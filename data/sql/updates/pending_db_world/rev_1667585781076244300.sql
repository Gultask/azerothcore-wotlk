-- Delete an unreachable Copper / Tin / Silver pool at X:-688.963989 Y:168.779999 Z:18.368000 AND a duplicate group
DELETE FROM `gameobject` WHERE `guid` IN (75314, 75315, 75316, 75362, 75363, 75364) AND `id` IN (1731, 1732, 1733);

SET @POOL = 
SET @POOLMOTHER = 

DELETE FROM `pool_gameobject` WHERE `description` LIKE '%Hillsbrad Foothills%' AND `pool_entry` BETWEEN @POOL+0 AND @POOL+17;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(75251, @POOL+1 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75252, @POOL+1 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75253, @POOL+1 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75404, @POOL+2 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75405, @POOL+2 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75406, @POOL+2 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75383, @POOL+3 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75384, @POOL+3 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75385, @POOL+3 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75311, @POOL+4 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75312, @POOL+4 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75313, @POOL+4 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75224, @POOL+5 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75225, @POOL+5 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75226, @POOL+5 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75305, @POOL+6 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75306, @POOL+6 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75307, @POOL+6 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75272, @POOL+7 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75273, @POOL+7 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75274, @POOL+7 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75335, @POOL+8 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75336, @POOL+8 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75337, @POOL+8 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75374, @POOL+9 , 45, 'Copper Vein - Hillsbrad Foothills'),
(75375, @POOL+9 , 45, 'Tin Vein - Hillsbrad Foothills'),
(75376, @POOL+9 , 10, 'Silver Vein - Hillsbrad Foothills'),

(75293, @POOL+10, 45, 'Copper Vein - Hillsbrad Foothills'),
(75294, @POOL+10, 45, 'Tin Vein - Hillsbrad Foothills'),
(75295, @POOL+10, 10, 'Silver Vein - Hillsbrad Foothills'),

(75398, @POOL+11, 45, 'Copper Vein - Hillsbrad Foothills'),
(75399, @POOL+11, 45, 'Tin Vein - Hillsbrad Foothills'),
(75400, @POOL+11, 10, 'Silver Vein - Hillsbrad Foothills'),

(75296, @POOL+12, 45, 'Copper Vein - Hillsbrad Foothills'),
(75297, @POOL+12, 45, 'Tin Vein - Hillsbrad Foothills'),
(75298, @POOL+12, 10, 'Silver Vein - Hillsbrad Foothills'),

(75401, @POOL+12, 0, 'Copper Vein - Hillsbrad Foothills - Mega Group'),
(75402, @POOL+12, 0, 'Tin Vein - Hillsbrad Foothills - Mega Group'),
(75403, @POOL+12, 0, 'Silver Vein - Hillsbrad Foothills - Mega Group'),
(75471, @POOL+12, 0, 'Iron Deposit - Hillsbrad Foothills - Mega Group'),
(75472, @POOL+12, 0, 'Mithril Deposit - Hillsbrad Foothills - Mega Group'),
(75473, @POOL+12, 0, 'Gold Vein - Hillsbrad Foothills - Mega Group'),
(75474, @POOL+12, 0, 'Truesilver Deposit - Hillsbrad Foothills - Mega Group'),

(75344, @POOL+13, 45, 'Copper Vein - Hillsbrad Foothills'),
(75345, @POOL+13, 45, 'Tin Vein - Hillsbrad Foothills'),
(75346, @POOL+13, 10, 'Silver Vein - Hillsbrad Foothills'),

(75200, @POOL+14, 45, 'Copper Vein - Hillsbrad Foothills'),
(75201, @POOL+14, 45, 'Tin Vein - Hillsbrad Foothills'),
(75202, @POOL+14, 10, 'Silver Vein - Hillsbrad Foothills'),

(75377, @POOL+15, 45, 'Copper Vein - Hillsbrad Foothills'),
(75378, @POOL+15, 45, 'Tin Vein - Hillsbrad Foothills'),
(75379, @POOL+15, 10, 'Silver Vein - Hillsbrad Foothills'),

(75386, @POOL+16, 45, 'Copper Vein - Hillsbrad Foothills'),
(75387, @POOL+16, 45, 'Tin Vein - Hillsbrad Foothills'),
(75388, @POOL+16, 10, 'Silver Vein - Hillsbrad Foothills'),

