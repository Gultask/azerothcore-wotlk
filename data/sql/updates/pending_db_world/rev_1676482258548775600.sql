-- Correct Warcaller Truslice Position
UPDATE `creature` SET `position_x`=-3080.375732421875, `position_y`=2554.067626953125, `position_z`=62.896484375, `orientation`=4.627585887908935546, `VerifiedBuild`=48069 WHERE `id1`=21771 AND `guid`=31751;

DELETE FROM `waypoints` WHERE `point_comment`='Warcaller Sardon Truslice' AND `entry` BETWEEN 2177100 AND 2177101;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `orientation`, `point_comment`) VALUES
(2177100,1,-3080.3757,2554.0676,62.896484,NULL,'Warcaller Sardon Truslice'),
(2177100,2,-3080.884,2548.0881,62.93701,NULL,'Warcaller Sardon Truslice'),
(2177101,1,-3079.4688,2549.8872,63.04702,NULL,'Warcaller Sardon Truslice');

DELETE FROM `creature_text` WHERE `CreatureID`=21771 AND `comment`='Warcaller Sardon Truslice';
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(21771, 0, 0, 'Wit a reward like dis, how could they refuse, mon?', 12, 0, 100, 6, 0, 0, 19413, 0, 'Warcaller Sardon Truslice');

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 21771);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21771, 0, 1, 0, 61, 0, 4, 0, 0, 0, 0, 0, 0, 53, 0, 2177101, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - On Waypoint 0 Reached - Start Waypoint'),
(21771, 0, 2, 0, 58, 0, 100, 0, 1, 2177101, 0, 0, 0, 80, 2177100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - On Waypoint Finished - Run Script'),
(21771, 0, 3, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 53, 0, 2177100, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - On Reset - Start Waypoint'),
(21771, 0, 0, 1, 40, 0, 100, 0, 0, 2177100, 0, 0, 0, 55, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - On Waypoint 0 Reached - Stop Waypoint');

DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 2177100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(2177100, 9, 0, 0, 0, 0, 100, 0, 1200, 1200, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 14, 30436, 184945, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - Actionlist - Set Orientation Closest Gameobject \'Wanted Poster\''),
(2177100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 17, 234, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - Actionlist - Set Emote State 234'),
(2177100, 9, 2, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - Actionlist - Set Emote State 0'),
(2177100, 9, 3, 0, 0, 0, 100, 0, 2400, 2400, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - Actionlist - Say Line 0'),
(2177100, 9, 4, 0, 0, 0, 100, 0, 3600, 3600, 0, 0, 0, 5, 23, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - Actionlist - Play Emote 23'),
(2177100, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 53, 0, 2177100, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - Actionlist - Start Waypoint'),
(2177100, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Sardon Truslice - On Reset - Set Event Phase 1');

-- Warcaller Beersnout (21775)
DELETE FROM `waypoints` WHERE `point_comment`='Warcaller Beersnout' AND `entry` BETWEEN 2177500 AND 2177501;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `orientation`, `point_comment`) VALUES
(2177500,1,-3928.3013,2121.1675,98.18637,NULL,'Warcaller Beersnout'),
(2177500,2,-3924.159,2120.761,98.99045,NULL,'Warcaller Beersnout'),
(2177501,1,-3926.437,2122.917,99.03793,NULL,'Warcaller Beersnout');

DELETE FROM `creature_text` WHERE `CreatureID`=21775 AND `comment`='Warcaller Beersnout';
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(21775, 0, 0, 'Aye, that\'ll do it! They\'ll come runnin\' once they see the reward we\'ve put up!', 12, 7, 100, 5, 0, 0, 19412, 0, 'Warcaller Beersnout');

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 21775;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 21775);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21775, 0, 0, 0, 58, 0, 100, 0, 1, 2177501, 0, 0, 0, 80, 2177500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - On Waypoint Finished - Run Script'),
(21775, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 53, 0, 2177500, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - On Reset - Start Waypoint'),
(21775, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - On Reset - Set Event Phase 1'),
(21775, 0, 3, 0, 58, 1, 100, 0, 2, 2177500, 0, 0, 0, 53, 0, 2177500, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - On Waypoint Finished - Start Waypoint (Phase 1)'),
(21775, 0, 4, 0, 40, 1, 25, 0, 0, 2177500, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - On Waypoint 0 Reached - Set Event Phase 2 (Phase 1)'),
(21775, 0, 5, 0, 40, 2, 100, 0, 0, 2177500, 0, 0, 0, 53, 0, 2177501, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - On Waypoint Finished - Start Waypoint (Phase 2)');

DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 2177500);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(2177500, 9, 0, 0, 0, 0, 100, 0, 1200, 1200, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 14, 28431, 184946, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - Actionlist - Set Orientation Closest Gameobject \'Wanted Poster\''),
(2177500, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 17, 234, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - Actionlist - Set Emote State 234'),
(2177500, 9, 2, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - Actionlist - Set Emote State 0'),
(2177500, 9, 3, 0, 0, 0, 100, 0, 1400, 1400, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - Actionlist - Say Line 0'),
(2177500, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 0, 5, 23, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - Actionlist - Play Emote 23'),
(2177500, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 53, 0, 2177500, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - Actionlist - Start Waypoint'),
(2177500, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Warcaller Beersnout - On Reset - Set Event Phase 1');
