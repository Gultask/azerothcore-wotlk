/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "Cell.h"
#include "CellImpl.h"
#include "Chat.h"
#include "CommandScript.h"
#include "Creature.h"
#include "GridNotifiers.h"
#include "GridNotifiersImpl.h"
#include "MapMgr.h"
#include "ObjectMgr.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "SpellAuras.h"

using namespace Acore::ChatCommands;

// Ghost Visual spell ID for marking unverified creatures
constexpr uint32 GHOST_VISUAL_AURA = 22650;

struct COSession
{
    std::string ZoneName;
    uint32 MapId = 0;
    std::set<ObjectGuid::LowType> AffectedCreatures;
    ObjectGuid::LowType SelectedSpawnId = 0;  // The unverified creature waiting to be updated
    uint32 SelectedEntry = 0;                  // Entry of the selected creature for validation
};

static std::map<ObjectGuid, COSession> COSessions;

class cotools_commandscript : public CommandScript
{
public:
    cotools_commandscript() : CommandScript("cotools_commandscript") {}

    ChatCommandTable GetCommands() const override
    {
        static ChatCommandTable coToolsCommandTable =
        {
            { "start",  HandleCOStart,  SEC_ADMINISTRATOR, Console::No },
            { "select", HandleCOSelect, SEC_ADMINISTRATOR, Console::No },
            { "update", HandleCOUpdate, SEC_ADMINISTRATOR, Console::No },
            { "end",    HandleCOEnd,    SEC_ADMINISTRATOR, Console::No },
            { "clear",  HandleCOClear,  SEC_ADMINISTRATOR, Console::No }
        };

        static ChatCommandTable commandTable =
        {
            { "cotools", coToolsCommandTable }
        };
        return commandTable;
    }

    // Check that a creature has CreateObject value in (0, 1) by querying the database
    // Returns: 0, 1, or 2 based on the CreateObject column, or -1 if not found
    static int8 GetCreatureCreateObject(ObjectGuid::LowType spawnId)
    {
        QueryResult result = WorldDatabase.Query("SELECT `CreateObject` FROM `creature` WHERE `guid` = {}", spawnId);
        if (!result)
            return -1;

        Field* fields = result->Fetch();
        return static_cast<int8>(fields[0].Get<uint8>());
    }

    static bool HandleCOStart(ChatHandler* handler, std::string description, Optional<float> radiusArg)
    {
        ObjectGuid const playerGuid = handler->GetPlayer()->GetGUID();

        if (COSessions.find(playerGuid) != COSessions.end())
        {
            handler->SendErrorMessage("Session already active. Use .cotools clear first.");
            return false;
        }

        Player* player = handler->GetPlayer();
        float const radius = radiusArg.value_or(100.0f);

        // Initialize session
        COSession session;
        session.ZoneName = description;
        session.MapId = player->GetMapId();

        // Find all creatures in radius
        std::list<Creature*> creatureList;
        Acore::AnyUnitInObjectRangeCheck check(player, radius);
        Acore::CreatureListSearcher<Acore::AnyUnitInObjectRangeCheck> searcher(player, creatureList, check);
        Cell::VisitObjects(player, searcher, radius);

        uint32 stoppedCount = 0;
        uint32 ghostedCount = 0;

        for (Creature* creature : creatureList)
        {
            if (!creature || creature->IsPet() || creature->IsTotem() || !creature->GetSpawnId())
                continue;

            ObjectGuid::LowType spawnId = creature->GetSpawnId();

            // Track this creature
            session.AffectedCreatures.insert(spawnId);

            // Stop all movement - set to idle and clear motion
            creature->GetMotionMaster()->Clear(false);
            creature->GetMotionMaster()->MoveIdle();
            creature->StopMoving();

            // Get the creature's home/spawn position from database
            CreatureData const* data = sObjectMgr->GetCreatureData(spawnId);
            if (data)
            {
                // Move creature back to its original spawn position
                creature->NearTeleportTo(data->posX, data->posY, data->posZ, data->orientation);
                creature->SetHomePosition(data->posX, data->posY, data->posZ, data->orientation);
            }

            stoppedCount++;

            // Check CreateObject value from database
            int8 createObject = GetCreatureCreateObject(spawnId);
            if (createObject == 0 || createObject == 1)
            {
                // Apply Ghost Visual aura to unverified creatures
                creature->AddAura(GHOST_VISUAL_AURA, creature);
                ghostedCount++;
            }
        }

        COSessions[playerGuid] = session;

        handler->PSendSysMessage("|cff00ff00CO Session Started.|r Description: {}", description);
        handler->PSendSysMessage("Stopped {} creatures, applied ghost visual to {} unverified (CO 0/1) creatures.", stoppedCount, ghostedCount);
        handler->PSendSysMessage("Workflow: |cff00ff00.cotools select|r (unverified) -> |cff00ff00.cotools update|r (CO2 reference)");
        return true;
    }

