-- Delete an unreachable Copper / Tin / Silver pool at X:-688.963989 Y:168.779999 Z:18.368000 AND duplicate groups
DELETE FROM `gameobject` WHERE `guid` IN (75314, 75315, 75316, 75362, 75363, 75364, 75215, 75216, 75217, 75236, 75237, 75238, 75221, 75222, 75223) AND `id` IN (1731, 1732, 1733);
-- Delete old pools
DELETE FROM `pool_gameobject` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `pool_entry` BETWEEN 4750 AND 4847;
DELETE FROM `pool_pool` WHERE `mother_pool` IN (2014, 2015) AND `pool_id` BETWEEN 4750 AND 4847;
DELETE FROM `pool_template` WHERE `entry` IN (2014, 2015) AND `description` LIKE '%Hillsbrad Foothills%';
DELETE FROM `pool_template` WHERE `entry` BETWEEN (4750 AND 4847) AND `description` LIKE '%Hillsbrad Foothills%';

-- Copper spawns ARE NOT shared with Silver/Tin
DELETE FROM `gameobject` WHERE `id` IN (1732, 1733) AND `guid` IN (75204,75205,75207,75208,75210,75211,75228,75229,75231,75232,75234,75235,75246,75247,75249,75250,75255,75256,75261,75262,75264,75265,75267,75268,75225,75226,75252,75253,75201,75202,75219,75220);

SET @POOL = 
SET @POOLMOTHER = 

DELETE FROM `pool_template` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `entry` BETWEEN @POOLMOTHER+0 AND @POOLMOTHER+3;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES

DELETE FROM `pool_pool` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `pool_id` BETWEEN @POOL+0 AND @POOL+72 AND `mother_pool` BETWEEN @POOLMOTHER+0 AND @POOLMOTHER+6;
INSERT INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES

DELETE FROM `pool_template` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `entry` BETWEEN @POOL+0 AND @POOL+4;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES

DELETE FROM `pool_gameobject` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `pool_entry` BETWEEN @POOL+0 AND @POOL+17;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES

SET @POOL = 
SET @POOLMOTHER = 

DELETE FROM `pool_template` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `entry`=@POOLMOTHER+0;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@POOLMOTHER+0, 9, 'Hillsbrad Foothills - Copper Vein');

DELETE FROM `pool_gameobject` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `pool_entry` BETWEEN @POOL+0 AND @POOL+17;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- COPPER GROUP 1
(75230, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75233, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(120700, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75248, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75254, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75227, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75209, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75203, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75260, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(120344, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75263, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(120605, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75266, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75206, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75245, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75242, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75218, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75200, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75251, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills'),
(75224, @POOLMOTHER+0, 0, 'Copper Vein - Hillsbrad Foothills');
