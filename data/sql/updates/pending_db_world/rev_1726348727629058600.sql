--
UPDATE `creature_template` SET `skinloot` = 0 WHERE `entry` IN (
1513, -- Mangy Duskbat
1984, -- Young Thistle Boar
1985, -- Thistle Boar
2032, -- Mangy Nightsaber
2954, -- Bristleback Battleboar
3098, -- Mottled Boar
3124, -- Scorpid Worker
3281, -- Sarkoth
8023, -- Sharpbeak
10042, -- Corrupted Saber
11884, -- Obi
12150, -- Riding Kodo (Purple)
12372, -- Brown Ram
12373, -- Gray Ram
12374, -- White Riding Ram Mount
12581, -- Mercutio
14602, -- Swift Stormsaber
14864, -- Khaz Modan Ram
14867, -- Jubjub
14866  -- Flik's Frog
);

DELETE FROM `skinning_loot_template` WHERE `entry` IN (1985, 3124);