(75380, @POOL+17, 45, 'Copper Vein - Hillsbrad Foothills'),
(75381, @POOL+17, 45, 'Tin Vein - Hillsbrad Foothills'),
(75382, @POOL+17, 10, 'Silver Vein - Hillsbrad Foothills'),

(75389, @POOL+18, 45, 'Copper Vein - Hillsbrad Foothills'),
(75390, @POOL+18, 45, 'Tin Vein - Hillsbrad Foothills'),
(75391, @POOL+18, 10, 'Silver Vein - Hillsbrad Foothills'),

(75487, @POOL+19, 40, 'Iron Deposit - Hillsbrad Foothills'),
(75488, @POOL+19, 40, 'Mithril Deposit - Hillsbrad Foothills'),
(75489, @POOL+19, 10, 'Gold Vein - Hillsbrad Foothills'),
(75490, @POOL+19, 10, 'Truesilver Deposit - Hillsbrad Foothills'),

(75218, @POOL+20, 45, 'Copper Vein - Hillsbrad Foothills'),
(75219, @POOL+20, 45, 'Tin Vein - Hillsbrad Foothills'),
(75220, @POOL+20, 10, 'Silver Vein - Hillsbrad Foothills'),

(75269, @POOL+21, 45, 'Copper Vein - Hillsbrad Foothills'),
(75270, @POOL+21, 45, 'Tin Vein - Hillsbrad Foothills'),
(75271, @POOL+21, 10, 'Silver Vein - Hillsbrad Foothills'),

(75281, @POOL+22, 45, 'Copper Vein - Hillsbrad Foothills'),
(75282, @POOL+22, 45, 'Tin Vein - Hillsbrad Foothills'),
(75283, @POOL+22, 10, 'Silver Vein - Hillsbrad Foothills'),

(75329, @POOL+23, 45, 'Copper Vein - Hillsbrad Foothills'),
(75330, @POOL+23, 45, 'Tin Vein - Hillsbrad Foothills'),
(75331, @POOL+23, 10, 'Silver Vein - Hillsbrad Foothills'),

(75326, @POOL+24, 45, 'Copper Vein - Hillsbrad Foothills'),
(75327, @POOL+24, 45, 'Tin Vein - Hillsbrad Foothills'),
(75328, @POOL+24, 10, 'Silver Vein - Hillsbrad Foothills'),

(75356, @POOL+25, 45, 'Copper Vein - Hillsbrad Foothills'),
(75357, @POOL+25, 45, 'Tin Vein - Hillsbrad Foothills'),
(75358, @POOL+25, 10, 'Silver Vein - Hillsbrad Foothills'),

(75368, @POOL+26, 45, 'Copper Vein - Hillsbrad Foothills'),
(75369, @POOL+26, 45, 'Tin Vein - Hillsbrad Foothills'),
(75370, @POOL+26, 10, 'Silver Vein - Hillsbrad Foothills'),

(75290, @POOL+27, 45, 'Copper Vein - Hillsbrad Foothills'),
(75291, @POOL+27, 45, 'Tin Vein - Hillsbrad Foothills'),
(75292, @POOL+27, 10, 'Silver Vein - Hillsbrad Foothills'),

(75278, @POOL+28, 45, 'Copper Vein - Hillsbrad Foothills'),
(75279, @POOL+28, 45, 'Tin Vein - Hillsbrad Foothills'),
(75280, @POOL+28, 10, 'Silver Vein - Hillsbrad Foothills'),

(75284, @POOL+29, 45, 'Copper Vein - Hillsbrad Foothills'),
(75285, @POOL+29, 45, 'Tin Vein - Hillsbrad Foothills'),
(75286, @POOL+29, 10, 'Silver Vein - Hillsbrad Foothills'),

(75302, @POOL+30, 45, 'Copper Vein - Hillsbrad Foothills'),
(75303, @POOL+30, 45, 'Tin Vein - Hillsbrad Foothills'),
(75304, @POOL+30, 10, 'Silver Vein - Hillsbrad Foothills'),

