-- Protean Nightmare: Creature with repeatable Barbell Movement AND Formations
DELETE FROM `waypoints` WHERE `entry` IN (2086400, 2086401, 2086402, 2086403);
DELETE FROM `waypoint_data` WHERE `id` IN (1389010, 1389020);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `action`, `move_type`) VALUES
(1389010, 1 , 217.094, 9.08226, -7.4684, NULL, 0, 0, 0),
(1389010, 2 , 224.826, -1.10532, -8.19745, NULL, 0, 0, 0),
(1389010, 3 , 223.713, -13.4088, -9.59938, NULL, 0, 0, 0),
(1389010, 4 , 212.491, -17.9782, -10.091, NULL, 0, 0, 0),
(1389010, 5 , 198.71, -5.96541, -10.1021, NULL, 30000, 3, 5), -- Random Movement
(1389010, 6 , 192.635, 6.12909, -10.1053, NULL, 0, 0, 0),
(1389010, 7 , 183.206, 12.0265, -10.0966, NULL, 0, 0, 0),
(1389010, 8 , 187.252, 20.871, -9.6406, NULL, 0, 0, 0),
(1389010, 9 , 196.88, 22.9698, -8.60054, NULL, 0, 0, 0),
(1389010, 10, 205.797, 18.4592, -7.62649, NULL, 0, 0, 0),
(1389010, 11, 208.348, 9.84498, -7.4684, NULL, 0, 0, 0),
(1389010, 12, 208.993, 6.98038, -7.4684, 2.86234, 30000, 3, 5), -- Random Movement
(1389020, 1, 203.179, -32.2069, -10.1014, NULL, 0, 0, 0),
(1389020, 2, 203.193, -20.8439, -10.0933, NULL, 30000, 3, 5), -- Random Movement
(1389020, 3, 203.179, -32.2069, -10.1014, NULL, 0, 0, 0),
(1389020, 4, 202.78, -41.4077, -10.0957, 5.84685, 30000, 3, 5); -- Random Movement

UPDATE `creature` SET `movementType` = 2 WHERE `guid` IN (138901, 138902);

DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 2086400);
DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 2086401);
DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 2086402);
DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 2086403);

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` IN (-138901, -138902));
DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` IN (-138909));

DELETE FROM `creature_addon` WHERE (`guid` IN (138901, 138902));
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(138901, 1389010, 0, 0, 1, 0, 0, ''),
(138902, 1389020, 0, 0, 1, 0, 0, '');

DELETE FROM `creature_formations` WHERE `leaderGUID` IN (138901, 138902);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(138901, 138901, 0, 0, 515),
(138901, 138920, 3, 120, 515),
(138901, 138916, 3, 240, 515),

(138902, 138902, 0, 0, 515),
(138902, 138918, 3, 120, 515),
(138902, 138909, 3, 240, 515);

-- Ghaz'an: Indefinite Random Movement on finishing Path
UPDATE `creature` SET `movementType` = 0 WHERE `guid` = 138392 AND `id1` = 18105;
UPDATE `waypoint_data` SET `move_type` = 5, `action` = 12 WHERE `id` = 1383921 AND `point` = 20;
