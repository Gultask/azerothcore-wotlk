-- Patrolling packs pull together
UPDATE `creature_formations` SET `GroupAI`=515 WHERE `leaderGUID` IN (SELECT `guid` FROM `creature` WHERE `map`=309) AND `GroupAI`=514;
UPDATE `creature_formations` SET `GroupAI`=3 WHERE `leaderGUID` IN (SELECT `guid` FROM `creature` WHERE `map`=309) AND `GroupAI`=2;
