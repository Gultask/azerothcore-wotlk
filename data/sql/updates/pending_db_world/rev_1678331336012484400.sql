--
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 21877) AND (`source_type` = 0) AND (`id` IN (5));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21877, 0, 5, 0, 54, 0, 100, 0, 0, 0, 0, 0, 0, 41, 300000, 0, 0, 0, 0, 0, 19, 21797, 100, 0, 0, 0, 0, 0, 0, 'Karsius the Ancient Watcher - On Just Summoned - Despawn In 300000 ms');

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 21797) AND (`source_type` = 0) AND (`id` IN (9));