(75347, @POOL+31, 45, 'Copper Vein - Hillsbrad Foothills'),
(75348, @POOL+31, 45, 'Tin Vein - Hillsbrad Foothills'),
(75349, @POOL+31, 10, 'Silver Vein - Hillsbrad Foothills'),

(75332, @POOL+32, 45, 'Copper Vein - Hillsbrad Foothills'),
(75333, @POOL+32, 45, 'Tin Vein - Hillsbrad Foothills'),
(75334, @POOL+32, 10, 'Silver Vein - Hillsbrad Foothills'),

(75353, @POOL+33, 45, 'Copper Vein - Hillsbrad Foothills'),
(75354, @POOL+33, 45, 'Tin Vein - Hillsbrad Foothills'),
(75355, @POOL+33, 10, 'Silver Vein - Hillsbrad Foothills'),

(75392, @POOL+34, 45, 'Copper Vein - Hillsbrad Foothills'),
(75393, @POOL+34, 45, 'Tin Vein - Hillsbrad Foothills'),
(75394, @POOL+34, 10, 'Silver Vein - Hillsbrad Foothills'),

(75323, @POOL+35, 45, 'Copper Vein - Hillsbrad Foothills'),
(75324, @POOL+35, 45, 'Tin Vein - Hillsbrad Foothills'),
(75325, @POOL+35, 10, 'Silver Vein - Hillsbrad Foothills'),

(75350, @POOL+36, 45, 'Copper Vein - Hillsbrad Foothills'),
(75351, @POOL+36, 45, 'Tin Vein - Hillsbrad Foothills'),
(75352, @POOL+36, 10, 'Silver Vein - Hillsbrad Foothills'),

(75395, @POOL+37, 45, 'Copper Vein - Hillsbrad Foothills'),
(75396, @POOL+37, 45, 'Tin Vein - Hillsbrad Foothills'),
(75397, @POOL+37, 10, 'Silver Vein - Hillsbrad Foothills'),

(75266, @POOL+38, 45, 'Copper Vein - Hillsbrad Foothills'),
(75267, @POOL+38, 45, 'Tin Vein - Hillsbrad Foothills'),
(75268, @POOL+38, 10, 'Silver Vein - Hillsbrad Foothills'),

(75230, @POOL+39, 45, 'Copper Vein - Hillsbrad Foothills'),
(75231, @POOL+39, 45, 'Tin Vein - Hillsbrad Foothills'),
(75232, @POOL+39, 10, 'Silver Vein - Hillsbrad Foothills'),

(75233, @POOL+40, 45, 'Copper Vein - Hillsbrad Foothills'),
(75234, @POOL+40, 45, 'Tin Vein - Hillsbrad Foothills'),
(75235, @POOL+40, 10, 'Silver Vein - Hillsbrad Foothills'),

(75248, @POOL+41, 45, 'Copper Vein - Hillsbrad Foothills'),
(75249, @POOL+41, 45, 'Tin Vein - Hillsbrad Foothills'),
(75250, @POOL+41, 10, 'Silver Vein - Hillsbrad Foothills'),

(75227, @POOL+42, 45, 'Copper Vein - Hillsbrad Foothills'),
(75228, @POOL+42, 45, 'Tin Vein - Hillsbrad Foothills'),
(75229, @POOL+42, 10, 'Silver Vein - Hillsbrad Foothills'),

(75254, @POOL+43, 45, 'Copper Vein - Hillsbrad Foothills'),
(75255, @POOL+43, 45, 'Tin Vein - Hillsbrad Foothills'),
(75256, @POOL+43, 10, 'Silver Vein - Hillsbrad Foothills'),

(75209, @POOL+44, 45, 'Copper Vein - Hillsbrad Foothills'),
(75210, @POOL+44, 45, 'Tin Vein - Hillsbrad Foothills'),
(75211, @POOL+44, 10, 'Silver Vein - Hillsbrad Foothills'),

(75203, @POOL+45, 45, 'Copper Vein - Hillsbrad Foothills'),
(75204, @POOL+45, 45, 'Tin Vein - Hillsbrad Foothills'),
(75205, @POOL+45, 10, 'Silver Vein - Hillsbrad Foothills'),

(75260, @POOL+46, 45, 'Copper Vein - Hillsbrad Foothills'),
(75261, @POOL+46, 45, 'Tin Vein - Hillsbrad Foothills'),
(75262, @POOL+46, 10, 'Silver Vein - Hillsbrad Foothills'),

