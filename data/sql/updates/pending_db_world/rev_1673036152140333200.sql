-- Only orcs can be resurrected
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 19422) AND (`source_type` = 0) AND (`id` IN (14, 15, 16, 17));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19422, 0, 14, 0, 5, 0, 25, 1, 0, 0, 0, 16907, 0, 11, 34019, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Bleeding Hollow Necrolyte - On Killed Unit - Cast \'Raise Dead\' (No Repeat)'),
(19422, 0, 15, 0, 5, 0, 25, 1, 0, 0, 0, 16873, 0, 11, 34019, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Bleeding Hollow Necrolyte - On Killed Unit - Cast \'Raise Dead\' (No Repeat)'),
(19422, 0, 16, 0, 5, 0, 25, 1, 0, 0, 0, 19424, 0, 11, 34019, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Bleeding Hollow Necrolyte - On Killed Unit - Cast \'Raise Dead\' (No Repeat)'),
(19422, 0, 17, 0, 5, 0, 25, 1, 0, 0, 0, 16871, 0, 11, 34019, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Bleeding Hollow Necrolyte - On Killed Unit - Cast \'Raise Dead\' (No Repeat)');

-- Despawn summoned skeletons if OOC
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 19460;
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 19460) AND (`source_type` = 0) AND (`id` IN (0));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19460, 0, 0, 0, 1, 0, 100, 0, 30000, 30000, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Bleeding Hollow Skeleton - Out of Combat - Despawn Instant');