    static bool HandleCOSelect(ChatHandler* handler)
    {
        ObjectGuid playerGuid = handler->GetPlayer()->GetGUID();

        // Auto-create session if one doesn't exist
        if (COSessions.find(playerGuid) == COSessions.end())
        {
            COSession session;
            session.MapId = handler->GetPlayer()->GetMapId();
            COSessions[playerGuid] = session;
        }

        COSession& session = COSessions[playerGuid];

        Creature* creature = handler->getSelectedCreature();
        if (!creature)
        {
            handler->SendErrorMessage("Select an unverified creature (with ghost aura) first.");
            return false;
        }

        if (!creature->GetSpawnId())
        {
            handler->SendErrorMessage("Selected creature has no spawn ID (temporary summon?).");
            return false;
        }

        ObjectGuid::LowType spawnId = creature->GetSpawnId();

        // Verify this creature has CO 0 or 1 (unverified)
        int8 createObject = GetCreatureCreateObject(spawnId);
        if (createObject == 2)
        {
            handler->SendErrorMessage("This creature already has CreateObject = 2. Select an unverified creature (CO 0/1).");
            return false;
        }

        // Store the selected creature
        session.SelectedSpawnId = spawnId;
        session.SelectedEntry = creature->GetEntry();

        CreatureTemplate const* cInfo = creature->GetCreatureTemplate();
        handler->PSendSysMessage("|cff00ff00Selected:|r {} (GUID: {}, Entry: {}, CO: {})",
            cInfo ? cInfo->Name : "Unknown", spawnId, creature->GetEntry(), createObject);
        handler->PSendSysMessage("Now select a CO2 creature of the same entry and use |cff00ff00.cotools update|r");

        return true;
    }

    static bool HandleCOUpdate(ChatHandler* handler)
    {
        ObjectGuid playerGuid = handler->GetPlayer()->GetGUID();
        auto it = COSessions.find(playerGuid);
        if (it == COSessions.end())
        {
            handler->SendErrorMessage("No creature selected. Use .cotools select first.");
            return false;
        }

        COSession& session = it->second;

        // Check if we have a selected creature to update
        if (session.SelectedSpawnId == 0)
        {
            handler->SendErrorMessage("No creature selected. Use .cotools select on an unverified creature first.");
            return false;
        }

        // Get the CO2 reference creature
        Creature* refCreature = handler->getSelectedCreature();
        if (!refCreature)
        {
            handler->SendErrorMessage("Select a CO2 creature as the reference.");
            return false;
        }

        if (!refCreature->GetSpawnId())
        {
            handler->SendErrorMessage("Selected creature has no spawn ID (temporary summon?).");
            return false;
        }

        // Verify the reference creature has CO2
        ObjectGuid::LowType refSpawnId = refCreature->GetSpawnId();
        int8 refCreateObject = GetCreatureCreateObject(refSpawnId);
        if (refCreateObject != 2)
        {
            handler->SendErrorMessage("Reference creature does not have CreateObject = 2. Select a verified CO2 creature.");
            return false;
        }

        // Get the reference creature's position and VerifiedBuild from DB
        QueryResult result = WorldDatabase.Query(
            "SELECT position_x, position_y, position_z, orientation, VerifiedBuild FROM creature WHERE guid = {}",
            refSpawnId);

        if (!result)
        {
            handler->SendErrorMessage("Could not read reference creature data from database.");
            return false;
        }

        Field* fields = result->Fetch();
        float x = fields[0].Get<float>();
        float y = fields[1].Get<float>();
        float z = fields[2].Get<float>();
        float o = fields[3].Get<float>();
        int32 verifiedBuild = fields[4].Get<int32>();

        // Find and update the selected creature in the world
        Creature* targetCreature = handler->GetCreatureFromPlayerMapByDbGuid(session.SelectedSpawnId);

        if (targetCreature)
        {
            // Update in memory
            if (CreatureData const* data = sObjectMgr->GetCreatureData(session.SelectedSpawnId))
            {
                const_cast<CreatureData*>(data)->posX = x;
                const_cast<CreatureData*>(data)->posY = y;
                const_cast<CreatureData*>(data)->posZ = z;
                const_cast<CreatureData*>(data)->orientation = o;
            }

            // Move creature to new position
            targetCreature->NearTeleportTo(x, y, z, o);
            targetCreature->SetHomePosition(x, y, z, o);

            // Remove ghost visual since this creature is now verified
            targetCreature->RemoveAura(GHOST_VISUAL_AURA);
        }

        // Update database
        WorldDatabase.Execute("UPDATE `creature` SET `position_x` = {}, `position_y` = {}, `position_z` = {}, "
            "`orientation` = {}, `VerifiedBuild` = {}, `CreateObject` = 2 WHERE `guid` = {}",
            x, y, z, o, verifiedBuild, session.SelectedSpawnId);

        // Log SQL to Dev.log immediately
        CreatureTemplate const* cInfo = sObjectMgr->GetCreatureTemplate(session.SelectedEntry);
        LOG_DEBUG("sql.dev", "-- {} (Entry: {}) - Source GUID: {}",
            cInfo ? cInfo->Name : "Unknown", session.SelectedEntry, refSpawnId);
        LOG_DEBUG("sql.dev", "UPDATE `creature` SET `position_x` = {}, `position_y` = {}, `position_z` = {}, "
            "`orientation` = {}, `VerifiedBuild` = {}, `CreateObject` = 2 WHERE `guid` = {};",
            x, y, z, o, verifiedBuild, session.SelectedSpawnId);
        handler->PSendSysMessage("|cff00ff00Updated:|r {} (GUID: {}) using reference (GUID: {})",
            cInfo ? cInfo->Name : "Unknown", session.SelectedSpawnId, refSpawnId);
        handler->PSendSysMessage("Position: ({:.3f}, {:.3f}, {:.3f}, {:.3f})", x, y, z, o);
        handler->PSendSysMessage("VerifiedBuild: {}, CreateObject: 2", verifiedBuild);

        // Clear selection for next update
        session.SelectedSpawnId = 0;
        session.SelectedEntry = 0;

        return true;
    }

