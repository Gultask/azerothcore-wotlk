-- Remove old data
DELETE FROM `creature_template_addon` WHERE (`entry` = 9082);
DELETE FROM `creature_addon` WHERE (`guid` IN (6885));
DELETE FROM `waypoint_data` WHERE `id`=68850;
UPDATE `creature` SET `MovementType`=0 WHERE `guid`=6885;

-- Add new data
UPDATE `creature` SET `MovementType`=2 WHERE `guid`=6883;

DELETE FROM `creature_addon` WHERE (`guid` IN (6883));
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(6883, 68830, 0, 0, 0, 0, 0, NULL);

DELETE FROM `waypoint_data` WHERE `id`=68830;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `action`) VALUES
(68830, 1, -6692.72, -2159.63, 244.195, 4.03171, 98000, 0),
(68830, 2, -6698.09, -2166.71, 244.144, 3.4671, 0, 0),
(68830, 3, -6724.88, -2177.67, 244.144, 3.52993, 0, 0),
(68830, 4, -6754.51, -2188.96, 244.145, 3.49066, 0, 0),
(68830, 5, -6789.04, -2200.47, 244.127, 3.46317, 0, 0),
(68830, 6, -6836.76, -2216.8, 244.144, 3.75377, 0, 0),
(68830, 7, -6842.6, -2224.08, 243.735, 4.36638, 0, 0),
(68830, 8, -6831.41, -2224.13, 244.326, 0.125227, 0, 0),
(68830, 9, -6819.23, -2217.24, 244.193, 0.474729, 0, 0),
(68830, 10, -6779.18, -2201.85, 244.142, 0.356919, 0, 0),
(68830, 11, -6742.57, -2187.83, 244.144, 0.388335, 0, 0),
(68830, 12, -6704.67, -2180.27, 244.325, 6.07854, 0, 0),
(68830, 13, -6696.46, -2187.56, 247.256, 5.8979, 0, 0),
(68830, 14, -6675.44, -2195.12, 247.47, 5.90968, 0, 0),
(68830, 15, -6657.14, -2204.38, 246.199, 5.54447, 0, 0),
(68830, 16, -6639.98, -2211.67, 244.322, 5.45807, 0, 0),
(68830, 17, -6622.15, -2237.86, 244.144, 4.99076, 0, 0),
(68830, 18, -6609.55, -2297.66, 244.144, 4.92008, 0, 0),
(68830, 19, -6602.49, -2337.11, 244.564, 5.65835, 0, 0),
(68830, 20, -6593.68, -2338.02, 244.451, 1.49181, 0, 0),
(68830, 21, -6597.48, -2311.3, 244.163, 1.80205, 0, 0),
(68830, 22, -6608.46, -2282.16, 244.144, 1.79812, 0, 0),
(68830, 23, -6615.97, -2237.53, 244.144, 1.75885, 0, 0),
(68830, 24, -6638.14, -2204.14, 244.144, 2.21045, 0, 0),
(68830, 25, -6664.19, -2186.06, 244.144, 2.54032, 0, 0),
(68830, 26, -6689.15, -2168.01, 244.145, 2.53247, 0, 0),
(68830, 27, -6690.26, -2159.42, 244.145, 4.03171, 0, 0),
(68830, 28, -6692.72, -2159.63, 244.195, 4.03171, 450000, 0);

DELETE FROM `creature_formations` WHERE `memberGUID` IN (6877, 6880, 6883, 6885, 6886);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(6883, 6886, 5, 360, 515),
(6883, 6885, 3, 0, 515),
(6883, 6877, 3, 180, 515),
(6883, 6883, 0, 0, 515),
(6883, 6880, 3, 360, 515);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 9086;

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 9086) AND (`source_type` = 0) AND (`id` IN (0, 1, 2, 3, 4, 5, 6, 7, 8, 9));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(9086, 0, 0, 0, 40, 0, 100, 0, 1, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, -6692.72, -2159.63, 244.195, 6.248, 'Grunt Gargal - On Waypoint 1 Reached - Move To Self'),
(9086, 0, 1, 0, 40, 0, 100, 0, 1, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 10, 6880, 0, 0, 0, -6690.18, -2156.94, 244.195, 4.014, 'Grunt Gargal - On Waypoint 1 Reached - Move To Closest Creature \'Razal\'blade\''),
(9086, 0, 2, 0, 40, 0, 100, 0, 1, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 10, 6886, 0, 0, 0, -6690.13, -2161.77, 244.195, 0.802, 'Grunt Gargal - On Waypoint 1 Reached - Move To Closest Creature \'Thunderheart\''),
(9086, 0, 3, 0, 40, 0, 100, 0, 1, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 10, 6885, 0, 0, 0, -6686.64, -2162.67, 244.195, 2.388, 'Grunt Gargal - On Waypoint 1 Reached - Move To Closest Creature \'Thal\'trak Proudtusk\''),
(9086, 0, 4, 0, 40, 0, 100, 0, 1, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 10, 6877, 0, 0, 0, -6687.93, -2159.12, 245.282, 3.942, 'Grunt Gargal - On Waypoint 1 Reached - Move To Closest Creature \'Initiate Amakkar\''),
(9086, 0, 5, 0, 40, 0, 100, 0, 28, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, -6692.72, -2159.63, 244.195, 6.248, 'Grunt Gargal - On Waypoint 28 Reached - Move To Self'),
(9086, 0, 6, 0, 40, 0, 100, 0, 28, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 10, 6880, 0, 0, 0, -6690.18, -2156.94, 244.195, 4.014, 'Grunt Gargal - On Waypoint 28 Reached - Move To Closest Creature \'Razal\'blade\''),
(9086, 0, 7, 0, 40, 0, 100, 0, 28, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 10, 6886, 0, 0, 0, -6690.13, -2161.77, 244.195, 0.802, 'Grunt Gargal - On Waypoint 28 Reached - Move To Closest Creature \'Thunderheart\''),
(9086, 0, 8, 0, 40, 0, 100, 0, 28, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 10, 6885, 0, 0, 0, -6686.64, -2162.67, 244.195, 2.388, 'Grunt Gargal - On Waypoint 28 Reached - Move To Closest Creature \'Thal\'trak Proudtusk\''),
(9086, 0, 9, 0, 40, 0, 100, 0, 28, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 10, 6877, 0, 0, 0, -6687.93, -2159.12, 245.282, 3.942, 'Grunt Gargal - On Waypoint 28 Reached - Move To Closest Creature \'Initiate Amakkar\'');
