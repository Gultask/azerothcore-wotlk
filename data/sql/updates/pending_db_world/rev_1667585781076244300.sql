-- Delete an unreachable Copper / Tin / Silver pool at X:-688.963989 Y:168.779999 Z:18.368000 AND a duplicate group
DELETE FROM `gameobject` WHERE `guid` IN (75314, 75315, 75316, 75362, 75363, 75364) AND `id` IN (1731, 1732, 1733);
-- Delete old pools
DELETE FROM `pool_gameobject` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `pool_entry` BETWEEN 4750 AND 4847;
DELETE FROM `pool_pool` WHERE `mother_pool` IN (2014, 2015) AND `pool_id` BETWEEN 4750 AND 4847;
DELETE FROM `pool_template` WHERE `entry` IN (2014, 2015) AND `description` LIKE '%Hillsbrad Foothills%';

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