    static bool HandleCOEnd(ChatHandler* handler)
    {
        ObjectGuid playerGuid = handler->GetPlayer()->GetGUID();
        auto it = COSessions.find(playerGuid);
        if (it == COSessions.end())
        {
            handler->SendErrorMessage("No active session.");
            return false;
        }

        COSession& session = it->second;

        // Cleanup - remove ghost auras from remaining creatures
        Player* player = handler->GetPlayer();
        if (player->GetMapId() == session.MapId)
        {
            std::list<Creature*> creatureList;
            Acore::AnyUnitInObjectRangeCheck check(player, 200.0f);
            Acore::CreatureListSearcher<Acore::AnyUnitInObjectRangeCheck> searcher(player, creatureList, check);
            Cell::VisitObjects(player, searcher, 200.0f);

            for (Creature* creature : creatureList)
            {
                if (creature && creature->GetSpawnId() && session.AffectedCreatures.count(creature->GetSpawnId()))
                {
                    creature->RemoveAura(GHOST_VISUAL_AURA);
                    // Reinitialize movement
                    creature->GetMotionMaster()->Initialize();
                }
            }
        }

        handler->PSendSysMessage("|cff00ff00Session ended.|r Creatures restored.");
        COSessions.erase(it);
        return true;
    }

    static bool HandleCOClear(ChatHandler* handler)
    {
        ObjectGuid playerGuid = handler->GetPlayer()->GetGUID();
        auto it = COSessions.find(playerGuid);

        if (it != COSessions.end())
        {
            COSession& session = it->second;

            // Cleanup - remove ghost auras and restore movement
            Player* player = handler->GetPlayer();
            if (player->GetMapId() == session.MapId)
            {
                std::list<Creature*> creatureList;
                Acore::AnyUnitInObjectRangeCheck check(player, 200.0f);
                Acore::CreatureListSearcher<Acore::AnyUnitInObjectRangeCheck> searcher(player, creatureList, check);
                Cell::VisitObjects(player, searcher, 200.0f);

                for (Creature* creature : creatureList)
                {
                    if (creature && creature->GetSpawnId() && session.AffectedCreatures.count(creature->GetSpawnId()))
                    {
                        creature->RemoveAura(GHOST_VISUAL_AURA);
                        // Reinitialize movement
                        creature->GetMotionMaster()->Initialize();
                    }
                }
            }

            COSessions.erase(it);
        }

        handler->PSendSysMessage("Session cleared.");
        return true;
    }
};

void AddSC_cotools_commandscript()
{
    new cotools_commandscript();
}