(75221, @POOL+47, 45, 'Copper Vein - Hillsbrad Foothills'),
(75222, @POOL+47, 45, 'Tin Vein - Hillsbrad Foothills'),
(75223, @POOL+47, 10, 'Silver Vein - Hillsbrad Foothills'),

(75341, @POOL+48, 45, 'Copper Vein - Hillsbrad Foothills'),
(75342, @POOL+48, 45, 'Tin Vein - Hillsbrad Foothills'),
(75343, @POOL+48, 10, 'Silver Vein - Hillsbrad Foothills'),

(75263, @POOL+49, 45, 'Copper Vein - Hillsbrad Foothills'),
(75264, @POOL+49, 45, 'Tin Vein - Hillsbrad Foothills'),
(75265, @POOL+49, 10, 'Silver Vein - Hillsbrad Foothills'),

(75236, @POOL+50, 45, 'Copper Vein - Hillsbrad Foothills'),
(75237, @POOL+50, 45, 'Tin Vein - Hillsbrad Foothills'),
(75238, @POOL+50, 10, 'Silver Vein - Hillsbrad Foothills'),

(75365, @POOL+51, 45, 'Copper Vein - Hillsbrad Foothills'),
(75366, @POOL+51, 45, 'Tin Vein - Hillsbrad Foothills'),
(75367, @POOL+51, 10, 'Silver Vein - Hillsbrad Foothills'),

(75299, @POOL+52, 45, 'Copper Vein - Hillsbrad Foothills'),
(75300, @POOL+52, 45, 'Tin Vein - Hillsbrad Foothills'),
(75301, @POOL+52, 10, 'Silver Vein - Hillsbrad Foothills'),

(75245, @POOL+53, 45, 'Copper Vein - Hillsbrad Foothills'),
(75246, @POOL+53, 45, 'Tin Vein - Hillsbrad Foothills'),
(75247, @POOL+53, 10, 'Silver Vein - Hillsbrad Foothills'),

(75215, @POOL+54, 45, 'Copper Vein - Hillsbrad Foothills'),
(75216, @POOL+54, 45, 'Tin Vein - Hillsbrad Foothills'),
(75217, @POOL+54, 10, 'Silver Vein - Hillsbrad Foothills'),

(75206, @POOL+55, 45, 'Copper Vein - Hillsbrad Foothills'),
(75207, @POOL+55, 45, 'Tin Vein - Hillsbrad Foothills'),
(75208, @POOL+55, 10, 'Silver Vein - Hillsbrad Foothills'),

(75320, @POOL+56, 45, 'Copper Vein - Hillsbrad Foothills'),
(75321, @POOL+56, 45, 'Tin Vein - Hillsbrad Foothills'),
(75322, @POOL+56, 10, 'Silver Vein - Hillsbrad Foothills'),

(75308, @POOL+57, 45, 'Copper Vein - Hillsbrad Foothills'),
(75309, @POOL+57, 45, 'Tin Vein - Hillsbrad Foothills'),
(75310, @POOL+57, 10, 'Silver Vein - Hillsbrad Foothills'),

(75287, @POOL+58, 45, 'Copper Vein - Hillsbrad Foothills'),
(75288, @POOL+58, 45, 'Tin Vein - Hillsbrad Foothills'),
(75289, @POOL+58, 10, 'Silver Vein - Hillsbrad Foothills'),

(75275, @POOL+59, 45, 'Copper Vein - Hillsbrad Foothills'),
(75276, @POOL+59, 45, 'Tin Vein - Hillsbrad Foothills'),
(75277, @POOL+59, 10, 'Silver Vein - Hillsbrad Foothills'),

(75338, @POOL+60, 45, 'Copper Vein - Hillsbrad Foothills'),
(75339, @POOL+60, 45, 'Tin Vein - Hillsbrad Foothills'),
(75340, @POOL+60, 10, 'Silver Vein - Hillsbrad Foothills'),

(75371, @POOL+61, 45, 'Copper Vein - Hillsbrad Foothills'),
(75372, @POOL+61, 45, 'Tin Vein - Hillsbrad Foothills'),
(75373, @POOL+61, 10, 'Silver Vein - Hillsbrad Foothills');
