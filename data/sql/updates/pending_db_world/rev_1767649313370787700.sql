--
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId` IN (14, 15)) AND (`SourceGroup` = 9586);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(14, 9586, 13470, 0, 0, 13, 0, 0, 3, 0, 0, 0, 0, '', 'Chromie CoS - Fast Teleport if intro is finished'),
(15, 9586, 1, 0, 0, 13, 0, 0, 0, 0, 1, 0, 0, '', 'Chromie CoS - Fast Teleport if intro is finished'),
(14, 9586, 13471, 0, 0, 47, 0, 13149, 10, 0, 0, 0, 0, '', 'Chromie CoS - Show different gossip if player is doing the quest Dispelling Illusions'),
(15, 9586, 2, 0, 0, 8, 0, 13151, 0, 0, 0, 0, 0, '', 'CoS - Event skip, requires quest rewarded');
