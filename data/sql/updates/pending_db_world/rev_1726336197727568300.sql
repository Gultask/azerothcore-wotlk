--
UPDATE `creature_template` SET `unit_flags` = 512 WHERE (`entry` = 15402);
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 1540202) AND (`source_type` = 9) AND (`id` IN (3));

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 15402;
DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 15402);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15402, 0, 0, 0, 20, 0, 100, 512, 8487, 0, 0, 0, 0, 0, 80, 1540200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - On Quest \'Corrupted Soil\' Finished - Run Script'),
(15402, 0, 1, 2, 19, 0, 100, 512, 8488, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - On Quest \'Unexpected Results\' Taken - Store Targetlist'),
(15402, 0, 2, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 0, 80, 1540201, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - On Quest \'Unexpected Results\' Taken - Run Script'),
(15402, 0, 3, 0, 0, 0, 100, 0, 900, 900, 3000, 4000, 0, 0, 11, 20811, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - In Combat - Cast \'Fireball\''),
(15402, 0, 4, 0, 11, 0, 100, 512, 0, 0, 0, 0, 0, 0, 80, 1540202, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - On Respawn - Run Script');

DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 1540201);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(1540201, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Set Npc Flag '),
(1540201, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 2, 232, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Set Faction 232'),
(1540201, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 19, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Remove Flags Immune To NPC\'s'),
(1540201, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 107, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Summon Creature Group 1'),
(1540201, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 15958, 50, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Start Attacking'),
(1540201, 9, 5, 0, 0, 0, 100, 0, 1200, 1200, 0, 0, 0, 0, 15, 8488, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Quest Credit \'Unexpected Results\''),
(1540201, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Set Flags Immune To NPC\'s'),
(1540201, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 2, 1604, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Set Faction 1604'),
(1540201, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Apprentice Mirveda - Actionlist - Set Npc Flags Questgiver');

DELETE FROM `creature_summon_groups` WHERE `summonerId` = 15402;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`, `Comment`) VALUES
(15402, 0, 1, 15958, 8751.291 Y: -7131.166 Z: 35.32785, 3.763218402862548828, 4, 10000, 'Apprentice Mirveda - Unexpected Results'),
(15402, 0, 1, 15656, 8753.199 Y: -7125.975 Z: 35.319862, 3.847229719161987304, 4, 10000, 'Apprentice Mirveda - Unexpected Results'),
(15402, 0, 1, 15656, 8755.38 Y: -7131.5215 Z: 35.309574, 3.688055276870727539, 4, 10000, 'Apprentice Mirveda - Unexpected Results');

UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id1` = 15402;
