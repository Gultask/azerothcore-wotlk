-- creature_template_model: Probability from the 51831 creature query datamine
DELETE FROM `creature_template_model` WHERE `CreatureID` IN (706,727,853,946,1120,1121,1122,1123,1124,1397,1747,1888,1889,1914,1915,1933,2344,2552,2553,2554,2555,2556,2557,2558,2639,2640,2641,2642,2643,2644,2645,2646,2647,2648,2649,2650,2651,2652,2653,2654,2975,2976,2977,2978,2979,3282,3283,3284,3285,3286,3725,3727,3728,3730,3879,3988,3989,3990,3991,3992,3993,3997,4069,4070,4071,4075,4166,4465,4466,4467,4663,4664,4665,4666,4667,4668,4705,5184,5764,6004,6005,6006,6007,6008,6789,7112,7113,7114,7115,7116,7117,7118,7119,7120,7360,7809,7855,7856,7857,7858,7899,7901,7937,8055,8560,8561,8562,8564,8565,8914,8927,9239,9240,9241,9265,9266,9267,9269,9448,9557,10117,10182,10469,10470,10471,10472,10473,10475,10476,10477,10540,11257,11582,11880,11882,11883,12047,12050,12052,12127,12996,12998,13019,13076,13087,13089,13097,13099,13256,13324,13325,13326,13330,13331,13333,13335,13337,13422,13424,13426,13428,13518,13519,13524,13525,13526,13527,13528,13529,13530,13531,13534,13535,13536,13537,13538,13539,13540,13541,13542,13549,13550,13551,14141,14275,14284,14285,14730,14734,14748,15080,15213,15373,15685,16068,16145,16372,16378,16945,17030,17234,17261,17278,17279,17379,17391,17393,17410,17422,17432,17437,17439,17452,17606,17677,17678,17731,17733,17765,17829,17868,17869,17973,18020,18022,18023,18024,18025,18026,18027,18029,18030,18031,18032,18034,18420,18479,18493,18495,18521,18524,18552,18562,18567,18640,18702,18961,19016,19152,19156,19158,19167,19168,19176,19336,19364,19392,19432,19475,19501,19502,19597,19605,19609,19610,19613,19665,19681,19750,19883,19937,20059,20085,20229,20251,20396,20398,20513,20605,21146,21153,21240,21284,21338,21391,21419,21629,21632,21661,21852,21858,21859,21871,21930,21935,21942,22083,22303,22376,22391,22452,22463,22499,22829,22831,22838,22839,22851,22866,22872,22888,22905,22916,22925,23013,23019,23126,23150,23278,23319,23325,23357,23358,23359,23360,23361,23398,23416,23443,23454,23470,23539,23747,23750,23839,23946,24077,24382,24383,24384,24386,24391,24398,24400,24450,24512,24682,24694,24704,24725,24766,24794,24820,24853,24915,24925,24928,25194,25268,25463,25467,25468,25497,25596,25605,25617,25676,25773,25968,25970,25974,25981,26112,26172,26176,26189,26220,26222,26223,26281,26284,26287,26347,26350,26351,26430,26438,26613,26780,26784,26813,26816,26839,26864,26897,27118,27158,27424,27456,27457,27463,27470,27500,27522,27550,27587,27639,27640,27673,27714,27748,27788,27843,27878,27905,28007,28028,28029,28041,28076,28078,28090,28117,28123,28124,28129,28156,28173,28229,28259,28407,28453,28569,28570,28593,28775,28801,28882,28915,28927,29054,29140,29174,29224,29339,29346,29348,29696,29737,30058,30122,30260,30342,30445,30448,30492,30737,30739,30741,30843,30866,31152,31273,31316,31397,31415,31417,31435,31482,31522,31523,31573,31574,31638,31649,31809,31900,32257,32282,32305,32307,32315,32358,32361,32367,32377,32389,32395,32453,32454,32470,32493,32576,32788,32790,32826,32842,32907,32908,32984,33031,33069,33146,33185,33221,33243,33285,33306,33382,33383,33384,33558,33559,33561,33562,33564,33698,33949,33950,33951,33952,34179,34181,34230,34250,34869,34871,34948,34949,34950,34951,35127,35339,35377,35482,35587,36169,36499,36840,36893,36912,36998,37003,37017,37026,37028,37030,37032,37033,37215,37512,37540,37782,37965,38067,38194,38226,38230,38236,38271,38493,38497,38545,38710,38870,39057,39252,39639,39654,39755,39836,39888,39903,40122,40217,40231,40241,40274,40368,40391,40416,40425,40479,40625);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(706, 0, 27502, 1, 2, 51831), -- Frostmane Troll Whelp
(706, 1, 27503, 1, 1, 51831), -- Frostmane Troll Whelp
(727, 0, 1598, 1, 9, 51831), -- Ironforge Mountaineer
(727, 1, 1608, 1, 1, 51831), -- Ironforge Mountaineer
(853, 0, 1598, 1, 2, 51831), -- Coldridge Mountaineer
(853, 1, 1608, 1, 1, 51831), -- Coldridge Mountaineer
(946, 0, 27492, 1, 2, 51831), -- Frostmane Novice
(946, 1, 27493, 1, 1, 51831), -- Frostmane Novice
(1120, 0, 27500, 1, 2, 51831), -- Frostmane Troll
(1120, 1, 27501, 1, 1, 51831), -- Frostmane Troll
(1121, 0, 27498, 1, 2, 51831), -- Frostmane Snowstrider
(1121, 1, 27499, 1, 1, 51831), -- Frostmane Snowstrider
(1122, 0, 27490, 1, 2, 51831), -- Frostmane Hideskinner
(1122, 1, 27491, 1, 1, 51831), -- Frostmane Hideskinner
(1123, 0, 27464, 1, 2, 51831), -- Frostmane Headhunter
(1123, 1, 27489, 1, 1, 51831), -- Frostmane Headhunter
(1124, 0, 27496, 1, 2, 51831), -- Frostmane Shadowcaster
(1124, 1, 27497, 1, 1, 51831), -- Frostmane Shadowcaster
(1397, 0, 27494, 1, 2, 51831), -- Frostmane Seer
(1397, 1, 27495, 1, 1, 51831), -- Frostmane Seer
(1747, 0, 31201, 1, 0, 51831), -- Anduin Wrynn
(1747, 1, 11655, 1, 1, 51831), -- Anduin Wrynn
(1888, 0, 3566, 1, 3, 51831), -- Dalaran Watcher
(1888, 1, 3567, 1, 3, 51831), -- Dalaran Watcher
(1888, 2, 3568, 1, 1, 51831), -- Dalaran Watcher
(1888, 3, 3569, 1, 1, 51831), -- Dalaran Watcher
(1889, 0, 3585, 1, 3, 51831), -- Dalaran Wizard
(1889, 1, 3586, 1, 3, 51831), -- Dalaran Wizard
(1889, 2, 3587, 1, 1, 51831), -- Dalaran Wizard
(1889, 3, 3588, 1, 1, 51831), -- Dalaran Wizard
(1914, 0, 3559, 1, 3, 51831), -- Dalaran Mage
(1914, 1, 3560, 1, 3, 51831), -- Dalaran Mage
(1914, 2, 3561, 1, 1, 51831), -- Dalaran Mage
(1914, 3, 3562, 1, 1, 51831), -- Dalaran Mage
(1915, 0, 3581, 1, 3, 51831), -- Dalaran Conjuror
(1915, 1, 3582, 1, 3, 51831), -- Dalaran Conjuror
(1915, 2, 3583, 1, 1, 51831), -- Dalaran Conjuror
(1915, 3, 3584, 1, 1, 51831), -- Dalaran Conjuror
(1933, 0, 856, 1, 2, 51831), -- Sheep
(1933, 1, 857, 1, 1, 51831), -- Sheep
(2344, 0, 3763, 1, 3, 51831), -- Dun Garok Mountaineer
(2344, 1, 3764, 1, 1, 51831), -- Dun Garok Mountaineer
(2552, 0, 3990, 1, 1, 51831), -- Witherbark Troll
(2552, 1, 28234, 1, 2, 51831), -- Witherbark Troll
(2553, 0, 3994, 1, 1, 51831), -- Witherbark Shadowcaster
(2553, 1, 28232, 1, 2, 51831), -- Witherbark Shadowcaster
(2554, 0, 3992, 1, 1, 51831), -- Witherbark Axe Thrower
(2554, 1, 28223, 1, 2, 51831), -- Witherbark Axe Thrower
(2555, 0, 3996, 1, 1, 51831), -- Witherbark Witch Doctor
(2555, 1, 28237, 1, 2, 51831), -- Witherbark Witch Doctor
(2556, 0, 3998, 1, 1, 51831), -- Witherbark Headhunter
(2556, 1, 28226, 1, 2, 51831), -- Witherbark Headhunter
(2557, 0, 3999, 1, 1, 51831), -- Witherbark Shadow Hunter
(2557, 1, 28231, 1, 2, 51831), -- Witherbark Shadow Hunter
(2558, 0, 4002, 1, 1, 51831), -- Witherbark Berserker
(2558, 1, 28224, 1, 2, 51831), -- Witherbark Berserker
(2639, 0, 6492, 1, 1, 51831), -- Vilebranch Axe Thrower
(2639, 1, 28243, 1, 2, 51831), -- Vilebranch Axe Thrower
(2640, 0, 6543, 1, 1, 51831), -- Vilebranch Witch Doctor
(2640, 1, 28256, 1, 2, 51831), -- Vilebranch Witch Doctor
(2641, 0, 28246, 1, 2, 51831), -- Vilebranch Headhunter
(2641, 1, 6498, 1, 1, 51831), -- Vilebranch Headhunter
(2642, 0, 28251, 1, 2, 51831), -- Vilebranch Shadowcaster
(2642, 1, 6515, 1, 1, 51831), -- Vilebranch Shadowcaster
(2643, 0, 28244, 1, 2, 51831), -- Vilebranch Berserker
(2643, 1, 6494, 1, 1, 51831), -- Vilebranch Berserker
(2644, 0, 28247, 1, 2, 51831), -- Vilebranch Hideskinner
(2644, 1, 6511, 1, 1, 51831), -- Vilebranch Hideskinner
(2645, 0, 28250, 1, 2, 51831), -- Vilebranch Shadow Hunter
(2645, 1, 6539, 1, 1, 51831), -- Vilebranch Shadow Hunter
(2646, 0, 28245, 1, 2, 51831), -- Vilebranch Blood Drinker
(2646, 1, 6496, 1, 1, 51831), -- Vilebranch Blood Drinker
(2647, 0, 28253, 1, 2, 51831), -- Vilebranch Soul Eater
(2647, 1, 6541, 1, 1, 51831), -- Vilebranch Soul Eater
(2648, 0, 28240, 1, 2, 51831), -- Vilebranch Aman'zasi Guard
(2648, 1, 6998, 1, 1, 51831), -- Vilebranch Aman'zasi Guard
(2648, 2, 28241, 1, 2, 51831), -- Vilebranch Aman'zasi Guard
(2648, 3, 10663, 1, 1, 51831), -- Vilebranch Aman'zasi Guard
(2649, 0, 28230, 1, 2, 51831), -- Witherbark Scalper
(2649, 1, 6481, 1, 1, 51831), -- Witherbark Scalper
(2650, 0, 28238, 1, 2, 51831), -- Witherbark Zealot
(2650, 1, 6482, 1, 1, 51831), -- Witherbark Zealot
(2651, 0, 28228, 1, 2, 51831), -- Witherbark Hideskinner
(2651, 1, 6484, 1, 1, 51831), -- Witherbark Hideskinner
(2652, 0, 28236, 1, 2, 51831), -- Witherbark Venomblood
(2652, 1, 6486, 1, 1, 51831), -- Witherbark Venomblood
(2653, 0, 28229, 1, 2, 51831), -- Witherbark Sadist
(2653, 1, 6490, 1, 1, 51831), -- Witherbark Sadist
(2654, 0, 28225, 1, 2, 51831), -- Witherbark Caller
(2654, 1, 6488, 1, 1, 51831), -- Witherbark Caller
(2975, 0, 7243, 1, 65, 51831), -- Venture Co. Hireling
(2975, 1, 3901, 1, 15, 51831), -- Venture Co. Hireling
(2975, 2, 355, 1, 10, 51831), -- Venture Co. Hireling
(2975, 3, 3902, 1, 10, 51831), -- Venture Co. Hireling
(2976, 0, 355, 1, 10, 51831), -- Venture Co. Laborer
(2976, 1, 1122, 1, 15, 51831), -- Venture Co. Laborer
(2976, 2, 3903, 1, 10, 51831), -- Venture Co. Laborer
(2976, 3, 7244, 1, 65, 51831), -- Venture Co. Laborer
(2977, 0, 355, 1, 10, 51831), -- Venture Co. Taskmaster
(2977, 1, 3908, 1, 10, 51831), -- Venture Co. Taskmaster
(2977, 2, 4099, 1, 10, 51831), -- Venture Co. Taskmaster
(2977, 3, 7246, 1, 70, 51831), -- Venture Co. Taskmaster
(2978, 0, 355, 1, 15, 51831), -- Venture Co. Worker
(2978, 1, 1122, 1, 10, 51831), -- Venture Co. Worker
(2978, 2, 3909, 1, 10, 51831), -- Venture Co. Worker
(2978, 3, 7247, 1, 65, 51831), -- Venture Co. Worker
(2979, 0, 3904, 1, 8, 51831), -- Venture Co. Supervisor
(2979, 1, 3905, 1, 7, 51831), -- Venture Co. Supervisor
(2979, 2, 3906, 1, 10, 51831), -- Venture Co. Supervisor
(2979, 3, 7245, 1, 75, 51831), -- Venture Co. Supervisor
(3282, 0, 3912, 1, 15, 51831), -- Venture Co. Mercenary
(3282, 1, 4098, 1, 15, 51831), -- Venture Co. Mercenary
(3282, 2, 7237, 1, 70, 51831), -- Venture Co. Mercenary
(3283, 0, 1122, 1, 10, 51831), -- Venture Co. Enforcer
(3283, 1, 3910, 1, 15, 51831), -- Venture Co. Enforcer
(3283, 2, 3911, 1, 10, 51831), -- Venture Co. Enforcer
(3283, 3, 7234, 1, 65, 51831), -- Venture Co. Enforcer
(3284, 0, 355, 1, 10, 51831), -- Venture Co. Drudger
(3284, 1, 3918, 1, 8, 51831), -- Venture Co. Drudger
(3284, 2, 3919, 1, 7, 51831), -- Venture Co. Drudger
(3284, 3, 7233, 1, 75, 51831), -- Venture Co. Drudger
(3285, 0, 355, 1, 10, 51831), -- Venture Co. Peon
(3285, 1, 1122, 1, 10, 51831), -- Venture Co. Peon
(3285, 2, 3917, 1, 10, 51831), -- Venture Co. Peon
(3285, 3, 7241, 1, 70, 51831), -- Venture Co. Peon
(3286, 0, 3913, 1, 7, 51831), -- Venture Co. Overseer
(3286, 1, 3915, 1, 8, 51831), -- Venture Co. Overseer
(3286, 2, 7238, 1, 85, 51831), -- Venture Co. Overseer
(3725, 0, 4255, 1, 40, 51831), -- Dark Strand Cultist
(3725, 1, 4218, 1, 20, 51831), -- Dark Strand Cultist
(3725, 2, 4219, 1, 40, 51831), -- Dark Strand Cultist
(3727, 0, 21014, 1, 60, 51831), -- Dark Strand Enforcer
(3727, 1, 5577, 1, 15, 51831), -- Dark Strand Enforcer
(3727, 2, 4225, 1, 10, 51831), -- Dark Strand Enforcer
(3727, 3, 4226, 1, 15, 51831), -- Dark Strand Enforcer
(3728, 0, 4220, 1, 12, 51831), -- Dark Strand Adept
(3728, 1, 19832, 1, 65, 51831), -- Dark Strand Adept
(3728, 2, 4221, 1, 13, 51831), -- Dark Strand Adept
(3728, 3, 825, 1, 10, 51831), -- Dark Strand Adept
(3730, 0, 19831, 1, 35, 51831), -- Dark Strand Excavator
(3730, 1, 19830, 1, 35, 51831), -- Dark Strand Excavator
(3730, 2, 4223, 1, 15, 51831), -- Dark Strand Excavator
(3730, 3, 4224, 1, 10, 51831), -- Dark Strand Excavator
(3879, 0, 4227, 1, 5, 51831), -- Dark Strand Assassin
(3879, 1, 4228, 1, 15, 51831), -- Dark Strand Assassin
(3879, 2, 19829, 1, 65, 51831), -- Dark Strand Assassin
(3879, 3, 4229, 1, 15, 51831), -- Dark Strand Assassin
(3988, 0, 7230, 1, 65, 51831), -- Venture Co. Operator
(3988, 1, 3935, 1, 15, 51831), -- Venture Co. Operator
(3988, 2, 3936, 1, 10, 51831), -- Venture Co. Operator
(3988, 3, 4100, 1, 10, 51831), -- Venture Co. Operator
(3989, 0, 7228, 1, 70, 51831), -- Venture Co. Logger
(3989, 1, 3928, 1, 20, 51831), -- Venture Co. Logger
(3989, 2, 275, 1, 10, 51831), -- Venture Co. Logger
(3990, 0, 7225, 1, 65, 51831), -- Venture Co. Cutter
(3990, 1, 3920, 1, 15, 51831), -- Venture Co. Cutter
(3990, 2, 1122, 1, 10, 51831), -- Venture Co. Cutter
(3990, 3, 3921, 1, 10, 51831), -- Venture Co. Cutter
(3991, 0, 7226, 1, 65, 51831), -- Venture Co. Deforester
(3991, 1, 3924, 1, 15, 51831), -- Venture Co. Deforester
(3991, 2, 275, 1, 10, 51831), -- Venture Co. Deforester
(3991, 3, 3925, 1, 10, 51831), -- Venture Co. Deforester
(3992, 0, 7227, 1, 65, 51831), -- Venture Co. Engineer
(3992, 1, 3930, 1, 10, 51831), -- Venture Co. Engineer
(3992, 2, 3932, 1, 10, 51831), -- Venture Co. Engineer
(3992, 3, 3934, 1, 15, 51831), -- Venture Co. Engineer
(3993, 0, 7229, 1, 75, 51831), -- Venture Co. Machine Smith
(3993, 1, 3929, 1, 7, 51831), -- Venture Co. Machine Smith
(3993, 2, 3931, 1, 8, 51831), -- Venture Co. Machine Smith
(3993, 3, 3933, 1, 10, 51831), -- Venture Co. Machine Smith
(3997, 0, 7231, 1, 85, 51831), -- Venture Co. Overboss
(3997, 1, 3937, 1, 8, 51831), -- Venture Co. Overboss
(3997, 2, 3938, 1, 7, 51831), -- Venture Co. Overboss
(4069, 0, 7232, 1, 65, 51831), -- Venture Co. Planner
(4069, 1, 4101, 1, 15, 51831), -- Venture Co. Planner
(4069, 2, 4102, 1, 10, 51831), -- Venture Co. Planner
(4069, 3, 4103, 1, 10, 51831), -- Venture Co. Planner
(4070, 0, 7224, 1, 65, 51831), -- Venture Co. Builder
(4070, 1, 3922, 1, 15, 51831), -- Venture Co. Builder
(4070, 2, 275, 1, 10, 51831), -- Venture Co. Builder
(4070, 3, 3923, 1, 10, 51831), -- Venture Co. Builder
(4071, 0, 7223, 1, 65, 51831), -- Venture Co. Grinder
(4071, 1, 3926, 1, 15, 51831), -- Venture Co. Grinder
(4071, 2, 1122, 1, 10, 51831), -- Venture Co. Grinder
(4071, 3, 3927, 1, 10, 51831), -- Venture Co. Grinder
(4075, 0, 1141, 1, 2, 51831), -- Rat
(4075, 1, 1418, 1, 2, 51831), -- Rat
(4075, 2, 2176, 1, 1, 51831), -- Rat
(4166, 0, 1547, 1, 2, 51831), -- Gazelle
(4166, 1, 2237, 1, 1, 51831), -- Gazelle
(4166, 2, 2238, 1, 2, 51831), -- Gazelle
(4465, 0, 6509, 1, 1, 51831), -- Vilebranch Warrior
(4465, 1, 28255, 1, 2, 51831), -- Vilebranch Warrior
(4466, 0, 6513, 1, 1, 51831), -- Vilebranch Scalper
(4466, 1, 28249, 1, 2, 51831), -- Vilebranch Scalper
(4467, 0, 6536, 1, 1, 51831), -- Vilebranch Soothsayer
(4467, 1, 28252, 1, 2, 51831), -- Vilebranch Soothsayer
(4663, 0, 4699, 1, 40, 51831), -- Burning Blade Augur
(4663, 1, 4700, 1, 40, 51831), -- Burning Blade Augur
(4663, 2, 11299, 1, 10, 51831), -- Burning Blade Augur
(4663, 3, 11300, 1, 5, 51831), -- Burning Blade Augur
(4664, 0, 4703, 1, 40, 51831), -- Burning Blade Reaver
(4664, 1, 4704, 1, 40, 51831), -- Burning Blade Reaver
(4664, 2, 11305, 1, 10, 51831), -- Burning Blade Reaver
(4664, 3, 11306, 1, 5, 51831), -- Burning Blade Reaver
(4665, 0, 4697, 1, 40, 51831), -- Burning Blade Adept
(4665, 1, 4698, 1, 40, 51831), -- Burning Blade Adept
(4665, 2, 11296, 1, 10, 51831), -- Burning Blade Adept
(4665, 3, 11297, 1, 5, 51831), -- Burning Blade Adept
(4666, 0, 4701, 1, 40, 51831), -- Burning Blade Felsworn
(4666, 1, 4702, 1, 40, 51831), -- Burning Blade Felsworn
(4666, 2, 11301, 1, 10, 51831), -- Burning Blade Felsworn
(4666, 3, 11302, 1, 5, 51831), -- Burning Blade Felsworn
(4667, 0, 4705, 1, 40, 51831), -- Burning Blade Shadowmage
(4667, 1, 4706, 1, 40, 51831), -- Burning Blade Shadowmage
(4667, 2, 11307, 1, 10, 51831), -- Burning Blade Shadowmage
(4667, 3, 11308, 1, 5, 51831), -- Burning Blade Shadowmage
(4668, 0, 4709, 1, 40, 51831), -- Burning Blade Summoner
(4668, 1, 4710, 1, 40, 51831), -- Burning Blade Summoner
(4668, 2, 11309, 1, 10, 51831), -- Burning Blade Summoner
(4668, 3, 11310, 1, 5, 51831), -- Burning Blade Summoner
(4705, 0, 4707, 1, 40, 51831), -- Burning Blade Invoker
(4705, 1, 4708, 1, 40, 51831), -- Burning Blade Invoker
(4705, 2, 11303, 1, 10, 51831), -- Burning Blade Invoker
(4705, 3, 11304, 1, 5, 51831), -- Burning Blade Invoker
(5184, 0, 4677, 1, 40, 51831), -- Theramore Sentry
(5184, 1, 4679, 1, 40, 51831), -- Theramore Sentry
(5184, 2, 19833, 1, 10, 51831), -- Theramore Sentry
(5184, 3, 19834, 1, 10, 51831), -- Theramore Sentry
(5764, 0, 7029, 1, 1, 51831), -- Guardian of Blizzard
(5764, 1, 2176, 1, 0, 51831), -- Guardian of Blizzard
(5764, 2, 1825, 1, 0, 51831), -- Guardian of Blizzard
(5764, 3, 2955, 1, 0, 51831), -- Guardian of Blizzard
(6004, 0, 7838, 1, 60, 51831), -- Shadowsworn Cultist
(6004, 1, 6779, 1, 20, 51831), -- Shadowsworn Cultist
(6004, 2, 6780, 1, 10, 51831), -- Shadowsworn Cultist
(6004, 3, 6781, 1, 10, 51831), -- Shadowsworn Cultist
(6005, 0, 6793, 1, 40, 51831), -- Shadowsworn Thug
(6005, 1, 6794, 1, 40, 51831), -- Shadowsworn Thug
(6005, 2, 6795, 1, 10, 51831), -- Shadowsworn Thug
(6005, 3, 6796, 1, 10, 51831), -- Shadowsworn Thug
(6006, 0, 6770, 1, 40, 51831), -- Shadowsworn Adept
(6006, 1, 6771, 1, 40, 51831), -- Shadowsworn Adept
(6006, 2, 6772, 1, 10, 51831), -- Shadowsworn Adept
(6006, 3, 6773, 1, 10, 51831), -- Shadowsworn Adept
(6007, 0, 6787, 1, 35, 51831), -- Shadowsworn Enforcer
(6007, 1, 6788, 1, 35, 51831), -- Shadowsworn Enforcer
(6007, 2, 7841, 1, 20, 51831), -- Shadowsworn Enforcer
(6007, 3, 6782, 1, 10, 51831), -- Shadowsworn Enforcer
(6008, 0, 6789, 1, 40, 51831), -- Shadowsworn Warlock
(6008, 1, 6790, 1, 40, 51831), -- Shadowsworn Warlock
(6008, 2, 6791, 1, 10, 51831), -- Shadowsworn Warlock
(6008, 3, 6792, 1, 10, 51831), -- Shadowsworn Warlock
(6789, 0, 30059, 1, 1, 51831), -- Thistle Cub
(6789, 1, 5510, 1, 0, 51831), -- Thistle Cub
(6789, 2, 30060, 1, 1, 51831), -- Thistle Cub
(7112, 0, 6389, 1, 40, 51831), -- Jaedenar Cultist
(7112, 1, 6392, 1, 40, 51831), -- Jaedenar Cultist
(7112, 2, 11279, 1, 10, 51831), -- Jaedenar Cultist
(7112, 3, 11283, 1, 10, 51831), -- Jaedenar Cultist
(7113, 0, 6399, 1, 40, 51831), -- Jaedenar Guardian
(7113, 1, 6400, 1, 40, 51831), -- Jaedenar Guardian
(7113, 2, 11272, 1, 10, 51831), -- Jaedenar Guardian
(7113, 3, 11273, 1, 10, 51831), -- Jaedenar Guardian
(7114, 0, 6397, 1, 40, 51831), -- Jaedenar Enforcer
(7114, 1, 6398, 1, 40, 51831), -- Jaedenar Enforcer
(7114, 2, 11274, 1, 10, 51831), -- Jaedenar Enforcer
(7114, 3, 11275, 1, 10, 51831), -- Jaedenar Enforcer
(7115, 0, 6390, 1, 40, 51831), -- Jaedenar Adept
(7115, 1, 6391, 1, 40, 51831), -- Jaedenar Adept
(7115, 2, 11276, 1, 10, 51831), -- Jaedenar Adept
(7115, 3, 11277, 1, 10, 51831), -- Jaedenar Adept
(7116, 0, 6395, 1, 40, 51831), -- Jaedenar Dreadweaver
(7116, 1, 6396, 1, 40, 51831), -- Jaedenar Dreadweaver
(7116, 2, 11284, 1, 10, 51831), -- Jaedenar Dreadweaver
(7116, 3, 11285, 1, 10, 51831), -- Jaedenar Dreadweaver
(7117, 0, 6403, 1, 40, 51831), -- Jaedenar Instigator
(7117, 1, 6404, 1, 40, 51831), -- Jaedenar Instigator
(7117, 2, 11286, 1, 10, 51831), -- Jaedenar Instigator
(7117, 3, 11287, 1, 10, 51831), -- Jaedenar Instigator
(7118, 0, 6393, 1, 40, 51831), -- Jaedenar Darkweaver
(7118, 1, 6394, 1, 40, 51831), -- Jaedenar Darkweaver
(7118, 2, 11281, 1, 10, 51831), -- Jaedenar Darkweaver
(7118, 3, 11282, 1, 10, 51831), -- Jaedenar Darkweaver
(7119, 0, 6401, 1, 40, 51831), -- Jaedenar Summoner
(7119, 1, 6402, 1, 40, 51831), -- Jaedenar Summoner
(7119, 2, 11289, 1, 10, 51831), -- Jaedenar Summoner
(7119, 3, 11290, 1, 10, 51831), -- Jaedenar Summoner
(7120, 0, 6405, 1, 40, 51831), -- Jaedenar Warlock
(7120, 1, 6406, 1, 40, 51831), -- Jaedenar Warlock
(7120, 2, 11291, 1, 10, 51831), -- Jaedenar Warlock
(7120, 3, 11292, 1, 10, 51831), -- Jaedenar Warlock
(7360, 0, 6127, 1, 3, 51831), -- Dun Garok Soldier
(7360, 1, 6128, 1, 1, 51831), -- Dun Garok Soldier
(7809, 0, 28242, 1, 2, 51831), -- Vilebranch Ambusher
(7809, 1, 6513, 1, 1, 51831), -- Vilebranch Ambusher
(7855, 0, 6944, 1, 30, 51831), -- Southsea Pirate
(7855, 1, 6945, 1, 25, 51831), -- Southsea Pirate
(7855, 2, 6946, 1, 25, 51831), -- Southsea Pirate
(7855, 3, 6947, 1, 20, 51831), -- Southsea Pirate
(7856, 0, 6948, 1, 30, 51831), -- Southsea Freebooter
(7856, 1, 6949, 1, 25, 51831), -- Southsea Freebooter
(7856, 2, 6952, 1, 25, 51831), -- Southsea Freebooter
(7856, 3, 374, 1, 20, 51831), -- Southsea Freebooter
(7857, 0, 6938, 1, 40, 51831), -- Southsea Dock Worker
(7857, 1, 6939, 1, 40, 51831), -- Southsea Dock Worker
(7857, 2, 6940, 1, 10, 51831), -- Southsea Dock Worker
(7857, 3, 6941, 1, 10, 51831), -- Southsea Dock Worker
(7858, 0, 6950, 1, 30, 51831), -- Southsea Swashbuckler
(7858, 1, 6951, 1, 30, 51831), -- Southsea Swashbuckler
(7858, 2, 6953, 1, 20, 51831), -- Southsea Swashbuckler
(7858, 3, 6954, 1, 20, 51831), -- Southsea Swashbuckler
(7899, 0, 6959, 1, 30, 51831), -- Treasure Hunting Pirate
(7899, 1, 6960, 1, 25, 51831), -- Treasure Hunting Pirate
(7899, 2, 6961, 1, 25, 51831), -- Treasure Hunting Pirate
(7899, 3, 6962, 1, 20, 51831), -- Treasure Hunting Pirate
(7901, 0, 6963, 1, 30, 51831), -- Treasure Hunting Swashbuckler
(7901, 1, 6964, 1, 30, 51831), -- Treasure Hunting Swashbuckler
(7901, 2, 6965, 1, 20, 51831), -- Treasure Hunting Swashbuckler
(7901, 3, 6966, 1, 20, 51831), -- Treasure Hunting Swashbuckler
(7937, 0, 31658, 1, 1, 51831), -- High Tinker Mekkatorque
(7937, 1, 7006, 1, 0, 51831), -- High Tinker Mekkatorque
(8055, 0, 1598, 1, 9, 51831), -- Thelsamar Mountaineer
(8055, 1, 1608, 1, 1, 51831), -- Thelsamar Mountaineer
(8560, 0, 10442, 1, 2, 51831), -- Mossflayer Scout
(8560, 1, 10444, 1, 2, 51831), -- Mossflayer Scout
(8560, 2, 10446, 1, 1, 51831), -- Mossflayer Scout
(8560, 3, 10447, 1, 1, 51831), -- Mossflayer Scout
(8561, 0, 10438, 1, 2, 51831), -- Mossflayer Shadowhunter
(8561, 1, 10439, 1, 1, 51831), -- Mossflayer Shadowhunter
(8561, 2, 10441, 1, 2, 51831), -- Mossflayer Shadowhunter
(8561, 3, 10440, 1, 1, 51831), -- Mossflayer Shadowhunter
(8562, 0, 10434, 1, 2, 51831), -- Mossflayer Cannibal
(8562, 1, 10435, 1, 2, 51831), -- Mossflayer Cannibal
(8562, 2, 10436, 1, 1, 51831), -- Mossflayer Cannibal
(8562, 3, 10437, 1, 1, 51831), -- Mossflayer Cannibal
(8564, 0, 19822, 1, 1, 51831), -- Ranger
(8564, 1, 19823, 1, 0, 51831), -- Ranger
(8565, 0, 19820, 1, 1, 51831), -- Pathstrider
(8565, 1, 19821, 1, 0, 51831), -- Pathstrider
(8914, 0, 9346, 1, 10, 51831), -- Twilight Bodyguard
(8914, 1, 9347, 1, 25, 51831), -- Twilight Bodyguard
(8914, 2, 8773, 1, 50, 51831), -- Twilight Bodyguard
(8914, 3, 9349, 1, 15, 51831), -- Twilight Bodyguard
(8927, 0, 1955, 1, 1, 51831), -- Dark Screecher
(8927, 1, 1954, 1, 0, 51831), -- Dark Screecher
(9239, 0, 28271, 1, 2, 51831), -- Smolderthorn Mystic
(9239, 1, 28272, 1, 2, 51831), -- Smolderthorn Mystic
(9239, 2, 9711, 1, 1, 51831), -- Smolderthorn Mystic
(9239, 3, 9712, 1, 1, 51831), -- Smolderthorn Mystic
(9240, 0, 28277, 1, 2, 51831), -- Smolderthorn Shadow Priest
(9240, 1, 28278, 1, 2, 51831), -- Smolderthorn Shadow Priest
(9240, 2, 9730, 1, 1, 51831), -- Smolderthorn Shadow Priest
(9240, 3, 9731, 1, 1, 51831), -- Smolderthorn Shadow Priest
(9241, 0, 28269, 1, 2, 51831), -- Smolderthorn Headhunter
(9241, 1, 28270, 1, 2, 51831), -- Smolderthorn Headhunter
(9241, 2, 9684, 1, 1, 51831), -- Smolderthorn Headhunter
(9241, 3, 9685, 1, 1, 51831), -- Smolderthorn Headhunter
(9265, 0, 28275, 1, 2, 51831), -- Smolderthorn Shadow Hunter
(9265, 1, 28276, 1, 2, 51831), -- Smolderthorn Shadow Hunter
(9265, 2, 9726, 1, 1, 51831), -- Smolderthorn Shadow Hunter
(9265, 3, 9727, 1, 1, 51831), -- Smolderthorn Shadow Hunter
(9266, 0, 28279, 1, 2, 51831), -- Smolderthorn Witch Doctor
(9266, 1, 28280, 1, 2, 51831), -- Smolderthorn Witch Doctor
(9266, 2, 9721, 1, 1, 51831), -- Smolderthorn Witch Doctor
(9266, 3, 9722, 1, 1, 51831), -- Smolderthorn Witch Doctor
(9267, 0, 28267, 1, 2, 51831), -- Smolderthorn Axe Thrower
(9267, 1, 28268, 1, 2, 51831), -- Smolderthorn Axe Thrower
(9267, 2, 9676, 1, 1, 51831), -- Smolderthorn Axe Thrower
(9267, 3, 9677, 1, 1, 51831), -- Smolderthorn Axe Thrower
(9269, 0, 28273, 1, 2, 51831), -- Smolderthorn Seer
(9269, 1, 28274, 1, 2, 51831), -- Smolderthorn Seer
(9269, 2, 9717, 1, 1, 51831), -- Smolderthorn Seer
(9269, 3, 9718, 1, 1, 51831), -- Smolderthorn Seer
(9448, 0, 10395, 1, 50, 51831), -- Scarlet Praetorian
(9448, 1, 10396, 1, 25, 51831), -- Scarlet Praetorian
(9448, 2, 10397, 1, 25, 51831), -- Scarlet Praetorian
(9557, 0, 3875, 1, 3, 51831), -- [UNUSED] dun garok test
(9557, 1, 3764, 1, 1, 51831), -- [UNUSED] dun garok test
(10117, 0, 7550, 1, 50, 51831), -- Tortured Slave
(10117, 1, 9334, 1, 25, 51831), -- Tortured Slave
(10117, 2, 9335, 1, 25, 51831), -- Tortured Slave
(10182, 0, 11660, 1, 0, 51831), -- Rokaro
(10182, 1, 20925, 1, 100, 51831), -- Rokaro
(10469, 0, 11161, 1, 20, 51831), -- Scholomance Adept
(10469, 1, 11148, 1, 30, 51831), -- Scholomance Adept
(10469, 2, 11149, 1, 30, 51831), -- Scholomance Adept
(10469, 3, 11150, 1, 20, 51831), -- Scholomance Adept
(10470, 0, 11164, 1, 20, 51831), -- Scholomance Neophyte
(10470, 1, 11131, 1, 30, 51831), -- Scholomance Neophyte
(10470, 2, 11132, 1, 30, 51831), -- Scholomance Neophyte
(10470, 3, 11133, 1, 20, 51831), -- Scholomance Neophyte
(10471, 0, 11157, 1, 20, 51831), -- Scholomance Acolyte
(10471, 1, 11145, 1, 30, 51831), -- Scholomance Acolyte
(10471, 2, 11146, 1, 30, 51831), -- Scholomance Acolyte
(10471, 3, 11173, 1, 20, 51831), -- Scholomance Acolyte
(10472, 0, 11157, 1, 20, 51831), -- Scholomance Occultist
(10472, 1, 11125, 1, 30, 51831), -- Scholomance Occultist
(10472, 2, 11126, 1, 30, 51831), -- Scholomance Occultist
(10472, 3, 11176, 1, 20, 51831), -- Scholomance Occultist
(10473, 0, 11163, 1, 20, 51831), -- Scholomance Shadowcaster
(10473, 1, 11128, 1, 30, 51831), -- Scholomance Shadowcaster
(10473, 2, 11129, 1, 30, 51831), -- Scholomance Shadowcaster
(10473, 3, 11177, 1, 20, 51831), -- Scholomance Shadowcaster
(10475, 0, 11161, 1, 20, 51831), -- Scholomance Student
(10475, 1, 11134, 1, 30, 51831), -- Scholomance Student
(10475, 2, 11135, 1, 30, 51831), -- Scholomance Student
(10475, 3, 11136, 1, 20, 51831), -- Scholomance Student
(10476, 0, 11161, 1, 20, 51831), -- Scholomance Necrolyte
(10476, 1, 11151, 1, 30, 51831), -- Scholomance Necrolyte
(10476, 2, 11152, 1, 30, 51831), -- Scholomance Necrolyte
(10476, 3, 11175, 1, 20, 51831), -- Scholomance Necrolyte
(10477, 0, 11163, 1, 20, 51831), -- Scholomance Necromancer
(10477, 1, 11154, 1, 30, 51831), -- Scholomance Necromancer
(10477, 2, 11155, 1, 30, 51831), -- Scholomance Necromancer
(10477, 3, 11156, 1, 20, 51831), -- Scholomance Necromancer
(10540, 0, 31736, 1, 1, 51831), -- Vol'jin
(10540, 1, 10357, 1, 0, 51831), -- Vol'jin
(11257, 0, 11161, 1, 20, 51831), -- Scholomance Handler
(11257, 1, 11122, 1, 30, 51831), -- Scholomance Handler
(11257, 2, 11123, 1, 30, 51831), -- Scholomance Handler
(11257, 3, 11124, 1, 20, 51831), -- Scholomance Handler
(11582, 0, 11163, 1, 20, 51831), -- Scholomance Dark Summoner
(11582, 1, 11128, 1, 30, 51831), -- Scholomance Dark Summoner
(11582, 2, 11129, 1, 30, 51831), -- Scholomance Dark Summoner
(11582, 3, 11177, 1, 20, 51831), -- Scholomance Dark Summoner
(11880, 0, 11811, 1, 30, 51831), -- Twilight Avenger
(11880, 1, 11823, 1, 30, 51831), -- Twilight Avenger
(11880, 2, 11812, 1, 30, 51831), -- Twilight Avenger
(11880, 3, 11813, 1, 15, 51831), -- Twilight Avenger
(11882, 0, 11815, 1, 30, 51831), -- Twilight Stonecaller
(11882, 1, 11816, 1, 30, 51831), -- Twilight Stonecaller
(11882, 2, 11817, 1, 25, 51831), -- Twilight Stonecaller
(11882, 3, 11818, 1, 20, 51831), -- Twilight Stonecaller
(11883, 0, 11824, 1, 30, 51831), -- Twilight Master
(11883, 1, 11825, 1, 30, 51831), -- Twilight Master
(11883, 2, 11826, 1, 25, 51831), -- Twilight Master
(11883, 3, 11827, 1, 20, 51831), -- Twilight Master
(12047, 0, 12065, 1, 40, 51831), -- Stormpike Mountaineer
(12047, 1, 12066, 1, 40, 51831), -- Stormpike Mountaineer
(12047, 2, 12067, 1, 10, 51831), -- Stormpike Mountaineer
(12047, 3, 12068, 1, 10, 51831), -- Stormpike Mountaineer
(12050, 0, 13274, 1, 40, 51831), -- Stormpike Defender
(12050, 1, 13275, 1, 40, 51831), -- Stormpike Defender
(12050, 2, 13276, 1, 10, 51831), -- Stormpike Defender
(12050, 3, 13277, 1, 10, 51831), -- Stormpike Defender
(12052, 0, 12081, 1, 35, 51831), -- Frostwolf Warrior
(12052, 1, 12082, 1, 35, 51831), -- Frostwolf Warrior
(12052, 2, 12083, 1, 15, 51831), -- Frostwolf Warrior
(12052, 3, 12084, 1, 15, 51831), -- Frostwolf Warrior
(12127, 0, 13253, 1, 40, 51831), -- Stormpike Guardsman
(12127, 1, 12077, 1, 40, 51831), -- Stormpike Guardsman
(12127, 2, 12079, 1, 10, 51831), -- Stormpike Guardsman
(12127, 3, 12078, 1, 10, 51831), -- Stormpike Guardsman
(12996, 0, 1598, 1, 9, 51831), -- Mounted Ironforge Mountaineer
(12996, 1, 1608, 1, 1, 51831), -- Mounted Ironforge Mountaineer
(12998, 0, 12932, 1, 9, 51831), -- Dwarven Farmer
(12998, 1, 12933, 1, 1, 51831), -- Dwarven Farmer
(13019, 0, 4707, 1, 40, 51831), -- Burning Blade Seer
(13019, 1, 4708, 1, 40, 51831), -- Burning Blade Seer
(13019, 2, 11303, 1, 10, 51831), -- Burning Blade Seer
(13019, 3, 11304, 1, 5, 51831), -- Burning Blade Seer
(13076, 0, 1598, 1, 9, 51831), -- Dun Morogh Mountaineer
(13076, 1, 1608, 1, 1, 51831), -- Dun Morogh Mountaineer
(13087, 0, 13326, 1, 40, 51831), -- Coldmine Invader
(13087, 1, 13328, 1, 40, 51831), -- Coldmine Invader
(13087, 2, 13630, 1, 10, 51831), -- Coldmine Invader
(13087, 3, 13631, 1, 10, 51831), -- Coldmine Invader
(13089, 0, 13322, 1, 40, 51831), -- Coldmine Guard
(13089, 1, 13323, 1, 40, 51831), -- Coldmine Guard
(13089, 2, 13325, 1, 10, 51831), -- Coldmine Guard
(13089, 3, 13562, 1, 10, 51831), -- Coldmine Guard
(13097, 0, 13330, 1, 40, 51831), -- Coldmine Surveyor
(13097, 1, 13331, 1, 40, 51831), -- Coldmine Surveyor
(13097, 2, 13540, 1, 10, 51831), -- Coldmine Surveyor
(13097, 3, 13537, 1, 10, 51831), -- Coldmine Surveyor
(13099, 0, 13430, 1, 40, 51831), -- Irondeep Explorer
(13099, 1, 13431, 1, 40, 51831), -- Irondeep Explorer
(13099, 2, 13432, 1, 10, 51831), -- Irondeep Explorer
(13099, 3, 13433, 1, 10, 51831), -- Irondeep Explorer
(13256, 0, 31723, 1, 1, 51831), -- Lokholar the Ice Lord
(13256, 1, 13174, 1, 0, 51831), -- Lokholar the Ice Lord
(13324, 0, 13249, 1, 40, 51831), -- Seasoned Guardsman
(13324, 1, 13250, 1, 40, 51831), -- Seasoned Guardsman
(13324, 2, 13251, 1, 10, 51831), -- Seasoned Guardsman
(13324, 3, 13252, 1, 10, 51831), -- Seasoned Guardsman
(13325, 0, 13266, 1, 40, 51831), -- Seasoned Mountaineer
(13325, 1, 13267, 1, 40, 51831), -- Seasoned Mountaineer
(13325, 2, 13268, 1, 10, 51831), -- Seasoned Mountaineer
(13325, 3, 13269, 1, 10, 51831), -- Seasoned Mountaineer
(13326, 0, 13262, 1, 40, 51831), -- Seasoned Defender
(13326, 1, 13263, 1, 40, 51831), -- Seasoned Defender
(13326, 2, 13264, 1, 10, 51831), -- Seasoned Defender
(13326, 3, 13265, 1, 10, 51831), -- Seasoned Defender
(13330, 0, 13301, 1, 35, 51831), -- Seasoned Warrior
(13330, 1, 13302, 1, 35, 51831), -- Seasoned Warrior
(13330, 2, 13303, 1, 15, 51831), -- Seasoned Warrior
(13330, 3, 13304, 1, 15, 51831), -- Seasoned Warrior
(13331, 0, 13258, 1, 40, 51831), -- Veteran Defender
(13331, 1, 13259, 1, 40, 51831), -- Veteran Defender
(13331, 2, 13260, 1, 10, 51831), -- Veteran Defender
(13331, 3, 13261, 1, 10, 51831), -- Veteran Defender
(13333, 0, 13254, 1, 40, 51831), -- Veteran Guardsman
(13333, 1, 13255, 1, 40, 51831), -- Veteran Guardsman
(13333, 2, 13256, 1, 10, 51831), -- Veteran Guardsman
(13333, 3, 13257, 1, 10, 51831), -- Veteran Guardsman
(13335, 0, 13270, 1, 40, 51831), -- Veteran Mountaineer
(13335, 1, 13271, 1, 40, 51831), -- Veteran Mountaineer
(13335, 2, 13272, 1, 10, 51831), -- Veteran Mountaineer
(13335, 3, 13273, 1, 10, 51831), -- Veteran Mountaineer
(13337, 0, 13306, 1, 35, 51831), -- Veteran Warrior
(13337, 1, 13307, 1, 35, 51831), -- Veteran Warrior
(13337, 2, 13308, 1, 15, 51831), -- Veteran Warrior
(13337, 3, 13309, 1, 15, 51831), -- Veteran Warrior
(13422, 0, 13351, 1, 40, 51831), -- Champion Defender
(13422, 1, 13352, 1, 40, 51831), -- Champion Defender
(13422, 2, 13353, 1, 10, 51831), -- Champion Defender
(13422, 3, 13354, 1, 10, 51831), -- Champion Defender
(13424, 0, 13371, 1, 40, 51831), -- Champion Guardsman
(13424, 1, 13372, 1, 40, 51831), -- Champion Guardsman
(13424, 2, 13373, 1, 10, 51831), -- Champion Guardsman
(13424, 3, 13374, 1, 10, 51831), -- Champion Guardsman
(13426, 0, 13379, 1, 40, 51831), -- Champion Mountaineer
(13426, 1, 13380, 1, 40, 51831), -- Champion Mountaineer
(13426, 2, 13381, 1, 10, 51831), -- Champion Mountaineer
(13426, 3, 13382, 1, 10, 51831), -- Champion Mountaineer
(13428, 0, 13365, 1, 35, 51831), -- Champion Warrior
(13428, 1, 13366, 1, 35, 51831), -- Champion Warrior
(13428, 2, 13367, 1, 15, 51831), -- Champion Warrior
(13428, 3, 13368, 1, 15, 51831), -- Champion Warrior
(13518, 0, 13828, 1, 1, 51831), -- Veteran Outrunner
(13518, 1, 13830, 1, 0, 51831), -- Veteran Outrunner
(13518, 2, 13831, 1, 0, 51831), -- Veteran Outrunner
(13518, 3, 13832, 1, 0, 51831), -- Veteran Outrunner
(13519, 0, 13833, 1, 1, 51831), -- Champion Outrunner
(13519, 1, 13834, 1, 0, 51831), -- Champion Outrunner
(13519, 2, 13835, 1, 0, 51831), -- Champion Outrunner
(13519, 3, 13836, 1, 0, 51831), -- Champion Outrunner
(13524, 0, 13645, 1, 40, 51831), -- Stormpike Commando
(13524, 1, 13646, 1, 40, 51831), -- Stormpike Commando
(13524, 2, 13647, 1, 10, 51831), -- Stormpike Commando
(13524, 3, 13648, 1, 10, 51831), -- Stormpike Commando
(13525, 0, 13654, 1, 40, 51831), -- Seasoned Commando
(13525, 1, 13655, 1, 40, 51831), -- Seasoned Commando
(13525, 2, 13656, 1, 10, 51831), -- Seasoned Commando
(13525, 3, 13657, 1, 10, 51831), -- Seasoned Commando
(13526, 0, 13658, 1, 40, 51831), -- Veteran Commando
(13526, 1, 13659, 1, 40, 51831), -- Veteran Commando
(13526, 2, 13660, 1, 10, 51831), -- Veteran Commando
(13526, 3, 13661, 1, 10, 51831), -- Veteran Commando
(13527, 0, 13650, 1, 40, 51831), -- Champion Commando
(13527, 1, 13651, 1, 40, 51831), -- Champion Commando
(13527, 2, 13652, 1, 10, 51831), -- Champion Commando
(13527, 3, 13653, 1, 10, 51831), -- Champion Commando
(13528, 0, 13809, 1, 40, 51831), -- Frostwolf Reaver
(13528, 1, 13810, 1, 40, 51831), -- Frostwolf Reaver
(13528, 2, 13811, 1, 10, 51831), -- Frostwolf Reaver
(13528, 3, 13812, 1, 10, 51831), -- Frostwolf Reaver
(13529, 0, 13813, 1, 40, 51831), -- Seasoned Reaver
(13529, 1, 13814, 1, 40, 51831), -- Seasoned Reaver
(13529, 2, 13815, 1, 10, 51831), -- Seasoned Reaver
(13529, 3, 13816, 1, 10, 51831), -- Seasoned Reaver
(13530, 0, 13825, 1, 40, 51831), -- Veteran Reaver
(13530, 1, 13826, 1, 40, 51831), -- Veteran Reaver
(13530, 2, 13827, 1, 10, 51831), -- Veteran Reaver
(13530, 3, 13829, 1, 10, 51831), -- Veteran Reaver
(13531, 0, 13837, 1, 40, 51831), -- Champion Reaver
(13531, 1, 13838, 1, 40, 51831), -- Champion Reaver
(13531, 2, 13839, 1, 10, 51831), -- Champion Reaver
(13531, 3, 13840, 1, 10, 51831), -- Champion Reaver
(13534, 0, 13567, 1, 40, 51831), -- Seasoned Coldmine Guard
(13534, 1, 13568, 1, 40, 51831), -- Seasoned Coldmine Guard
(13534, 2, 13569, 1, 10, 51831), -- Seasoned Coldmine Guard
(13534, 3, 13570, 1, 10, 51831), -- Seasoned Coldmine Guard
(13535, 0, 13571, 1, 40, 51831), -- Veteran Coldmine Guard
(13535, 1, 13572, 1, 40, 51831), -- Veteran Coldmine Guard
(13535, 2, 13573, 1, 10, 51831), -- Veteran Coldmine Guard
(13535, 3, 13574, 1, 10, 51831), -- Veteran Coldmine Guard
(13536, 0, 13563, 1, 40, 51831), -- Champion Coldmine Guard
(13536, 1, 13564, 1, 40, 51831), -- Champion Coldmine Guard
(13536, 2, 13565, 1, 10, 51831), -- Champion Coldmine Guard
(13536, 3, 13566, 1, 10, 51831), -- Champion Coldmine Guard
(13537, 0, 13544, 1, 40, 51831), -- Seasoned Coldmine Surveyor
(13537, 1, 13546, 1, 40, 51831), -- Seasoned Coldmine Surveyor
(13537, 2, 13548, 1, 10, 51831), -- Seasoned Coldmine Surveyor
(13537, 3, 13550, 1, 10, 51831), -- Seasoned Coldmine Surveyor
(13538, 0, 13554, 1, 40, 51831), -- Veteran Coldmine Surveyor
(13538, 1, 13555, 1, 40, 51831), -- Veteran Coldmine Surveyor
(13538, 2, 13556, 1, 10, 51831), -- Veteran Coldmine Surveyor
(13538, 3, 13557, 1, 10, 51831), -- Veteran Coldmine Surveyor
(13539, 0, 13558, 1, 40, 51831), -- Champion Coldmine Surveyor
(13539, 1, 13559, 1, 40, 51831), -- Champion Coldmine Surveyor
(13539, 2, 13560, 1, 10, 51831), -- Champion Coldmine Surveyor
(13539, 3, 13561, 1, 10, 51831), -- Champion Coldmine Surveyor
(13540, 0, 13769, 1, 40, 51831), -- Seasoned Irondeep Explorer
(13540, 1, 13770, 1, 40, 51831), -- Seasoned Irondeep Explorer
(13540, 2, 13771, 1, 10, 51831), -- Seasoned Irondeep Explorer
(13540, 3, 13772, 1, 10, 51831), -- Seasoned Irondeep Explorer
(13541, 0, 13773, 1, 40, 51831), -- Veteran Irondeep Explorer
(13541, 1, 13774, 1, 40, 51831), -- Veteran Irondeep Explorer
(13541, 2, 13775, 1, 10, 51831), -- Veteran Irondeep Explorer
(13541, 3, 13776, 1, 10, 51831), -- Veteran Irondeep Explorer
(13542, 0, 13777, 1, 40, 51831), -- Champion Irondeep Explorer
(13542, 1, 13778, 1, 40, 51831), -- Champion Irondeep Explorer
(13542, 2, 13779, 1, 10, 51831), -- Champion Irondeep Explorer
(13542, 3, 13780, 1, 10, 51831), -- Champion Irondeep Explorer
(13549, 0, 13636, 1, 40, 51831), -- Seasoned Coldmine Invader
(13549, 1, 13637, 1, 40, 51831), -- Seasoned Coldmine Invader
(13549, 2, 13638, 1, 10, 51831), -- Seasoned Coldmine Invader
(13549, 3, 13639, 1, 10, 51831), -- Seasoned Coldmine Invader
(13550, 0, 13640, 1, 40, 51831), -- Veteran Coldmine Invader
(13550, 1, 13641, 1, 40, 51831), -- Veteran Coldmine Invader
(13550, 2, 13642, 1, 10, 51831), -- Veteran Coldmine Invader
(13550, 3, 13643, 1, 10, 51831), -- Veteran Coldmine Invader
(13551, 0, 13632, 1, 40, 51831), -- Champion Coldmine Invader
(13551, 1, 13633, 1, 40, 51831), -- Champion Coldmine Invader
(13551, 2, 13634, 1, 10, 51831), -- Champion Coldmine Invader
(13551, 3, 13635, 1, 10, 51831), -- Champion Coldmine Invader
(14141, 0, 13274, 1, 40, 51831), -- Stormpike Reclaimer
(14141, 1, 13275, 1, 40, 51831), -- Stormpike Reclaimer
(14141, 2, 13276, 1, 10, 51831), -- Stormpike Reclaimer
(14141, 3, 13277, 1, 10, 51831), -- Stormpike Reclaimer
(14275, 0, 3763, 1, 3, 51831), -- Tamra Stormpike
(14275, 1, 3764, 1, 1, 51831), -- Tamra Stormpike
(14284, 0, 14322, 1, 40, 51831), -- Stormpike Battleguard
(14284, 1, 14324, 1, 40, 51831), -- Stormpike Battleguard
(14284, 2, 14326, 1, 30, 51831), -- Stormpike Battleguard
(14284, 3, 14327, 1, 20, 51831), -- Stormpike Battleguard
(14285, 0, 14320, 1, 40, 51831), -- Frostwolf Battleguard
(14285, 1, 14321, 1, 40, 51831), -- Frostwolf Battleguard
(14285, 2, 14323, 1, 10, 51831), -- Frostwolf Battleguard
(14285, 3, 14325, 1, 10, 51831), -- Frostwolf Battleguard
(14730, 0, 14762, 1, 1, 51831), -- Revantusk Watcher
(14730, 1, 14763, 1, 1, 51831), -- Revantusk Watcher
(14730, 2, 28260, 1, 2, 51831), -- Revantusk Watcher
(14730, 3, 28261, 1, 2, 51831), -- Revantusk Watcher
(14734, 0, 28257, 1, 2, 51831), -- Revantusk Drummer
(14734, 1, 28258, 1, 2, 51831), -- Revantusk Drummer
(14734, 2, 28259, 1, 2, 51831), -- Revantusk Drummer
(14734, 3, 14767, 1, 1, 51831), -- Revantusk Drummer
(14748, 0, 28248, 1, 2, 51831), -- Vilebranch Kidnapper
(14748, 1, 6513, 1, 1, 51831), -- Vilebranch Kidnapper
(15080, 0, 15210, 1, 100, 51831), -- Servant of the Hand
(15080, 1, 15212, 1, 0, 51831), -- Servant of the Hand
(15080, 2, 15211, 1, 0, 51831), -- Servant of the Hand
(15080, 3, 15213, 1, 0, 51831), -- Servant of the Hand
(15213, 0, 15407, 1, 30, 51831), -- Twilight Overlord
(15213, 1, 15408, 1, 30, 51831), -- Twilight Overlord
(15213, 2, 15409, 1, 25, 51831), -- Twilight Overlord
(15213, 3, 15410, 1, 20, 51831), -- Twilight Overlord
(15373, 0, 3494, 1, 40, 51831), -- Halloween Pirate Captain
(15373, 1, 7113, 1, 0, 51831), -- Halloween Pirate Captain
(15373, 2, 4873, 1, 40, 51831), -- Halloween Pirate Captain
(15685, 0, 6950, 1, 30, 51831), -- Southsea Kidnapper
(15685, 1, 6951, 1, 30, 51831), -- Southsea Kidnapper
(15685, 2, 6953, 1, 20, 51831), -- Southsea Kidnapper
(15685, 3, 6954, 1, 20, 51831), -- Southsea Kidnapper
(16068, 0, 9904, 1, 1, 51831), -- Larva
(16068, 1, 9905, 1, 1, 51831), -- Larva
(16068, 2, 9906, 1, 1, 51831), -- Larva
(16068, 3, 15983, 1, 0, 51831), -- Larva
(16145, 0, 26546, 1, 1, 51831), -- Death Knight Captain
(16145, 1, 26781, 1, 1, 51831), -- Death Knight Captain
(16145, 2, 26549, 1, 1, 51831), -- Death Knight Captain
(16145, 3, 26550, 1, 0, 51831), -- Death Knight Captain
(16372, 0, 856, 1, 2, 51831), -- Polymorphed Sheep
(16372, 1, 857, 1, 1, 51831), -- Polymorphed Sheep
(16378, 0, 16147, 1, 40, 51831), -- Argent Sentry
(16378, 1, 16148, 1, 20, 51831), -- Argent Sentry
(16378, 2, 16149, 1, 20, 51831), -- Argent Sentry
(16378, 3, 16150, 1, 20, 51831), -- Argent Sentry
(16945, 0, 18646, 1, 1, 51831), -- Mo'arg Engineer
(16945, 1, 17207, 1, 0, 51831), -- Mo'arg Engineer
(17030, 0, 16333, 1, 4, 51831), -- Soldier of the Horde
(17030, 1, 16323, 1, 4, 51831), -- Soldier of the Horde
(17030, 2, 16332, 1, 4, 51831), -- Soldier of the Horde
(17030, 3, 12471, 1, 1, 51831), -- Soldier of the Horde
(17234, 0, 1126, 1, 1, 51831), -- [Unused] Tunneler Visual
(17234, 1, 11686, 1, 0, 51831), -- [Unused] Tunneler Visual
(17261, 0, 16156, 1, 1, 51831), -- Restless Skeleton
(17261, 1, 12074, 1, 1, 51831), -- Restless Skeleton
(17261, 2, 16972, 1, 2, 51831), -- Restless Skeleton
(17278, 0, 16952, 1, 2, 51831), -- Venture Co. Saboteur
(17278, 1, 355, 1, 1, 51831), -- Venture Co. Saboteur
(17278, 2, 16951, 1, 0, 51831), -- Venture Co. Saboteur
(17279, 0, 16950, 1, 2, 51831), -- Venture Co. Gemologist
(17279, 1, 16949, 1, 1, 51831), -- Venture Co. Gemologist
(17379, 0, 16995, 1, 1, 51831), -- Stillpine Ancestor Akida
(17379, 1, 16993, 1, 0, 51831), -- Stillpine Ancestor Akida
(17391, 0, 16995, 1, 1, 51831), -- Stillpine Ancestor Coo
(17391, 1, 16993, 1, 0, 51831), -- Stillpine Ancestor Coo
(17393, 0, 17002, 1, 1, 51831), -- Stillpine Ancestor Yor
(17393, 1, 16993, 1, 0, 51831), -- Stillpine Ancestor Yor
(17410, 0, 17109, 1, 1, 51831), -- Stillpine Ancestor Vark
(17410, 1, 16993, 1, 0, 51831), -- Stillpine Ancestor Vark
(17422, 0, 17019, 1, 1, 51831), -- Stillpine Ancestor Coo Transform
(17422, 1, 16993, 1, 0, 51831), -- Stillpine Ancestor Coo Transform
(17432, 0, 16861, 1, 2, 51831), -- Stillpine Defender
(17432, 1, 2001, 1, 0, 51831), -- Stillpine Defender
(17432, 2, 6802, 1, 1, 51831), -- Stillpine Defender
(17432, 3, 8589, 1, 0, 51831), -- Stillpine Defender
(17437, 0, 16861, 1, 2, 51831), -- Stillpine Defender Corpse
(17437, 1, 2001, 1, 0, 51831), -- Stillpine Defender Corpse
(17437, 2, 6802, 1, 1, 51831), -- Stillpine Defender Corpse
(17437, 3, 8589, 1, 0, 51831), -- Stillpine Defender Corpse
(17439, 0, 11363, 1, 2, 51831), -- Stillpine Hunter
(17439, 1, 2001, 1, 0, 51831), -- Stillpine Hunter
(17439, 2, 6802, 1, 1, 51831), -- Stillpine Hunter
(17439, 3, 8589, 1, 0, 51831), -- Stillpine Hunter
(17452, 0, 17031, 1, 0, 51831), -- Vision of the Prophesied Hero
(17452, 1, 17030, 1, 1, 51831), -- Vision of the Prophesied Hero
(17606, 0, 17356, 1, 1, 51831), -- Sunhawk Reclaimer
(17606, 1, 17357, 1, 0, 51831), -- Sunhawk Reclaimer
(17606, 2, 17358, 1, 1, 51831), -- Sunhawk Reclaimer
(17606, 3, 17359, 1, 0, 51831), -- Sunhawk Reclaimer
(17677, 0, 1126, 1, 0, 51831), -- Arcanagos Spell Dummy
(17677, 1, 15435, 1, 1, 51831), -- Arcanagos Spell Dummy
(17678, 0, 17174, 1, 0, 51831), -- Sironas
(17678, 1, 29354, 1, 1, 51831), -- Sironas
(17731, 0, 19403, 1, 0, 51831), -- Fen Ray
(17731, 1, 19405, 1, 25, 51831), -- Fen Ray
(17733, 0, 9749, 1, 1, 51831), -- [UNUSED] Lykul Larva
(17733, 1, 6633, 1, 0, 51831), -- [UNUSED] Lykul Larva
(17733, 2, 7350, 1, 0, 51831), -- [UNUSED] Lykul Larva
(17733, 3, 11091, 1, 0, 51831), -- [UNUSED] Lykul Larva
(17765, 0, 1598, 1, 9, 51831), -- Alliance Silithyst Sentinel
(17765, 1, 1608, 1, 1, 51831), -- Alliance Silithyst Sentinel
(17829, 0, 17270, 1, 1, 51831), -- Lykul Hatchling
(17829, 1, 12191, 1, 0, 51831), -- Lykul Hatchling
(17868, 0, 1126, 1, 1, 51831), -- Silithus Spice Worm Mortar Target
(17868, 1, 15435, 1, 0, 51831), -- Silithus Spice Worm Mortar Target
(17869, 0, 1126, 1, 1, 51831), -- Silithus Spice Sandworm Mortar Target
(17869, 1, 16925, 1, 0, 51831), -- Silithus Spice Sandworm Mortar Target
(17973, 0, 169, 1, 1, 51831), -- Ysiel's Presence
(17973, 1, 11686, 1, 0, 51831), -- Ysiel's Presence
(18020, 0, 17424, 1, 1, 51831), -- Defender Adrielle
(18020, 1, 17026, 1, 0, 51831), -- Defender Adrielle
(18022, 0, 17442, 1, 1, 51831), -- Defender Ursi
(18022, 1, 17026, 1, 0, 51831), -- Defender Ursi
(18023, 0, 17438, 1, 1, 51831), -- Defender Kranos
(18023, 1, 17410, 1, 0, 51831), -- Defender Kranos
(18024, 0, 17441, 1, 1, 51831), -- Defender Sorli
(18024, 1, 17026, 1, 0, 51831), -- Defender Sorli
(18025, 0, 17429, 1, 1, 51831), -- Defender Auston
(18025, 1, 17410, 1, 0, 51831), -- Defender Auston
(18026, 0, 17430, 1, 1, 51831), -- Defender Haqi
(18026, 1, 17410, 1, 0, 51831), -- Defender Haqi
(18027, 0, 17432, 1, 1, 51831), -- Defender Kadithuul
(18027, 1, 17410, 1, 0, 51831), -- Defender Kadithuul
(18029, 0, 17433, 1, 1, 51831), -- Defender Kajad
(18029, 1, 17410, 1, 0, 51831), -- Defender Kajad
(18030, 0, 17448, 1, 1, 51831), -- Knight-Defender Zunade
(18030, 1, 17026, 1, 0, 51831), -- Knight-Defender Zunade
(18031, 0, 17443, 1, 1, 51831), -- Defender Zaibach
(18031, 1, 17410, 1, 0, 51831), -- Defender Zaibach
(18032, 0, 17428, 1, 1, 51831), -- Defender Ashoon
(18032, 1, 17026, 1, 0, 51831), -- Defender Ashoon
(18034, 0, 17435, 1, 1, 51831), -- Defender Katroi
(18034, 1, 17026, 1, 0, 51831), -- Defender Katroi
(18420, 0, 17916, 1, 40, 51831), -- Sunseeker Geomancer
(18420, 1, 17917, 1, 40, 51831), -- Sunseeker Geomancer
(18420, 2, 17918, 1, 20, 51831), -- Sunseeker Geomancer
(18479, 0, 1126, 1, 0, 51831), -- Vazruden Fire Trap
(18479, 1, 17522, 1, 1, 51831), -- Vazruden Fire Trap
(18493, 0, 17924, 1, 0, 51831), -- Auchenai Soulpriest
(18493, 1, 17925, 1, 0, 51831), -- Auchenai Soulpriest
(18493, 2, 17926, 1, 50, 51831), -- Auchenai Soulpriest
(18493, 3, 17927, 1, 50, 51831), -- Auchenai Soulpriest
(18495, 0, 17942, 1, 50, 51831), -- Auchenai Vindicator
(18495, 1, 17943, 1, 50, 51831), -- Auchenai Vindicator
(18495, 2, 17944, 1, 0, 51831), -- Auchenai Vindicator
(18495, 3, 17945, 1, 0, 51831), -- Auchenai Vindicator
(18521, 0, 17991, 1, 1, 51831), -- Raging Skeleton
(18521, 1, 17992, 1, 0, 51831), -- Raging Skeleton
(18524, 0, 17970, 1, 0, 51831), -- Angered Skeleton
(18524, 1, 17990, 1, 1, 51831), -- Angered Skeleton
(18552, 0, 17913, 1, 35, 51831), -- Aldor Mason
(18552, 1, 17914, 1, 35, 51831), -- Aldor Mason
(18552, 2, 17915, 1, 30, 51831), -- Aldor Mason
(18562, 0, 22862, 1, 1, 51831), -- Purple Ground Rune
(18562, 1, 11686, 1, 0, 51831), -- Purple Ground Rune
(18562, 2, 22862, 1, 0, 51831), -- Purple Ground Rune
(18567, 0, 18370, 1, 1, 51831), -- Mo'arg Master Planner
(18567, 1, 17207, 1, 0, 51831), -- Mo'arg Master Planner
(18640, 0, 18609, 1, 100, 51831), -- Cabal Warlock
(18640, 1, 18610, 1, 0, 51831), -- Cabal Warlock
(18640, 2, 18611, 1, 0, 51831), -- Cabal Warlock
(18702, 0, 18077, 1, 50, 51831), -- Auchenai Necromancer
(18702, 1, 18078, 1, 50, 51831), -- Auchenai Necromancer
(18702, 2, 18079, 1, 0, 51831), -- Auchenai Necromancer
(18702, 3, 18080, 1, 0, 51831), -- Auchenai Necromancer
(18961, 0, 19329, 1, 0, 51831), -- Void Spawner
(18961, 1, 19112, 1, 1, 51831), -- Void Spawner
(19016, 0, 16888, 1, 0, 51831), -- Hellfire Familiar
(19016, 1, 16891, 1, 1, 51831), -- Hellfire Familiar
(19152, 0, 18561, 1, 1, 51831), -- Interrogator Khan
(19152, 1, 18255, 1, 0, 51831), -- Interrogator Khan
(19152, 2, 18256, 1, 0, 51831), -- Interrogator Khan
(19152, 3, 18257, 1, 0, 51831), -- Interrogator Khan
(19156, 0, 18571, 1, 1, 51831), -- Telaari Jailor
(19156, 1, 18513, 1, 0, 51831), -- Telaari Jailor
(19156, 2, 18514, 1, 0, 51831), -- Telaari Jailor
(19158, 0, 18506, 1, 0, 51831), -- Garadar Guard Captain
(19158, 1, 18507, 1, 0, 51831), -- Garadar Guard Captain
(19158, 2, 18508, 1, 0, 51831), -- Garadar Guard Captain
(19158, 3, 18576, 1, 1, 51831), -- Garadar Guard Captain
(19167, 0, 17773, 1, 50, 51831), -- Bloodwarder Slayer
(19167, 1, 17774, 1, 50, 51831), -- Bloodwarder Slayer
(19167, 2, 17775, 1, 0, 51831), -- Bloodwarder Slayer
(19167, 3, 17776, 1, 0, 51831), -- Bloodwarder Slayer
(19168, 0, 17916, 1, 40, 51831), -- Sunseeker Astromage
(19168, 1, 17917, 1, 40, 51831), -- Sunseeker Astromage
(19168, 2, 17918, 1, 20, 51831), -- Sunseeker Astromage
(19176, 0, 19183, 1, 0, 51831), -- Tauren Commoner
(19176, 1, 19184, 1, 1, 51831), -- Tauren Commoner
(19336, 0, 19329, 1, 0, 51831), -- Void Spawner XL
(19336, 1, 18685, 1, 1, 51831), -- Void Spawner XL
(19364, 0, 20117, 1, 1, 51831), -- Kor'kron Rider
(19364, 1, 20118, 1, 1, 51831), -- Kor'kron Rider
(19364, 2, 16317, 1, 0, 51831), -- Kor'kron Rider
(19364, 3, 16318, 1, 0, 51831), -- Kor'kron Rider
(19392, 0, 16387, 1, 1, 51831), -- Watch Commander Leonus
(19392, 1, 16388, 1, 0, 51831), -- Watch Commander Leonus
(19392, 2, 16389, 1, 0, 51831), -- Watch Commander Leonus
(19392, 3, 16390, 1, 0, 51831), -- Watch Commander Leonus
(19432, 0, 4259, 1, 1, 51831), -- Injured Grunt
(19432, 1, 4602, 1, 1, 51831), -- Injured Grunt
(19432, 2, 16307, 1, 4, 51831), -- Injured Grunt
(19432, 3, 16308, 1, 2, 51831), -- Injured Grunt
(19475, 0, 18578, 1, 0, 51831), -- Harbinger Haronem
(19475, 1, 18914, 1, 50, 51831), -- Harbinger Haronem
(19501, 0, 20666, 1, 3, 51831), -- Lower City Operative
(19501, 1, 20669, 1, 3, 51831), -- Lower City Operative
(19501, 2, 20668, 1, 3, 51831), -- Lower City Operative
(19501, 3, 17626, 1, 1, 51831), -- Lower City Operative
(19502, 0, 20663, 1, 3, 51831), -- Lower City Healer
(19502, 1, 20664, 1, 3, 51831), -- Lower City Healer
(19502, 2, 20665, 1, 3, 51831), -- Lower City Healer
(19502, 3, 17544, 1, 1, 51831), -- Lower City Healer
(19597, 0, 19015, 1, 0, 51831), -- Thrall's Hero Music
(19597, 1, 17612, 1, 1, 51831), -- Thrall's Hero Music
(19605, 0, 19040, 1, 1, 51831), -- Duros
(19605, 1, 19024, 1, 0, 51831), -- Duros
(19605, 2, 19025, 1, 0, 51831), -- Duros
(19605, 3, 19026, 1, 0, 51831), -- Duros
(19609, 0, 17206, 1, 0, 51831), -- Mo'arg Engineer Transform (Drill)
(19609, 1, 18368, 1, 1, 51831), -- Mo'arg Engineer Transform (Drill)
(19610, 0, 19037, 1, 0, 51831), -- Irradiated Worker
(19610, 1, 19076, 1, 1, 51831), -- Irradiated Worker
(19610, 2, 19077, 1, 1, 51831), -- Irradiated Worker
(19613, 0, 19040, 1, 1, 51831), -- Drakan
(19613, 1, 19024, 1, 0, 51831), -- Drakan
(19613, 2, 19025, 1, 0, 51831), -- Drakan
(19613, 3, 19026, 1, 0, 51831), -- Drakan
(19665, 0, 856, 1, 2, 51831), -- Ewe
(19665, 1, 857, 1, 1, 51831), -- Ewe
(19681, 0, 19329, 1, 0, 51831), -- Void Spawner L
(19681, 1, 18684, 1, 1, 51831), -- Void Spawner L
(19750, 0, 1126, 1, 1, 51831), -- Chilled Ground
(19750, 1, 11686, 1, 0, 51831), -- Chilled Ground
(19883, 0, 14703, 1, 0, 51831), -- Mana Storm
(19883, 1, 19240, 1, 1, 51831), -- Mana Storm
(19937, 0, 16502, 1, 1, 51831), -- Commander Hogarth
(19937, 1, 16503, 1, 0, 51831), -- Commander Hogarth
(19937, 2, 16504, 1, 0, 51831), -- Commander Hogarth
(19937, 3, 16505, 1, 0, 51831), -- Commander Hogarth
(20059, 0, 17916, 1, 40, 51831), -- Sunseeker Netherbinder
(20059, 1, 17917, 1, 40, 51831), -- Sunseeker Netherbinder
(20059, 2, 17918, 1, 20, 51831), -- Sunseeker Netherbinder
(20085, 0, 1061, 1, 0, 51831), -- Infernal Invasion Hero Say Director
(20085, 1, 16925, 1, 1, 51831), -- Infernal Invasion Hero Say Director
(20229, 0, 19329, 1, 0, 51831), -- Void Spawner - Quest - Void Ridge - Galaxis
(20229, 1, 18684, 1, 1, 51831), -- Void Spawner - Quest - Void Ridge - Galaxis
(20251, 0, 5494, 1, 0, 51831), -- Honor Hold Scout Archery Target
(20251, 1, 16925, 1, 1, 51831), -- Honor Hold Scout Archery Target
(20396, 0, 1418, 1, 0, 51831), -- Captured Critter
(20396, 1, 2177, 1, 0, 51831), -- Captured Critter
(20396, 2, 6295, 1, 1, 51831), -- Captured Critter
(20398, 0, 1418, 1, 0, 51831), -- Reanimated Critter
(20398, 1, 2177, 1, 0, 51831), -- Reanimated Critter
(20398, 2, 901, 1, 1, 51831), -- Reanimated Critter
(20513, 0, 16387, 1, 1, 51831), -- Honor Hold Defender
(20513, 1, 16388, 1, 0, 51831), -- Honor Hold Defender
(20513, 2, 16389, 1, 1, 51831), -- Honor Hold Defender
(20513, 3, 16390, 1, 0, 51831), -- Honor Hold Defender
(20605, 0, 17035, 1, 0, 51831), -- Dr. Boom
(20605, 1, 15435, 1, 1, 51831), -- Dr. Boom
(21146, 0, 20045, 1, 1, 51831), -- Legion Prototype Cannon 2 & 3 Felguard
(21146, 1, 5049, 1, 2, 51831), -- Legion Prototype Cannon 2 & 3 Felguard
(21153, 0, 20117, 1, 1, 51831), -- Kor'kron Wyvern Rider
(21153, 1, 20118, 1, 1, 51831), -- Kor'kron Wyvern Rider
(21153, 2, 16317, 1, 0, 51831), -- Kor'kron Wyvern Rider
(21153, 3, 16318, 1, 0, 51831), -- Kor'kron Wyvern Rider
(21240, 0, 19037, 1, 0, 51831), -- Designer Island Murloc Bait [PH]
(21240, 1, 19076, 1, 1, 51831), -- Designer Island Murloc Bait [PH]
(21240, 2, 19077, 1, 1, 51831), -- Designer Island Murloc Bait [PH]
(21284, 0, 20183, 1, 0, 51831), -- Auchenai Initiate
(21284, 1, 20184, 1, 0, 51831), -- Auchenai Initiate
(21284, 2, 20185, 1, 25, 51831), -- Auchenai Initiate
(21284, 3, 20186, 1, 25, 51831), -- Auchenai Initiate
(21338, 0, 6936, 1, 40, 51831), -- Coilfang Leper
(21338, 1, 6937, 1, 35, 51831), -- Coilfang Leper
(21338, 2, 6932, 1, 25, 51831), -- Coilfang Leper
(21391, 0, 7907, 1, 0, 51831), -- Scarab Bunny
(21391, 1, 16925, 1, 1, 51831), -- Scarab Bunny
(21419, 0, 17312, 1, 0, 51831), -- Infernal Attacker
(21419, 1, 20577, 1, 1, 51831), -- Infernal Attacker
(21629, 0, 4449, 1, 0, 51831), -- Box
(21629, 1, 20366, 1, 1, 51831), -- Box
(21632, 0, 10812, 1, 0, 51831), -- Nether Cloud
(21632, 1, 20383, 1, 1, 51831), -- Nether Cloud
(21661, 0, 20393, 1, 2, 51831), -- Cabal Skirmisher
(21661, 1, 20394, 1, 1, 51831), -- Cabal Skirmisher
(21661, 2, 20563, 1, 1, 51831), -- Cabal Skirmisher
(21852, 0, 20183, 1, 5, 51831), -- Auchenai Warrior
(21852, 1, 20184, 1, 5, 51831), -- Auchenai Warrior
(21852, 2, 20185, 1, 45, 51831), -- Auchenai Warrior
(21852, 3, 20186, 1, 45, 51831), -- Auchenai Warrior
(21858, 0, 20752, 1, 2, 51831), -- Sha'tar Vindicator
(21858, 1, 20753, 1, 2, 51831), -- Sha'tar Vindicator
(21858, 2, 20754, 1, 1, 51831), -- Sha'tar Vindicator
(21858, 3, 20755, 1, 1, 51831), -- Sha'tar Vindicator
(21859, 0, 20752, 1, 2, 51831), -- Slain Sha'tar Vindicator
(21859, 1, 20753, 1, 2, 51831), -- Slain Sha'tar Vindicator
(21859, 2, 20754, 1, 0, 51831), -- Slain Sha'tar Vindicator
(21859, 3, 20755, 1, 0, 51831), -- Slain Sha'tar Vindicator
(21871, 0, 6197, 1, 1, 51831), -- Disembodied Spirit
(21871, 1, 16925, 1, 0, 51831), -- Disembodied Spirit
(21930, 0, 3441, 1, 0, 51831), -- Gnome Cannon Shooter #0
(21930, 1, 15435, 1, 1, 51831), -- Gnome Cannon Shooter #0
(21935, 0, 3441, 1, 0, 51831), -- Gnome Cannon Shooter #Shattrath
(21935, 1, 15435, 1, 1, 51831), -- Gnome Cannon Shooter #Shattrath
(21942, 0, 3441, 1, 0, 51831), -- Gnome Cannon Shooter #Singing Ridge
(21942, 1, 15435, 1, 1, 51831), -- Gnome Cannon Shooter #Singing Ridge
(22083, 0, 20780, 1, 0, 51831), -- Lord Illidan Stormrage
(22083, 1, 19595, 1, 1, 51831), -- Lord Illidan Stormrage
(22303, 0, 20914, 1, 0, 51831), -- Throne Hound
(22303, 1, 20854, 1, 100, 51831), -- Throne Hound
(22376, 0, 20728, 1, 1, 51831), -- Minion of Terokk
(22376, 1, 20725, 1, 0, 51831), -- Minion of Terokk
(22391, 0, 20973, 1, 1, 51831), -- Vortex Shardling
(22391, 1, 20908, 1, 0, 51831), -- Vortex Shardling
(22391, 2, 20909, 1, 0, 51831), -- Vortex Shardling
(22452, 0, 21024, 1, 1, 51831), -- Reanimated Exarch
(22452, 1, 20034, 1, 0, 51831), -- Reanimated Exarch
(22452, 2, 20032, 1, 0, 51831), -- Reanimated Exarch
(22452, 3, 20035, 1, 0, 51831), -- Reanimated Exarch
(22463, 0, 20752, 1, 2, 51831), -- Wounded Sha'tar Vindicator
(22463, 1, 20753, 1, 2, 51831), -- Wounded Sha'tar Vindicator
(22463, 2, 20754, 1, 1, 51831), -- Wounded Sha'tar Vindicator
(22463, 3, 20755, 1, 1, 51831), -- Wounded Sha'tar Vindicator
(22499, 0, 20521, 1, 1, 51831), -- Lesser Wrath Hound
(22499, 1, 20854, 1, 0, 51831), -- Lesser Wrath Hound
(22829, 0, 17035, 1, 0, 51831), -- Outland Children's Week Sporeggar Trigger
(22829, 1, 11686, 1, 1, 51831), -- Outland Children's Week Sporeggar Trigger
(22831, 0, 17035, 1, 0, 51831), -- Outland Children's Week Auchindoun Trigger
(22831, 1, 11686, 1, 1, 51831), -- Outland Children's Week Auchindoun Trigger
(22838, 0, 17035, 1, 0, 51831), -- Outland Children's Week Aeris Landing Trigger
(22838, 1, 11686, 1, 1, 51831), -- Outland Children's Week Aeris Landing Trigger
(22839, 0, 17035, 1, 0, 51831), -- Outland Children's Week Throne of the Elements Trigger
(22839, 1, 11686, 1, 1, 51831), -- Outland Children's Week Throne of the Elements Trigger
(22851, 0, 17035, 1, 0, 51831), -- Outland Children's Week Exodar 01 Trigger
(22851, 1, 11686, 1, 1, 51831), -- Outland Children's Week Exodar 01 Trigger
(22866, 0, 17035, 1, 0, 51831), -- Outland Children's Week Silvermoon 01 Trigger
(22866, 1, 11686, 1, 1, 51831), -- Outland Children's Week Silvermoon 01 Trigger
(22872, 0, 17035, 1, 0, 51831), -- Outland Children's Week Caverns of Time Trigger
(22872, 1, 11686, 1, 1, 51831), -- Outland Children's Week Caverns of Time Trigger
(22888, 0, 1126, 1, 1, 51831), -- Vengeful Harbinger Event Starter
(22888, 1, 11686, 1, 0, 51831), -- Vengeful Harbinger Event Starter
(22905, 0, 17035, 1, 0, 51831), -- Outland Children's Week Exodar 02 Trigger
(22905, 1, 11686, 1, 1, 51831), -- Outland Children's Week Exodar 02 Trigger
(22916, 0, 16622, 1, 0, 51831), -- Clintar Dreamwalker's Spirit
(22916, 1, 17188, 1, 1, 51831), -- Clintar Dreamwalker's Spirit
(22925, 0, 11686, 1, 0, 51831), -- Rain of Fire Bunny (Alliance)
(22925, 1, 5187, 1, 1, 51831), -- Rain of Fire Bunny (Alliance)
(23013, 0, 17897, 1, 1, 51831), -- Designer Island Elekk
(23013, 1, 17678, 1, 0, 51831), -- Designer Island Elekk
(23013, 2, 17897, 1, 0, 51831), -- Designer Island Elekk
(23019, 0, 169, 1, 0, 51831), -- The Soulgrinder
(23019, 1, 17612, 1, 1, 51831), -- The Soulgrinder
(23126, 0, 21254, 1, 0, 51831), -- [UNUSED] Boss Teron Gorefiend (Mounted)
(23126, 1, 21262, 1, 0, 51831), -- [UNUSED] Boss Teron Gorefiend (Mounted)
(23126, 2, 21263, 1, 1, 51831), -- [UNUSED] Boss Teron Gorefiend (Mounted)
(23150, 0, 21284, 1, 3, 51831), -- Dragonmaw Pitfighter
(23150, 1, 21285, 1, 2, 51831), -- Dragonmaw Pitfighter
(23150, 2, 21286, 1, 1, 51831), -- Dragonmaw Pitfighter
(23278, 0, 16480, 1, 0, 51831), -- Portable Fel Cannon
(23278, 1, 19595, 1, 1, 51831), -- Portable Fel Cannon
(23319, 0, 20422, 1, 1, 51831), -- Ashtongue Broken
(23319, 1, 21117, 1, 1, 51831), -- Ashtongue Broken
(23319, 2, 21115, 1, 1, 51831), -- Ashtongue Broken
(23319, 3, 21118, 1, 0, 51831), -- Ashtongue Broken
(23325, 0, 16480, 1, 0, 51831), -- Dragonmaw Flight Instructor Target
(23325, 1, 15435, 1, 1, 51831), -- Dragonmaw Flight Instructor Target
(23357, 0, 16480, 1, 0, 51831), -- Dragonmaw Race: Trope's Target
(23357, 1, 15435, 1, 1, 51831), -- Dragonmaw Race: Trope's Target
(23358, 0, 16480, 1, 0, 51831), -- Dragonmaw Race: Corlok's Target
(23358, 1, 15435, 1, 1, 51831), -- Dragonmaw Race: Corlok's Target
(23359, 0, 16480, 1, 0, 51831), -- Dragonmaw Race: Ichman's Target
(23359, 1, 15435, 1, 1, 51831), -- Dragonmaw Race: Ichman's Target
(23360, 0, 16480, 1, 0, 51831), -- Dragonmaw Race: Mulverick's Target
(23360, 1, 15435, 1, 1, 51831), -- Dragonmaw Race: Mulverick's Target
(23361, 0, 16480, 1, 0, 51831), -- Dragonmaw Race: Skyshatter's Target
(23361, 1, 15435, 1, 1, 51831), -- Dragonmaw Race: Skyshatter's Target
(23398, 0, 1126, 1, 0, 51831), -- Angered Soul Fragment
(23398, 1, 11686, 1, 1, 51831), -- Angered Soul Fragment
(23416, 0, 16480, 1, 0, 51831), -- Reth'hedron's Target
(23416, 1, 15435, 1, 1, 51831), -- Reth'hedron's Target
(23443, 0, 21505, 1, 0, 51831), -- Dragonmaw Raid Credit Marker (Scryers)
(23443, 1, 21342, 1, 1, 51831), -- Dragonmaw Raid Credit Marker (Scryers)
(23454, 0, 21505, 1, 0, 51831), -- Dragonmaw Raid Credit Marker (Aldor)
(23454, 1, 21342, 1, 1, 51831), -- Dragonmaw Raid Credit Marker (Aldor)
(23470, 0, 18783, 1, 0, 51831), -- Soul Summon Target
(23470, 1, 15435, 1, 1, 51831), -- Soul Summon Target
(23539, 0, 12821, 1, 0, 51831), -- Northrend Red Drake
(23539, 1, 6371, 1, 1, 51831), -- Northrend Red Drake
(23747, 0, 229, 1, 1, 51831), -- Overworked Nag
(23747, 1, 236, 1, 1, 51831), -- Overworked Nag
(23747, 2, 239, 1, 1, 51831), -- Overworked Nag
(23747, 3, 2405, 1, 0, 51831), -- Overworked Nag
(23750, 0, 169, 1, 0, 51831), -- Proto-Whelp Hatchling
(23750, 1, 24719, 1, 1, 51831), -- Proto-Whelp Hatchling
(23839, 0, 21797, 1, 1, 51831), -- Westguard Cannoneer
(23839, 1, 21798, 1, 1, 51831), -- Westguard Cannoneer
(23839, 2, 21799, 1, 0, 51831), -- Westguard Cannoneer
(23839, 3, 21800, 1, 0, 51831), -- Westguard Cannoneer
(23946, 0, 21937, 1, 1, 51831), -- North Fleet Marksman
(23946, 1, 21938, 1, 0, 51831), -- North Fleet Marksman
(24077, 0, 22090, 1, 1, 51831), -- Impaled Valgarde Scout
(24077, 1, 22091, 1, 1, 51831), -- Impaled Valgarde Scout
(24077, 2, 22092, 1, 1, 51831), -- Impaled Valgarde Scout
(24077, 3, 22093, 1, 0, 51831), -- Impaled Valgarde Scout
(24382, 0, 16480, 1, 0, 51831), -- [VO]Nalorakk
(24382, 1, 16925, 1, 1, 51831), -- [VO]Nalorakk
(24383, 0, 16480, 1, 0, 51831), -- [VO]Akil'Zon
(24383, 1, 16925, 1, 1, 51831), -- [VO]Akil'Zon
(24384, 0, 16480, 1, 0, 51831), -- [VO]Halazzi
(24384, 1, 16925, 1, 1, 51831), -- [VO]Halazzi
(24386, 0, 16480, 1, 0, 51831), -- [VO]Jan'alai
(24386, 1, 16925, 1, 1, 51831), -- [VO]Jan'alai
(24391, 0, 1126, 1, 0, 51831), -- Speedboat
(24391, 1, 11686, 1, 1, 51831), -- Speedboat
(24398, 0, 16379, 1, 1, 51831), -- Steel Gate Excavator
(24398, 1, 16380, 1, 1, 51831), -- Steel Gate Excavator
(24398, 2, 16381, 1, 0, 51831), -- Steel Gate Excavator
(24400, 0, 16381, 1, 1, 51831), -- Steel Gate Archaeologist
(24400, 1, 16380, 1, 0, 51831), -- Steel Gate Archaeologist
(24450, 0, 17519, 1, 1, 51831), -- Invisible Charge Target 2
(24450, 1, 11686, 1, 0, 51831), -- Invisible Charge Target 2
(24512, 0, 22524, 1, 1, 51831), -- Vrykul Harpoon Gun (OLD)
(24512, 1, 17188, 1, 0, 51831), -- Vrykul Harpoon Gun (OLD)
(24682, 0, 22524, 1, 1, 51831), -- Vrykul Harpoon Gun (OLD)
(24682, 1, 17188, 1, 0, 51831), -- Vrykul Harpoon Gun (OLD)
(24694, 0, 22524, 1, 1, 51831), -- Vrykul Harpoon Gun (Wyrmskull)
(24694, 1, 17188, 1, 0, 51831), -- Vrykul Harpoon Gun (Wyrmskull)
(24704, 0, 1126, 1, 1, 51831), -- Invisible Vehicle (Floating)
(24704, 1, 11686, 1, 0, 51831), -- Invisible Vehicle (Floating)
(24725, 0, 1126, 1, 0, 51831), -- Dog Sled
(24725, 1, 17188, 1, 1, 51831), -- Dog Sled
(24766, 0, 4626, 1, 0, 51831), -- [DND] Brewfest Face Me Bunny
(24766, 1, 16925, 1, 1, 51831), -- [DND] Brewfest Face Me Bunny
(24794, 0, 7470, 1, 1, 51831), -- Fjord Beetle
(24794, 1, 9354, 1, 1, 51831), -- Fjord Beetle
(24794, 2, 9028, 1, 0, 51831), -- Fjord Beetle
(24794, 3, 9029, 1, 0, 51831), -- Fjord Beetle
(24820, 0, 17856, 1, 1, 51831), -- Iron Dwarf Relic
(24820, 1, 11686, 1, 0, 51831), -- Iron Dwarf Relic
(24853, 0, 1126, 1, 0, 51831), -- Wheelbarrow
(24853, 1, 11686, 1, 0, 51831), -- Wheelbarrow
(24853, 2, 22670, 1, 1, 51831), -- Wheelbarrow
(24915, 0, 1126, 1, 0, 51831), -- Snowball Stampede
(24915, 1, 11686, 1, 0, 51831), -- Snowball Stampede
(24915, 2, 22728, 1, 1, 51831), -- Snowball Stampede
(24925, 0, 1126, 1, 0, 51831), -- Boss Portal: Purple (3.00)
(24925, 1, 15880, 1, 0, 51831), -- Boss Portal: Purple (3.00)
(24925, 2, 22742, 1, 1, 51831), -- Boss Portal: Purple (3.00)
(24928, 0, 1126, 1, 0, 51831), -- Sunwell Daily Bunny x 1.00
(24928, 1, 11686, 1, 1, 51831), -- Sunwell Daily Bunny x 1.00
(25194, 0, 14336, 1, 2, 51831), -- Kor'kron Riding Wolf
(25194, 1, 14334, 1, 2, 51831), -- Kor'kron Riding Wolf
(25194, 2, 14574, 1, 1, 51831), -- Kor'kron Riding Wolf
(25194, 3, 14575, 1, 1, 51831), -- Kor'kron Riding Wolf
(25268, 0, 17970, 1, 0, 51831), -- Unyielding Dead
(25268, 1, 17990, 1, 1, 51831), -- Unyielding Dead
(25463, 0, 11404, 1, 0, 51831), -- Soldier of the Frozen Wastes
(25463, 1, 11403, 1, 1, 51831), -- Soldier of the Frozen Wastes
(25467, 0, 27185, 1, 0, 51831), -- Bloodspore Harvester
(25467, 1, 27195, 1, 1, 51831), -- Bloodspore Harvester
(25468, 0, 27179, 1, 0, 51831), -- Bloodspore Roaster
(25468, 1, 27170, 1, 1, 51831), -- Bloodspore Roaster
(25497, 0, 23230, 1, 0, 51831), -- Orabus the Helmsman
(25497, 1, 23553, 1, 1, 51831), -- Orabus the Helmsman
(25497, 2, 25668, 1, 0, 51831), -- Orabus the Helmsman
(25596, 0, 23265, 1, 0, 51831), -- Infected Kodo Beast
(25596, 1, 1231, 1, 0, 51831), -- Infected Kodo Beast
(25596, 2, 23485, 1, 1, 51831), -- Infected Kodo Beast
(25596, 3, 23873, 1, 1, 51831), -- Infected Kodo Beast
(25605, 0, 23273, 1, 2, 51831), -- Clandestine Cultist
(25605, 1, 23274, 1, 1, 51831), -- Clandestine Cultist
(25617, 0, 23279, 1, 2, 51831), -- Farshire Militia
(25617, 1, 23280, 1, 2, 51831), -- Farshire Militia
(25617, 2, 23281, 1, 1, 51831), -- Farshire Militia
(25617, 3, 23282, 1, 1, 51831), -- Farshire Militia
(25676, 0, 169, 1, 0, 51831), -- Storm Cloud
(25676, 1, 23310, 1, 1, 51831), -- Storm Cloud
(25773, 0, 23373, 1, 1, 51831), -- Fizzcrank Survivor
(25773, 1, 23375, 1, 0, 51831), -- Fizzcrank Survivor
(25773, 2, 23374, 1, 0, 51831), -- Fizzcrank Survivor
(25773, 3, 23376, 1, 0, 51831), -- Fizzcrank Survivor
(25968, 0, 23486, 1, 0, 51831), -- "Lunchbox"
(25968, 1, 26266, 1, 1, 51831), -- "Lunchbox"
(25970, 0, 16436, 1, 1, 51831), -- Fire Dancer
(25970, 1, 16438, 1, 0, 51831), -- Fire Dancer
(25974, 0, 16436, 1, 1, 51831), -- Master Fire Dancer
(25974, 1, 16438, 1, 0, 51831), -- Master Fire Dancer
(25981, 0, 23496, 1, 1, 51831), -- Scourged Footman
(25981, 1, 23497, 1, 1, 51831), -- Scourged Footman
(25981, 2, 23498, 1, 0, 51831), -- Scourged Footman
(26112, 0, 23037, 1, 1, 51831), -- Bor'gorok Peon
(26112, 1, 23038, 1, 0, 51831), -- Bor'gorok Peon
(26112, 2, 23039, 1, 0, 51831), -- Bor'gorok Peon
(26172, 0, 23273, 1, 2, 51831), -- Slain Cultist
(26172, 1, 23274, 1, 1, 51831), -- Slain Cultist
(26176, 0, 1140, 1, 1, 51831), -- [PH] Tom Test
(26176, 1, 6328, 1, 0, 51831), -- [PH] Tom Test
(26189, 0, 23273, 1, 2, 51831), -- Fleeing Cultist
(26189, 1, 23274, 1, 1, 51831), -- Fleeing Cultist
(26220, 0, 24376, 1, 1, 51831), -- Moa'ki Warrior
(26220, 1, 25535, 1, 0, 51831), -- Moa'ki Warrior
(26222, 0, 23735, 1, 30, 51831), -- Twilight Cryomancer
(26222, 1, 23737, 1, 30, 51831), -- Twilight Cryomancer
(26222, 2, 23738, 1, 25, 51831), -- Twilight Cryomancer
(26222, 3, 23740, 1, 20, 51831), -- Twilight Cryomancer
(26223, 0, 23726, 1, 100, 51831), -- Twilight Frostblade
(26223, 1, 23727, 1, 0, 51831), -- Twilight Frostblade
(26223, 2, 23728, 1, 0, 51831), -- Twilight Frostblade
(26223, 3, 23729, 1, 0, 51831), -- Twilight Frostblade
(26281, 0, 24906, 1, 2, 51831), -- Moonrest Stalker
(26281, 1, 24909, 1, 1, 51831), -- Moonrest Stalker
(26281, 2, 24910, 1, 1, 51831), -- Moonrest Stalker
(26284, 0, 23754, 1, 0, 51831), -- Runic Battle Golem
(26284, 1, 8178, 1, 0, 51831), -- Runic Battle Golem
(26284, 2, 26150, 1, 1, 51831), -- Runic Battle Golem
(26287, 0, 16919, 1, 0, 51831), -- Icestorm
(26287, 1, 24165, 1, 1, 51831), -- Icestorm
(26347, 0, 23823, 1, 0, 51831), -- Runic War Golem
(26347, 1, 26155, 1, 1, 51831), -- Runic War Golem
(26347, 2, 10802, 1, 0, 51831), -- Runic War Golem
(26350, 0, 169, 1, 0, 51831), -- Alliance Graveyard Teleporter
(26350, 1, 23767, 1, 1, 51831), -- Alliance Graveyard Teleporter
(26351, 0, 169, 1, 0, 51831), -- Horde Graveyard Teleporter
(26351, 1, 23767, 1, 1, 51831), -- Horde Graveyard Teleporter
(26430, 0, 1126, 1, 0, 51831), -- Ducal's Passenger Seat
(26430, 1, 21955, 1, 1, 51831), -- Ducal's Passenger Seat
(26438, 0, 20432, 1, 1, 51831), -- Tranquil Air Spirit
(26438, 1, 15294, 1, 0, 51831), -- Tranquil Air Spirit
(26613, 0, 23946, 1, 3, 51831), -- Arctic Grizzly Cub
(26613, 1, 23947, 1, 2, 51831), -- Arctic Grizzly Cub
(26613, 2, 23948, 1, 1, 51831), -- Arctic Grizzly Cub
(26780, 0, 24864, 1, 1, 51831), -- 7th Legion Cleric
(26780, 1, 24865, 1, 1, 51831), -- 7th Legion Cleric
(26780, 2, 24866, 1, 0, 51831), -- 7th Legion Cleric
(26784, 0, 11662, 1, 1, 51831), -- Dan's Test Dummy
(26784, 1, 19344, 1, 0, 51831), -- Dan's Test Dummy
(26813, 0, 17719, 1, 1, 51831), -- Kor'kron War Rider
(26813, 1, 24045, 1, 0, 51831), -- Kor'kron War Rider
(26816, 0, 24059, 1, 2, 51831), -- Focus Wizard
(26816, 1, 24060, 1, 2, 51831), -- Focus Wizard
(26816, 2, 24062, 1, 1, 51831), -- Focus Wizard
(26816, 3, 24061, 1, 2, 51831), -- Focus Wizard
(26839, 0, 24073, 1, 2, 51831), -- Conquest Hold Legionnaire
(26839, 1, 24074, 1, 2, 51831), -- Conquest Hold Legionnaire
(26839, 2, 24075, 1, 1, 51831), -- Conquest Hold Legionnaire
(26839, 3, 24076, 1, 1, 51831), -- Conquest Hold Legionnaire
(26864, 0, 24073, 1, 2, 51831), -- Conquest Hold Outrider
(26864, 1, 24074, 1, 2, 51831), -- Conquest Hold Outrider
(26864, 2, 24075, 1, 1, 51831), -- Conquest Hold Outrider
(26864, 3, 24076, 1, 1, 51831), -- Conquest Hold Outrider
(26897, 0, 24103, 1, 0, 51831), -- Gnome, Clockwork (Northrend)
(26897, 1, 24106, 1, 1, 51831), -- Gnome, Clockwork (Northrend)
(26897, 2, 24104, 1, 0, 51831), -- Gnome, Clockwork (Northrend)
(26897, 3, 24105, 1, 0, 51831), -- Gnome, Clockwork (Northrend)
(27118, 0, 24303, 1, 1, 51831), -- Conquest Hold Raider
(27118, 1, 24305, 1, 1, 51831), -- Conquest Hold Raider
(27118, 2, 24306, 1, 1, 51831), -- Conquest Hold Raider
(27118, 3, 24308, 1, 0, 51831), -- Conquest Hold Raider
(27158, 0, 24359, 1, 0, 51831), -- Vas the Unstable
(27158, 1, 24941, 1, 1, 51831), -- Vas the Unstable
(27424, 0, 24303, 1, 1, 51831), -- Conquest Hold Marauder
(27424, 1, 24305, 1, 1, 51831), -- Conquest Hold Marauder
(27424, 2, 24306, 1, 1, 51831), -- Conquest Hold Marauder
(27424, 3, 24308, 1, 0, 51831), -- Conquest Hold Marauder
(27456, 0, 24642, 1, 2, 51831), -- Conquest Hold Skirmisher
(27456, 1, 24643, 1, 2, 51831), -- Conquest Hold Skirmisher
(27456, 2, 24644, 1, 1, 51831), -- Conquest Hold Skirmisher
(27456, 3, 24645, 1, 1, 51831), -- Conquest Hold Skirmisher
(27457, 0, 24646, 1, 2, 51831), -- Skirmisher Corpse
(27457, 1, 24647, 1, 2, 51831), -- Skirmisher Corpse
(27457, 2, 24648, 1, 1, 51831), -- Skirmisher Corpse
(27457, 3, 24649, 1, 1, 51831), -- Skirmisher Corpse
(27463, 0, 24642, 1, 2, 51831), -- Wounded Skirmisher
(27463, 1, 24643, 1, 2, 51831), -- Wounded Skirmisher
(27463, 2, 24644, 1, 1, 51831), -- Wounded Skirmisher
(27463, 3, 24645, 1, 1, 51831), -- Wounded Skirmisher
(27470, 0, 24303, 1, 1, 51831), -- Conquest Hold Grunt
(27470, 1, 24305, 1, 1, 51831), -- Conquest Hold Grunt
(27470, 2, 24306, 1, 1, 51831), -- Conquest Hold Grunt
(27470, 3, 24308, 1, 0, 51831), -- Conquest Hold Grunt
(27500, 0, 24675, 1, 2, 51831), -- Conquest Hold Berserker
(27500, 1, 24676, 1, 2, 51831), -- Conquest Hold Berserker
(27500, 2, 24677, 1, 1, 51831), -- Conquest Hold Berserker
(27500, 3, 24678, 1, 1, 51831), -- Conquest Hold Berserker
(27522, 0, 1141, 1, 2, 51831), -- Inn Rat
(27522, 1, 1418, 1, 2, 51831), -- Inn Rat
(27522, 2, 2176, 1, 1, 51831), -- Inn Rat
(27550, 0, 24073, 1, 2, 51831), -- Conquest Hold Champion
(27550, 1, 24074, 1, 2, 51831), -- Conquest Hold Champion
(27550, 2, 24075, 1, 1, 51831), -- Conquest Hold Champion
(27550, 3, 24076, 1, 1, 51831), -- Conquest Hold Champion
(27587, 0, 24240, 1, 0, 51831), -- Alliance Steam Tank
(27587, 1, 25341, 1, 1, 51831), -- Alliance Steam Tank
(27639, 0, 25305, 1, 2, 51831), -- Ring-Lord Sorceress
(27639, 1, 25306, 1, 1, 51831), -- Ring-Lord Sorceress
(27639, 2, 25307, 1, 1, 51831), -- Ring-Lord Sorceress
(27640, 0, 25302, 1, 2, 51831), -- Ring-Lord Conjurer
(27640, 1, 25303, 1, 1, 51831), -- Ring-Lord Conjurer
(27640, 2, 25304, 1, 1, 51831), -- Ring-Lord Conjurer
(27673, 0, 24543, 1, 1, 51831), -- Fordragon Stormtrooper
(27673, 1, 24361, 1, 1, 51831), -- Fordragon Stormtrooper
(27673, 2, 24539, 1, 1, 51831), -- Fordragon Stormtrooper
(27673, 3, 7859, 1, 0, 51831), -- Fordragon Stormtrooper
(27714, 0, 25331, 1, 1, 51831), -- 7th Legion Chain Gun
(27714, 1, 24807, 1, 0, 51831), -- 7th Legion Chain Gun
(27748, 0, 24073, 1, 2, 51831), -- Conquest Hold Defender
(27748, 1, 24074, 1, 2, 51831), -- Conquest Hold Defender
(27748, 2, 24075, 1, 1, 51831), -- Conquest Hold Defender
(27748, 3, 24076, 1, 1, 51831), -- Conquest Hold Defender
(27788, 0, 24361, 1, 1, 51831), -- Injured 7th Legion Soldier
(27788, 1, 24541, 1, 1, 51831), -- Injured 7th Legion Soldier
(27788, 2, 24542, 1, 0, 51831), -- Injured 7th Legion Soldier
(27788, 3, 24543, 1, 1, 51831), -- Injured 7th Legion Soldier
(27843, 0, 24863, 1, 1, 51831), -- "Wyrmbait"
(27843, 1, 24867, 1, 0, 51831), -- "Wyrmbait"
(27878, 0, 24896, 1, 1, 51831), -- Wintergrasp Land Mine
(27878, 1, 11686, 1, 0, 51831), -- Wintergrasp Land Mine
(27905, 0, 11686, 1, 1, 51831), -- Wintergrasp Bomber Cockpit
(27905, 1, 24914, 1, 0, 51831), -- Wintergrasp Bomber Cockpit
(28007, 0, 16919, 1, 0, 51831), -- Antiok's Mount
(28007, 1, 24193, 1, 1, 51831), -- Antiok's Mount
(28028, 0, 26232, 1, 3, 51831), -- Argent Shieldman
(28028, 1, 26233, 1, 3, 51831), -- Argent Shieldman
(28028, 2, 26234, 1, 1, 51831), -- Argent Shieldman
(28028, 3, 26235, 1, 1, 51831), -- Argent Shieldman
(28029, 0, 26228, 1, 2, 51831), -- Argent Crusader
(28029, 1, 26229, 1, 1, 51831), -- Argent Crusader
(28029, 2, 26230, 1, 2, 51831), -- Argent Crusader
(28029, 3, 26231, 1, 2, 51831), -- Argent Crusader
(28041, 0, 25059, 1, 3, 51831), -- Argent Soldier
(28041, 1, 25060, 1, 3, 51831), -- Argent Soldier
(28041, 2, 25061, 1, 1, 51831), -- Argent Soldier
(28041, 3, 25062, 1, 1, 51831), -- Argent Soldier
(28076, 0, 25380, 1, 1, 51831), -- Frenzyheart Berserker
(28076, 1, 25638, 1, 0, 51831), -- Frenzyheart Berserker
(28078, 0, 25376, 1, 1, 51831), -- Frenzyheart Ravager
(28078, 1, 25639, 1, 0, 51831), -- Frenzyheart Ravager
(28090, 0, 25097, 1, 2, 51831), -- Crusade Recruit
(28090, 1, 25098, 1, 2, 51831), -- Crusade Recruit
(28090, 2, 25099, 1, 1, 51831), -- Crusade Recruit
(28090, 3, 25100, 1, 2, 51831), -- Crusade Recruit
(28117, 0, 25920, 1, 3, 51831), -- Argent Footman
(28117, 1, 25921, 1, 3, 51831), -- Argent Footman
(28117, 2, 25922, 1, 1, 51831), -- Argent Footman
(28117, 3, 25923, 1, 1, 51831), -- Argent Footman
(28123, 0, 7198, 1, 30, 51831), -- Venture Co. Excavator
(28123, 1, 16949, 1, 30, 51831), -- Venture Co. Excavator
(28123, 2, 3922, 1, 20, 51831), -- Venture Co. Excavator
(28123, 3, 4100, 1, 20, 51831), -- Venture Co. Excavator
(28124, 0, 20017, 1, 35, 51831), -- Venture Co. Ruffian
(28124, 1, 17456, 1, 35, 51831), -- Venture Co. Ruffian
(28124, 2, 11554, 1, 30, 51831), -- Venture Co. Ruffian
(28129, 0, 25121, 1, 1, 51831), -- Longneck Grazer
(28129, 1, 25120, 1, 0, 51831), -- Longneck Grazer
(28156, 0, 27206, 1, 3, 51831), -- Defeated Argent Footman
(28156, 1, 27207, 1, 3, 51831), -- Defeated Argent Footman
(28156, 2, 27208, 1, 1, 51831), -- Defeated Argent Footman
(28156, 3, 27209, 1, 1, 51831), -- Defeated Argent Footman
(28173, 0, 4626, 1, 0, 51831), -- [ph] exploding barrel
(28173, 1, 25175, 1, 1, 51831), -- [ph] exploding barrel
(28229, 0, 7198, 1, 30, 51831), -- Venture Co. Pilot
(28229, 1, 16949, 1, 30, 51831), -- Venture Co. Pilot
(28229, 2, 3922, 1, 20, 51831), -- Venture Co. Pilot
(28229, 3, 4100, 1, 20, 51831), -- Venture Co. Pilot
(28259, 0, 25077, 1, 3, 51831), -- Defeated Argent Footman (Transform)
(28259, 1, 25023, 1, 3, 51831), -- Defeated Argent Footman (Transform)
(28259, 2, 25024, 1, 1, 51831), -- Defeated Argent Footman (Transform)
(28259, 3, 25025, 1, 1, 51831), -- Defeated Argent Footman (Transform)
(28407, 0, 24698, 1, 2, 51831), -- Fjord Penguin
(28407, 1, 24978, 1, 2, 51831), -- Fjord Penguin
(28407, 2, 25390, 1, 1, 51831), -- Fjord Penguin
(28407, 3, 25391, 1, 1, 51831), -- Fjord Penguin
(28453, 0, 16452, 1, 1, 51831), -- Riding Horse (Vehicle Demo)
(28453, 1, 2405, 1, 0, 51831), -- Riding Horse (Vehicle Demo)
(28453, 2, 2408, 1, 0, 51831), -- Riding Horse (Vehicle Demo)
(28453, 3, 2410, 1, 0, 51831), -- Riding Horse (Vehicle Demo)
(28569, 0, 25519, 1, 3, 51831), -- Construction Worker
(28569, 1, 25544, 1, 1, 51831), -- Construction Worker
(28570, 0, 24999, 1, 1, 51831), -- Scourge Disguise
(28570, 1, 25526, 1, 0, 51831), -- Scourge Disguise
(28570, 2, 25527, 1, 0, 51831), -- Scourge Disguise
(28570, 3, 25528, 1, 0, 51831), -- Scourge Disguise
(28593, 0, 25519, 1, 3, 51831), -- Construction Worker (Dwarf Appearance)
(28593, 1, 25544, 1, 1, 51831), -- Construction Worker (Dwarf Appearance)
(28775, 0, 16480, 1, 1, 51831), -- Dark Rider Target
(28775, 1, 15435, 1, 0, 51831), -- Dark Rider Target
(28801, 0, 26224, 1, 3, 51831), -- Argent Stand Defender
(28801, 1, 26225, 1, 3, 51831), -- Argent Stand Defender
(28801, 2, 26226, 1, 1, 51831), -- Argent Stand Defender
(28801, 3, 26227, 1, 1, 51831), -- Argent Stand Defender
(28882, 0, 169, 1, 0, 51831), -- Enchanted Tiki Warrior
(28882, 1, 25749, 1, 1, 51831), -- Enchanted Tiki Warrior
(28915, 0, 25678, 1, 0, 51831), -- Dark Rider Mount Fixed
(28915, 1, 25445, 1, 0, 51831), -- Dark Rider Mount Fixed
(28915, 2, 25278, 1, 1, 51831), -- Dark Rider Mount Fixed
(28927, 0, 169, 1, 0, 51831), -- Enchanted Tiki Dervish
(28927, 1, 25749, 1, 1, 51831), -- Enchanted Tiki Dervish
(29054, 0, 25962, 1, 1, 51831), -- Missile Test Mob
(29054, 1, 25343, 1, 0, 51831), -- Missile Test Mob
(29140, 0, 16480, 1, 0, 51831), -- Camera Shaker - 20-40 seconds
(29140, 1, 16925, 1, 1, 51831), -- Camera Shaker - 20-40 seconds
(29174, 0, 26057, 1, 1, 51831), -- Defender of the Light
(29174, 1, 26058, 1, 0, 51831), -- Defender of the Light
(29224, 0, 169, 1, 1, 51831), -- Presence of Yogg-Saron
(29224, 1, 11686, 1, 0, 51831), -- Presence of Yogg-Saron
(29339, 0, 24242, 1, 0, 51831), -- Apothecary Tepesh
(29339, 1, 4111, 1, 0, 51831), -- Apothecary Tepesh
(29339, 2, 4109, 1, 1, 51831), -- Apothecary Tepesh
(29339, 3, 4110, 1, 0, 51831), -- Apothecary Tepesh
(29346, 0, 24242, 1, 0, 51831), -- Apothecary Karlov
(29346, 1, 4111, 1, 1, 51831), -- Apothecary Karlov
(29346, 2, 4109, 1, 0, 51831), -- Apothecary Karlov
(29346, 3, 4110, 1, 0, 51831), -- Apothecary Karlov
(29348, 0, 24242, 1, 0, 51831), -- Apothecary Chaney
(29348, 1, 4111, 1, 1, 51831), -- Apothecary Chaney
(29348, 2, 4109, 1, 0, 51831), -- Apothecary Chaney
(29348, 3, 4110, 1, 0, 51831), -- Apothecary Chaney
(29696, 0, 26065, 1, 1, 51831), -- Stormforged Pursuer
(29696, 1, 25988, 1, 0, 51831), -- Stormforged Pursuer
(29696, 2, 26213, 1, 0, 51831), -- Stormforged Pursuer
(29737, 0, 4626, 1, 0, 51831), -- Barrel o' Fun
(29737, 1, 25175, 1, 1, 51831), -- Barrel o' Fun
(30058, 0, 14357, 1, 0, 51831), -- Warden of the Chamber
(30058, 1, 20737, 1, 1, 51831), -- Warden of the Chamber
(30122, 0, 16480, 1, 0, 51831), -- Storm Peaks Anvil Bunny
(30122, 1, 19595, 1, 1, 51831), -- Storm Peaks Anvil Bunny
(30260, 0, 27265, 1, 1, 51831), -- Stoic Mammoth
(30260, 1, 27275, 1, 1, 51831), -- Stoic Mammoth
(30260, 2, 27281, 1, 1, 51831), -- Stoic Mammoth
(30260, 3, 27235, 1, 0, 51831), -- Stoic Mammoth
(30342, 0, 22712, 1, 0, 51831), -- Orgrim's Hammer
(30342, 1, 17200, 1, 1, 51831), -- Orgrim's Hammer
(30445, 0, 26267, 1, 0, 51831), -- Ice Steppe Bull
(30445, 1, 27006, 1, 0, 51831), -- Ice Steppe Bull
(30445, 2, 26282, 1, 1, 51831), -- Ice Steppe Bull
(30448, 0, 27265, 1, 1, 51831), -- Plains Mammoth
(30448, 1, 27275, 1, 1, 51831), -- Plains Mammoth
(30448, 2, 27281, 1, 1, 51831), -- Plains Mammoth
(30448, 3, 27235, 1, 0, 51831), -- Plains Mammoth
(30492, 0, 169, 1, 0, 51831), -- Loken Controller
(30492, 1, 11686, 1, 1, 51831), -- Loken Controller
(30737, 0, 27303, 1, 2, 51831), -- Nesingwary Game Warden
(30737, 1, 27304, 1, 2, 51831), -- Nesingwary Game Warden
(30737, 2, 27305, 1, 1, 51831), -- Nesingwary Game Warden
(30737, 3, 27306, 1, 1, 51831), -- Nesingwary Game Warden
(30739, 0, 24073, 1, 2, 51831), -- Warsong Champion
(30739, 1, 24074, 1, 2, 51831), -- Warsong Champion
(30739, 2, 24075, 1, 1, 51831), -- Warsong Champion
(30739, 3, 24076, 1, 1, 51831), -- Warsong Champion
(30741, 0, 169, 1, 0, 51831), -- Shadron Portal
(30741, 1, 11686, 1, 0, 51831), -- Shadron Portal
(30741, 2, 9510, 1, 1, 51831), -- Shadron Portal
(30843, 0, 14593, 1, 1, 51831), -- Severed Soul
(30843, 1, 3942, 1, 0, 51831), -- Severed Soul
(30866, 0, 27361, 1, 2, 51831), -- Orgrim's Hammer Shadow-Warder
(30866, 1, 27362, 1, 1, 51831), -- Orgrim's Hammer Shadow-Warder
(30866, 2, 27363, 1, 1, 51831), -- Orgrim's Hammer Shadow-Warder
(31152, 0, 27511, 1, 1, 51831), -- Undying Minion
(31152, 1, 24498, 1, 1, 51831), -- Undying Minion
(31152, 2, 24496, 1, 1, 51831), -- Undying Minion
(31152, 3, 24498, 1, 0, 51831), -- Undying Minion
(31273, 0, 24675, 1, 2, 51831), -- Dying Berserker
(31273, 1, 24676, 1, 2, 51831), -- Dying Berserker
(31273, 2, 24677, 1, 1, 51831), -- Dying Berserker
(31273, 3, 24678, 1, 1, 51831), -- Dying Berserker
(31316, 0, 27564, 1, 1, 51831), -- Ebon Blade Reaper
(31316, 1, 27565, 1, 0, 51831), -- Ebon Blade Reaper
(31316, 2, 27566, 1, 0, 51831), -- Ebon Blade Reaper
(31397, 0, 6678, 1, 5, 51831), -- Saronite Mine Slave
(31397, 1, 8891, 1, 15, 51831), -- Saronite Mine Slave
(31397, 2, 9333, 1, 40, 51831), -- Saronite Mine Slave
(31397, 3, 7816, 1, 40, 51831), -- Saronite Mine Slave
(31415, 0, 21955, 1, 1, 51831), -- WotLK City Attacks Ice Block Bunny, BUG TEST
(31415, 1, 17612, 1, 0, 51831), -- WotLK City Attacks Ice Block Bunny, BUG TEST
(31417, 0, 14360, 1, 1, 51831), -- Kor'kron Elite
(31417, 1, 14362, 1, 1, 51831), -- Kor'kron Elite
(31417, 2, 14361, 1, 0, 51831), -- Kor'kron Elite
(31417, 3, 14363, 1, 0, 51831), -- Kor'kron Elite
(31435, 0, 24303, 1, 1, 51831), -- Warsong Raider
(31435, 1, 24305, 1, 1, 51831), -- Warsong Raider
(31435, 2, 24306, 1, 1, 51831), -- Warsong Raider
(31435, 3, 24308, 1, 0, 51831), -- Warsong Raider
(31482, 0, 23877, 1, 0, 51831), -- Apothecary Chemist
(31482, 1, 23937, 1, 0, 51831), -- Apothecary Chemist
(31482, 2, 23938, 1, 0, 51831), -- Apothecary Chemist
(31482, 3, 23939, 1, 1, 51831), -- Apothecary Chemist
(31522, 0, 27601, 1, 2, 51831), -- Friendly Dalaran Wizard
(31522, 1, 27602, 1, 2, 51831), -- Friendly Dalaran Wizard
(31522, 2, 27603, 1, 1, 51831), -- Friendly Dalaran Wizard
(31522, 3, 27604, 1, 1, 51831), -- Friendly Dalaran Wizard
(31523, 0, 27605, 1, 2, 51831), -- Friendly Dalaran Gladiator
(31523, 1, 27606, 1, 2, 51831), -- Friendly Dalaran Gladiator
(31523, 2, 27607, 1, 1, 51831), -- Friendly Dalaran Gladiator
(31523, 3, 27608, 1, 1, 51831), -- Friendly Dalaran Gladiator
(31573, 0, 19963, 1, 0, 51831), -- Forsaken Fire [Wrath Gate Both] (UC)
(31573, 1, 27625, 1, 1, 51831), -- Forsaken Fire [Wrath Gate Both] (UC)
(31574, 0, 22712, 1, 0, 51831), -- Forsaken Fire Small [Wrath Gate Both] (UC)
(31574, 1, 27626, 1, 1, 51831), -- Forsaken Fire Small [Wrath Gate Both] (UC)
(31638, 0, 24240, 1, 0, 51831), -- Alliance Siege Vehicle
(31638, 1, 25341, 1, 1, 51831), -- Alliance Siege Vehicle
(31649, 0, 31736, 1, 1, 51831), -- Vol'jin
(31649, 1, 10357, 1, 0, 51831), -- Vol'jin
(31809, 0, 236, 1, 2, 51831), -- Swift Dalaran Steed
(31809, 1, 2410, 1, 1, 51831), -- Swift Dalaran Steed
(31809, 2, 237, 1, 2, 51831), -- Swift Dalaran Steed
(31809, 3, 2408, 1, 1, 51831), -- Swift Dalaran Steed
(31900, 0, 27774, 1, 0, 51831), -- Scourge Banner-Bearer
(31900, 1, 25796, 1, 1, 51831), -- Scourge Banner-Bearer
(31900, 2, 27775, 1, 1, 51831), -- Scourge Banner-Bearer
(31900, 3, 27651, 1, 0, 51831), -- Scourge Banner-Bearer
(32257, 0, 27774, 1, 1, 51831), -- Scourge Converter
(32257, 1, 25796, 1, 0, 51831), -- Scourge Converter
(32257, 2, 27775, 1, 0, 51831), -- Scourge Converter
(32257, 3, 27651, 1, 0, 51831), -- Scourge Converter
(32282, 0, 1126, 1, 0, 51831), -- Wintergrasp Ghost Rune
(32282, 1, 27879, 1, 1, 51831), -- Wintergrasp Ghost Rune
(32305, 0, 27901, 1, 0, 51831), -- Severed Head of Putress
(32305, 1, 27903, 1, 1, 51831), -- Severed Head of Putress
(32307, 0, 24073, 1, 2, 51831), -- Warsong Guard
(32307, 1, 24074, 1, 2, 51831), -- Warsong Guard
(32307, 2, 24075, 1, 1, 51831), -- Warsong Guard
(32307, 3, 24076, 1, 1, 51831), -- Warsong Guard
(32315, 0, 30583, 1, 0, 51831), -- High Overlord Saurfang
(32315, 1, 27905, 1, 1, 51831), -- High Overlord Saurfang
(32358, 0, 24103, 1, 0, 51831), -- Fumblub Gearwind
(32358, 1, 24108, 1, 0, 51831), -- Fumblub Gearwind
(32358, 2, 24114, 1, 1, 51831), -- Fumblub Gearwind
(32358, 3, 24119, 1, 0, 51831), -- Fumblub Gearwind
(32361, 0, 26286, 1, 1, 51831), -- Icehorn
(32361, 1, 27006, 1, 0, 51831), -- Icehorn
(32361, 2, 26285, 1, 0, 51831), -- Icehorn
(32367, 0, 14360, 1, 1, 51831), -- Kor'kron Elite
(32367, 1, 14362, 1, 1, 51831), -- Kor'kron Elite
(32367, 2, 14361, 1, 0, 51831), -- Kor'kron Elite
(32367, 3, 14363, 1, 0, 51831), -- Kor'kron Elite
(32377, 0, 28051, 1, 1, 51831), -- Perobas the Bloodthirster
(32377, 1, 26788, 1, 0, 51831), -- Perobas the Bloodthirster
(32389, 0, 24240, 1, 0, 51831), -- Alliance Siege Vehicle
(32389, 1, 25341, 1, 1, 51831), -- Alliance Siege Vehicle
(32395, 0, 23877, 1, 0, 51831), -- Apothecary Chemist
(32395, 1, 23937, 1, 0, 51831), -- Apothecary Chemist
(32395, 2, 23938, 1, 0, 51831), -- Apothecary Chemist
(32395, 3, 23939, 1, 1, 51831), -- Apothecary Chemist
(32453, 0, 3718, 1, 1, 51831), -- Dalaran Citizen
(32453, 1, 3714, 1, 2, 51831), -- Dalaran Citizen
(32453, 2, 18052, 1, 1, 51831), -- Dalaran Citizen
(32453, 3, 3585, 1, 2, 51831), -- Dalaran Citizen
(32454, 0, 3718, 1, 1, 51831), -- Dalaran Citizen
(32454, 1, 3714, 1, 2, 51831), -- Dalaran Citizen
(32454, 2, 18052, 1, 1, 51831), -- Dalaran Citizen
(32454, 3, 3585, 1, 2, 51831), -- Dalaran Citizen
(32470, 0, 6297, 1, 0, 51831), -- Sewer Frog
(32470, 1, 1924, 1, 0, 51831), -- Sewer Frog
(32470, 2, 6295, 1, 1, 51831), -- Sewer Frog
(32470, 3, 901, 1, 1, 51831), -- Sewer Frog
(32493, 0, 3718, 1, 1, 51831), -- Wounded Dalaran
(32493, 1, 3714, 1, 2, 51831), -- Wounded Dalaran
(32493, 2, 18052, 1, 1, 51831), -- Wounded Dalaran
(32493, 3, 3585, 1, 2, 51831), -- Wounded Dalaran
(32576, 0, 23230, 1, 0, 51831), -- Orabus the Helmsman
(32576, 1, 23553, 1, 1, 51831), -- Orabus the Helmsman
(32576, 2, 25668, 1, 0, 51831), -- Orabus the Helmsman
(32788, 0, 169, 1, 0, 51831), -- Moonglade Return Portal
(32788, 1, 11686, 1, 1, 51831), -- Moonglade Return Portal
(32790, 0, 169, 1, 0, 51831), -- Moonglade Portal
(32790, 1, 11686, 1, 1, 51831), -- Moonglade Portal
(32826, 0, 29205, 1, 1, 51831), -- Sturdy Seat
(32826, 1, 29168, 1, 0, 51831), -- Sturdy Seat
(32842, 0, 3718, 1, 1, 51831), -- The WoW Dev Team
(32842, 1, 3714, 1, 2, 51831), -- The WoW Dev Team
(32842, 2, 18052, 1, 1, 51831), -- The WoW Dev Team
(32842, 3, 3585, 1, 2, 51831), -- The WoW Dev Team
(32907, 0, 21314, 1, 1, 51831), -- Captured Mercenary Captain
(32907, 1, 21313, 1, 2, 51831), -- Captured Mercenary Captain
(32908, 0, 21308, 1, 2, 51831), -- Captured Mercenary Captain
(32908, 1, 21311, 1, 1, 51831), -- Captured Mercenary Captain
(32984, 0, 21955, 1, 1, 51831), -- Test of Strength Bunny
(32984, 1, 11686, 1, 0, 51831), -- Test of Strength Bunny
(33031, 0, 24606, 1, 0, 51831), -- Sebastian Bower
(33031, 1, 24607, 1, 1, 51831), -- Sebastian Bower
(33069, 0, 28440, 1, 3, 51831), -- Darkmoon Bruiser
(33069, 1, 28441, 1, 1, 51831), -- Darkmoon Bruiser
(33146, 0, 11686, 1, 0, 51831), -- Demolisher Engineering Console (Old)
(33146, 1, 24914, 1, 1, 51831), -- Demolisher Engineering Console (Old)
(33185, 0, 28475, 1, 0, 51831), -- Grenade Crate
(33185, 1, 28476, 1, 1, 51831), -- Grenade Crate
(33221, 0, 169, 1, 0, 51831), -- Scorch
(33221, 1, 16925, 1, 1, 51831), -- Scorch
(33243, 0, 28938, 1, 1, 51831), -- Ranged Target
(33243, 1, 28048, 1, 0, 51831), -- Ranged Target
(33285, 0, 28852, 1, 1, 51831), -- Sen'jin Valiant
(33285, 1, 28746, 1, 0, 51831), -- Sen'jin Valiant
(33306, 0, 28851, 1, 1, 51831), -- Orgrimmar Valiant
(33306, 1, 28744, 1, 0, 51831), -- Orgrimmar Valiant
(33382, 0, 28853, 1, 1, 51831), -- Silvermoon Valiant
(33382, 1, 28971, 1, 0, 51831), -- Silvermoon Valiant
(33383, 0, 28855, 1, 1, 51831), -- Thunder Bluff Valiant
(33383, 1, 28751, 1, 0, 51831), -- Thunder Bluff Valiant
(33384, 0, 28856, 1, 1, 51831), -- Undercity Valiant
(33384, 1, 28752, 1, 0, 51831), -- Undercity Valiant
(33558, 0, 28849, 1, 1, 51831), -- Gnomeregan Valiant
(33558, 1, 28714, 1, 0, 51831), -- Gnomeregan Valiant
(33559, 0, 28955, 1, 1, 51831), -- Darnassus Valiant
(33559, 1, 28712, 1, 0, 51831), -- Darnassus Valiant
(33561, 0, 28854, 1, 1, 51831), -- Stormwind Valiant
(33561, 1, 28972, 1, 0, 51831), -- Stormwind Valiant
(33562, 0, 28848, 1, 1, 51831), -- Exodar Valiant
(33562, 1, 28713, 1, 0, 51831), -- Exodar Valiant
(33564, 0, 28850, 1, 1, 51831), -- Ironforge Valiant
(33564, 1, 28711, 1, 0, 51831), -- Ironforge Valiant
(33698, 0, 28927, 1, 3, 51831), -- Argent Peacekeeper
(33698, 1, 28928, 1, 3, 51831), -- Argent Peacekeeper
(33698, 2, 28929, 1, 1, 51831), -- Argent Peacekeeper
(33698, 3, 28930, 1, 1, 51831), -- Argent Peacekeeper
(33949, 0, 9287, 1, 1, 51831), -- Giant Black Wolf
(33949, 1, 10274, 1, 0, 51831), -- Giant Black Wolf
(33949, 2, 20830, 1, 0, 51831), -- Giant Black Wolf
(33949, 3, 28983, 1, 0, 51831), -- Giant Black Wolf
(33950, 0, 9287, 1, 0, 51831), -- Giant White Wolf
(33950, 1, 10274, 1, 1, 51831), -- Giant White Wolf
(33950, 2, 20830, 1, 0, 51831), -- Giant White Wolf
(33950, 3, 28983, 1, 0, 51831), -- Giant White Wolf
(33951, 0, 9287, 1, 0, 51831), -- Giant Grey Wolf
(33951, 1, 10274, 1, 0, 51831), -- Giant Grey Wolf
(33951, 2, 20830, 1, 1, 51831), -- Giant Grey Wolf
(33951, 3, 28983, 1, 0, 51831), -- Giant Grey Wolf
(33952, 0, 9287, 1, 0, 51831), -- Giant Red Wolf
(33952, 1, 10274, 1, 0, 51831), -- Giant Red Wolf
(33952, 2, 20830, 1, 0, 51831), -- Giant Red Wolf
(33952, 3, 28983, 1, 1, 51831), -- Giant Red Wolf
(34179, 0, 28927, 1, 3, 51831), -- Argent Peacekeeper
(34179, 1, 28928, 1, 3, 51831), -- Argent Peacekeeper
(34179, 2, 28929, 1, 1, 51831), -- Argent Peacekeeper
(34179, 3, 28930, 1, 1, 51831), -- Argent Peacekeeper
(34181, 0, 11686, 1, 1, 51831), -- Focused Laser
(34181, 1, 1126, 1, 0, 51831), -- Focused Laser
(34230, 0, 169, 1, 0, 51831), -- Emalon Controller
(34230, 1, 16925, 1, 1, 51831), -- Emalon Controller
(34250, 0, 23980, 1, 1, 51831), -- Azeroth Planet Stalker
(34250, 1, 17200, 1, 0, 51831), -- Azeroth Planet Stalker
(34869, 0, 29643, 2.4, 1, 51831), -- Gnomish Coliseum Spectator
(34869, 1, 28859, 2.4, 0, 51831), -- Gnomish Coliseum Spectator
(34869, 2, 29017, 2.4, 0, 51831), -- Gnomish Coliseum Spectator
(34871, 0, 29644, 2.4, 1, 51831), -- Night Elf Coliseum Spectator
(34871, 1, 28959, 2.4, 0, 51831), -- Night Elf Coliseum Spectator
(34871, 2, 29009, 2.4, 0, 51831), -- Night Elf Coliseum Spectator
(34948, 0, 29491, 1, 1, 51831), -- Isle of Conquest Emissary
(34948, 1, 29492, 1, 0, 51831), -- Isle of Conquest Emissary
(34949, 0, 29493, 1, 1, 51831), -- Isle of Conquest Envoy
(34949, 1, 29494, 1, 0, 51831), -- Isle of Conquest Envoy
(34950, 0, 29491, 1, 0, 51831), -- Isle of Conquest Emissary
(34950, 1, 29492, 1, 1, 51831), -- Isle of Conquest Emissary
(34951, 0, 29493, 1, 0, 51831), -- Isle of Conquest Envoy
(34951, 1, 29494, 1, 1, 51831), -- Isle of Conquest Envoy
(35127, 0, 27847, 1, 1, 51831), -- Cult Assassin
(35127, 1, 20251, 1, 1, 51831), -- Cult Assassin
(35127, 2, 16596, 1, 0, 51831), -- Cult Assassin
(35339, 0, 169, 1, 0, 51831), -- Boat Fire
(35339, 1, 16925, 1, 1, 51831), -- Boat Fire
(35377, 0, 169, 1, 0, 51831), -- Door Fire
(35377, 1, 16925, 1, 1, 51831), -- Door Fire
(35482, 0, 24892, 1, 1, 51831), -- Hungry Jormungar
(35482, 1, 29878, 1, 2, 51831), -- Hungry Jormungar
(35587, 0, 28927, 1, 3, 51831), -- Argent Peacekeeper
(35587, 1, 28928, 1, 3, 51831), -- Argent Peacekeeper
(35587, 2, 28929, 1, 1, 51831), -- Argent Peacekeeper
(35587, 3, 28930, 1, 1, 51831), -- Argent Peacekeeper
(36169, 0, 23037, 1, 1, 51831), -- [DND] Bor'gorok Peon
(36169, 1, 23038, 1, 0, 51831), -- [DND] Bor'gorok Peon
(36169, 2, 23039, 1, 0, 51831), -- [DND] Bor'gorok Peon
(36499, 0, 30152, 1, 0, 51831), -- Soulguard Reaper
(36499, 1, 30151, 1, 1, 51831), -- Soulguard Reaper
(36499, 2, 30178, 1, 1, 51831), -- Soulguard Reaper
(36840, 0, 26614, 1, 1, 51831), -- Ymirjar Wrathbringer
(36840, 1, 25244, 1, 0, 51831), -- Ymirjar Wrathbringer
(36893, 0, 27009, 1, 0, 51831), -- Ymirjar Flamebearer
(36893, 1, 26122, 1, 1, 51831), -- Ymirjar Flamebearer
(36912, 0, 3718, 1, 1, 51831), -- Chen Stormstout
(36912, 1, 3714, 1, 2, 51831), -- Chen Stormstout
(36912, 2, 18052, 1, 1, 51831), -- Chen Stormstout
(36912, 3, 3585, 1, 2, 51831), -- Chen Stormstout
(36998, 0, 30452, 1, 0, 51831), -- Skybreaker Protector
(36998, 1, 30450, 1, 1, 51831), -- Skybreaker Protector
(37003, 0, 30453, 1, 1, 51831), -- Skybreaker Vindicator
(37003, 1, 30454, 1, 0, 51831), -- Skybreaker Vindicator
(37017, 0, 30473, 1, 0, 51831), -- Skybreaker Assassin
(37017, 1, 30465, 1, 1, 51831), -- Skybreaker Assassin
(37026, 0, 30469, 1, 0, 51831), -- Skybreaker Sorcerer
(37026, 1, 30470, 1, 1, 51831), -- Skybreaker Sorcerer
(37028, 0, 30485, 1, 0, 51831), -- Kor'kron Stalker
(37028, 1, 30486, 1, 1, 51831), -- Kor'kron Stalker
(37030, 0, 30480, 1, 0, 51831), -- Kor'kron Primalist
(37030, 1, 30481, 1, 1, 51831), -- Kor'kron Primalist
(37032, 0, 30474, 1, 0, 51831), -- Kor'kron Defender
(37032, 1, 30475, 1, 1, 51831), -- Kor'kron Defender
(37033, 0, 30476, 1, 1, 51831), -- Kor'kron Invoker
(37033, 1, 30477, 1, 0, 51831), -- Kor'kron Invoker
(37215, 0, 31044, 1, 1, 51831), -- Orgrim's Hammer
(37215, 1, 1126, 1, 0, 51831), -- Orgrim's Hammer
(37512, 0, 22910, 1, 1, 51831), -- Shattered Sun Warrior
(37512, 1, 22914, 1, 0, 51831), -- Shattered Sun Warrior
(37512, 2, 22918, 1, 0, 51831), -- Shattered Sun Warrior
(37512, 3, 22922, 1, 0, 51831), -- Shattered Sun Warrior
(37540, 0, 31043, 1, 1, 51831), -- The Skybreaker
(37540, 1, 169, 1, 0, 51831), -- The Skybreaker
(37782, 0, 7470, 1, 1, 51831), -- Flesh-eating Insect
(37782, 1, 5990, 1, 1, 51831), -- Flesh-eating Insect
(37782, 2, 513, 1, 0, 51831), -- Flesh-eating Insect
(37965, 0, 26224, 1, 1, 51831), -- Argent Commander
(37965, 1, 26225, 1, 0, 51831), -- Argent Commander
(37965, 2, 26226, 1, 0, 51831), -- Argent Commander
(37965, 3, 26227, 1, 0, 51831), -- Argent Commander
(38067, 0, 30817, 1, 1, 51831), -- [PH] Orgrimmar Citizen
(38067, 1, 30818, 1, 0, 51831), -- [PH] Orgrimmar Citizen
(38067, 2, 30815, 1, 0, 51831), -- [PH] Orgrimmar Citizen
(38067, 3, 30816, 1, 0, 51831), -- [PH] Orgrimmar Citizen
(38194, 0, 30859, 1, 0, 51831), -- Torgo the Elder
(38194, 1, 30987, 1, 1, 51831), -- Torgo the Elder
(38194, 2, 30861, 1, 0, 51831), -- Torgo the Elder
(38194, 3, 30862, 1, 0, 51831), -- Torgo the Elder
(38226, 0, 30903, 1, 1, 51831), -- [DND] Fire Wall - No Scaling
(38226, 1, 17519, 1, 0, 51831), -- [DND] Fire Wall - No Scaling
(38230, 0, 30903, 1, 1, 51831), -- [DND] Fire Wall
(38230, 1, 17519, 1, 0, 51831), -- [DND] Fire Wall
(38236, 0, 21955, 1, 0, 51831), -- [DND] Fire Strat
(38236, 1, 30998, 1, 1, 51831), -- [DND] Fire Strat
(38271, 0, 31182, 1, 9, 51831), -- Vrykul Illusion
(38271, 1, 31197, 1, 1, 51831), -- Vrykul Illusion
(38493, 0, 26224, 1, 1, 51831), -- Argent Crusader
(38493, 1, 26225, 1, 0, 51831), -- Argent Crusader
(38493, 2, 26226, 1, 0, 51831), -- Argent Crusader
(38493, 3, 26227, 1, 0, 51831), -- Argent Crusader
(38497, 0, 26224, 1, 1, 51831), -- Argent Crusader (Mounted)
(38497, 1, 26225, 1, 0, 51831), -- Argent Crusader (Mounted)
(38497, 2, 26226, 1, 0, 51831), -- Argent Crusader (Mounted)
(38497, 3, 26227, 1, 0, 51831), -- Argent Crusader (Mounted)
(38545, 0, 31248, 1, 1, 51831), -- Invincible
(38545, 1, 31007, 1, 0, 51831), -- Invincible
(38710, 0, 1126, 1, 0, 51831), -- Frostmourne Soul Transform Visual
(38710, 1, 31515, 1, 1, 51831), -- Frostmourne Soul Transform Visual
(38870, 0, 21955, 1, 0, 51831), -- [DND] Dark Iron Guard Move To Bunny
(38870, 1, 17200, 1, 1, 51831), -- [DND] Dark Iron Guard Move To Bunny
(39057, 0, 11686, 1, 1, 51831), -- [DND] Fire Strat Auto
(39057, 1, 30998, 1, 0, 51831), -- [DND] Fire Strat Auto
(39252, 0, 31654, 1, 5, 51831), -- Gnomeregan Infantry
(39252, 1, 31656, 1, 1, 51831), -- Gnomeregan Infantry
(39252, 2, 31657, 1, 1, 51831), -- Gnomeregan Infantry
(39252, 3, 31655, 1, 1, 51831), -- Gnomeregan Infantry
(39639, 0, 31812, 1, 1, 51831), -- Restless Zombie
(39639, 1, 28733, 1, 0, 51831), -- Restless Zombie
(39639, 2, 31753, 1, 0, 51831), -- Restless Zombie
(39639, 3, 31754, 1, 0, 51831), -- Restless Zombie
(39654, 0, 31736, 1, 1, 51831), -- Vol'jin
(39654, 1, 10357, 1, 0, 51831), -- Vol'jin
(39755, 0, 31649, 1, 3, 51831), -- Irradiated Infantry
(39755, 1, 31650, 1, 1, 51831), -- Irradiated Infantry
(39755, 2, 31651, 1, 1, 51831), -- Irradiated Infantry
(39755, 3, 31652, 1, 1, 51831), -- Irradiated Infantry
(39836, 0, 31649, 1, 3, 51831), -- Irradiated Cavalry
(39836, 1, 31650, 1, 1, 51831), -- Irradiated Cavalry
(39836, 2, 31651, 1, 1, 51831), -- Irradiated Cavalry
(39836, 3, 31652, 1, 1, 51831), -- Irradiated Cavalry
(39888, 0, 31663, 1, 2, 51831), -- Gnomeregan Medic
(39888, 1, 31735, 1, 1, 51831), -- Gnomeregan Medic
(39903, 0, 11686, 1, 1, 51831), -- Irradiator 3000
(39903, 1, 31878, 1, 0, 51831), -- Irradiator 3000
(40122, 0, 31654, 1, 5, 51831), -- Gnomeregan Infantry
(40122, 1, 31656, 1, 1, 51831), -- Gnomeregan Infantry
(40122, 2, 31657, 1, 1, 51831), -- Gnomeregan Infantry
(40122, 3, 31655, 1, 1, 51831), -- Gnomeregan Infantry
(40217, 0, 2571, 1, 1, 51831), -- Echo Isle Animal
(40217, 1, 320, 1, 2, 51831), -- Echo Isle Animal
(40217, 2, 1939, 1, 3, 51831), -- Echo Isle Animal
(40231, 0, 31821, 1, 3, 51831), -- Hexed Troll
(40231, 1, 31822, 1, 1, 51831), -- Hexed Troll
(40241, 0, 31737, 1, 3, 51831), -- Darkspear Warrior
(40241, 1, 31738, 1, 1, 51831), -- Darkspear Warrior
(40274, 0, 31812, 1, 1, 51831), -- Restless Zombie
(40274, 1, 31752, 1, 0, 51831), -- Restless Zombie
(40274, 2, 31753, 1, 0, 51831), -- Restless Zombie
(40274, 3, 31754, 1, 0, 51831), -- Restless Zombie
(40368, 0, 25537, 1, 0, 51831), -- Zalazane's Remains
(40368, 1, 25538, 1, 1, 51831), -- Zalazane's Remains
(40368, 2, 25539, 1, 1, 51831), -- Zalazane's Remains
(40368, 3, 25540, 1, 0, 51831), -- Zalazane's Remains
(40391, 0, 31736, 1, 1, 51831), -- Vol'jin
(40391, 1, 10357, 1, 0, 51831), -- Vol'jin
(40416, 0, 31737, 1, 3, 51831), -- Darkspear Scout
(40416, 1, 31738, 1, 1, 51831), -- Darkspear Scout
(40425, 0, 31823, 1, 3, 51831), -- Voodoo Troll
(40425, 1, 31824, 1, 1, 51831), -- Voodoo Troll
(40479, 0, 1126, 1, 0, 51831), -- Camera Vehicle
(40479, 1, 11686, 1, 1, 51831), -- Camera Vehicle
(40625, 0, 31957, 1, 0, 51831), -- Celestial Steed
(40625, 1, 31958, 1, 1, 51831); -- Celestial Steed

-- creature_template_model: same, CREATURE_FLAG_EXTRA_TRIGGER creatures (always get their invisible model)
DELETE FROM `creature_template_model` WHERE `CreatureID` IN (2614,2615,12999,14495,15214,15218,15222,15384,15454,15730,16137,16897,16898,16899,16914,16995,17001,17163,17208,17231,17260,17274,17305,17316,17317,17367,17368,17369,17376,17459,17474,17552,17611,17644,17645,17687,17794,17795,17867,17965,17992,17998,17999,18000,18002,18095,18104,18108,18225,18242,18263,18264,18304,18306,18307,18504,18553,18555,18560,18563,18582,18599,18654,18665,18721,18729,18757,18759,18782,18793,18814,18818,18849,18896,18955,18967,18968,19008,19009,19010,19028,19029,19032,19041,19179,19198,19211,19212,19215,19230,19237,19276,19277,19278,19279,19291,19292,19300,19301,19302,19303,19304,19326,19328,19329,19358,19359,19381,19387,19388,19393,19421,19437,19439,19483,19484,19555,19563,19577,19590,19646,19652,19654,19655,19656,19660,19677,19717,19723,19724,19727,19866,19867,19868,19870,19871,19939,20003,20023,20024,20086,20093,20114,20128,20143,20209,20212,20226,20230,20286,20288,20289,20296,20391,20392,20417,20418,20425,20431,20440,20473,20475,20476,20520,20602,20608,20617,20666,20670,20675,20676,20709,20736,20755,20764,20767,20771,20781,20782,20796,20804,20809,20813,20814,20815,20816,20825,20845,20851,20852,20853,20855,20856,20858,20863,20889,20926,20933,20978,20979,20982,21025,21030,21039,21041,21051,21053,21054,21073,21074,21075,21080,21090,21092,21094,21095,21096,21097,21109,21116,21119,21120,21121,21122,21142,21157,21159,21173,21176,21182,21186,21203,21210,21211,21234,21236,21237,21241,21252,21261,21262,21281,21290,21297,21310,21321,21334,21347,21348,21351,21352,21353,21360,21363,21365,21366,21403,21417,21418,21422,21429,21436,21437,21438,21439,21440,21443,21445,21447,21451,21463,21473,21489,21498,21512,21641,21654,21756,21791,21792,21793,21794,21800,21807,21814,21819,21855,21856,21872,21880,21898,21899,21903,21910,21921,21924,21926,21929,21933,21934,21939,21940,21944,21946,21957,21967,21974,21987,21993,21996,21997,21999,22001,22002,22003,22008,22021,22039,22057,22058,22063,22065,22066,22068,22069,22070,22071,22078,22079,22080,22086,22087,22088,22090,22096,22121,22124,22125,22126,22139,22177,22207,22228,22240,22246,22269,22288,22296,22317,22320,22340,22356,22358,22383,22395,22400,22401,22402,22403,22417,22418,22422,22423,22434,22435,22436,22447,22449,22457,22470,22495,22502,22503,22504,22515,22517,22519,22520,22523,22524,22798,22799,22800,22801,22833,22850,22867,22868,22921,22923,22927,22934,22974,22984,22991,23033,23037,23043,23056,23059,23063,23070,23077,23078,23081,23082,23084,23095,23102,23104,23116,23118,23119,23138,23155,23173,23199,23209,23210,23212,23213,23225,23228,23240,23250,23255,23260,23262,23275,23277,23288,23292,23293,23294,23295,23296,23297,23298,23299,23301,23304,23307,23308,23310,23312,23313,23315,23317,23323,23328,23378,23379,23382,23385,23395,23409,23412,23417,23424,23425,23426,23438,23442,23444,23445,23448,23472,23488,23491,23496,23499,23500,23502,23512,23585,23746,23758,23803,23805,23807,23810,23813,23814,23815,23821,23830,23837,23845,23850,23852,23853,23854,23855,23867,23884,23885,23901,23907,23915,23916,23917,23920,23921,23922,23923,23924,23947,23957,23968,23972,23974,23996,24000,24008,24012,24021,24034,24087,24092,24093,24094,24098,24100,24101,24102,24109,24110,24158,24165,24166,24167,24170,24171,24182,24183,24184,24185,24193,24194,24220,24221,24223,24230,24260,24269,24288,24289,24290,24325,24326,24363,24412,24449,24454,24465,24466,24513,24526,24538,24551,24630,24645,24646,24647,24648,24651,24652,24655,24707,24756,24771,24778,24781,24809,24817,24826,24827,24828,24829,24831,24832,24845,24862,24883,24887,24888,24889,24890,24893,24902,24903,24904,24908,24913,24921,24936,24959,24973,24980,24983,24991,25042,25065,25066,25067,25068,25090,25091,25092,25114,25154,25156,25157,25171,25172,25173,25192,25213,25229,25230,25231,25232,25265,25267,25308,25309,25310,25357,25358,25402,25403,25404,25405,25431,25436,25441,25442,25443,25466,25471,25472,25473,25490,25492,25493,25505,25510,25511,25512,25513,25525,25535,25536,25581,25594,25640,25654,25664,25665,25666,25669,25670,25671,25672,25698,25703,25735,25746,25770,25771,25782,25795,25796,25815,25845,25846,25847,25848,25855,25952,25953,25964,25965,25966,25995,26041,26043,26057,26082,26094,26105,26120,26121,26129,26130,26162,26175,26188,26190,26193,26227,26230,26251,26254,26256,26262,26264,26265,26297,26298,26346,26373,26391,26400,26435,26444,26445,26468,26469,26470,26498,26559,26591,26612,26656,26675,26699,26700,26773,26774,26775,26777,26778,26789,26804,26831,26834,26867,26887,26889,26902,26927,26937,27047,27048,27111,27112,27135,27180,27200,27201,27222,27223,27253,27280,27296,27297,27306,27323,27326,27327,27331,27353,27369,27375,27392,27394,27396,27402,27403,27413,27418,27419,27420,27426,27427,27428,27429,27436,27437,27444,27446,27448,27449,27450,27452,27453,27454,27466,27529,27568,27569,27572,27583,27589,27622,27660,27663,27669,27679,27688,27689,27698,27702,27710,27723,27757,27792,27793,27794,27795,27837,27851,27853,27869,27880,27889,27890,27893,27910,27921,27929,27931,27988,27995,27999,28008,28013,28055,28064,28128,28130,28137,28181,28190,28198,28234,28235,28240,28248,28254,28256,28260,28273,28279,28289,28293,28294,28295,28296,28299,28300,28304,28305,28307,28316,28330,28333,28351,28352,28367,28454,28455,28456,28457,28458,28459,28460,28461,28462,28463,28466,28469,28478,28481,28483,28485,28492,28509,28520,28523,28525,28535,28536,28537,28539,28540,28542,28543,28544,28563,28591,28617,28622,28627,28631,28632,28633,28643,28648,28655,28663,28664,28713,28717,28724,28738,28739,28740,28741,28751,28753,28755,28757,28761,28762,28765,28770,28773,28777,28778,28780,28786,28789,28815,28816,28839,28852,28874,28876,28904,28928,28929,28932,28935,28960,29011,29027,29038,29060,29079,29081,29094,29099,29100,29138,29170,29184,29192,29215,29276,29326,29345,29391,29397,29398,29401,29406,29416,29424,29425,29457,29459,29521,29524,29550,29558,29577,29580,29581,29588,29589,29595,29597,29599,29627,29655,29682,29685,29692,29771,29772,29773,29803,29805,29812,29815,29816,29845,29846,29847,29870,29871,29876,29877,29881,29928,29999,30038,30050,30078,30079,30091,30101,30103,30125,30126,30130,30131,30132,30133,30138,30139,30151,30153,30156,30181,30207,30210,30215,30220,30298,30302,30315,30316,30317,30318,30339,30343,30361,30366,30384,30402,30412,30415,30421,30442,30454,30476,30514,30559,30576,30577,30588,30589,30598,30599,30614,30640,30644,30646,30649,30650,30651,30655,30669,30684,30690,30699,30700,30702,30707,30712,30742,30744,30745,30749,30750,30832,30878,30880,30887,30889,30950,30959,30990,30995,30996,31004,31006,31013,31047,31049,31064,31065,31066,31068,31077,31092,31105,31117,31138,31245,31246,31253,31264,31272,31312,31353,31358,31364,31400,31481,31517,31550,31576,31577,31630,31643,31644,31645,31646,31653,31683,31684,31690,31743,31745,31766,31767,31777,31794,31811,31817,31845,31866,31869,31880,31887,31888,31915,32167,32168,32193,32195,32196,32197,32199,32202,32214,32215,32217,32221,32224,32232,32242,32244,32245,32256,32264,32265,32266,32277,32298,32314,32318,32319,32328,32339,32347,32366,32427,32431,32442,32448,32520,32527,32530,32531,32532,32575,32606,32608,32647,32662,32694,32742,32768,32780,32782,32784,32819,32821,32824,32825,32827,32829,32831,32879,33005,33006,33045,33054,33068,33086,33104,33105,33192,33233,33245,33282,33337,33377,33406,33500,33571,33575,33661,33725,33742,33779,33787,33809,33881,33953,33958,34096,34098,34100,34146,34150,34151,34157,34159,34188,34213,34286,34319,34548,34704,34720,34735,34737,34738,34739,34740,34741,34743,34755,34781,34806,34810,34879,34899,34984,35014,35015,35018,35055,35062,35089,35106,35226,35227,35228,35297,35376,35379,35380,35614,35820,35821,36093,36099,36155,36171,36189,36349,36350,36495,36508,36731,36736,36737,36817,36934,36944,36945,36946,36947,36983,37071,37181,37183,37231,37503,37543,37558,37574,37702,37744,37801,37814,37871,37878,37882,37894,37906,37947,37948,37964,37981,38008,38121,38199,38234,38288,38289,38310,38353,38439,38463,38503,38527,38528,38546,38547,38548,38556,38569,38587,38588,38751,38879,38882,39010,39743,39744,39794,39841,39842,40001,40029,40041,40042,40043,40044,40055,40081,40091,40135,40146,40151,40199,40263,40506,40617);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(2614, 0, 7288, 1, 0, 51831), -- Air Force Alarm Bot (Alliance)
(2614, 1, 11686, 1, 1, 51831), -- Air Force Alarm Bot (Alliance)
(2615, 0, 19013, 1, 0, 51831), -- Air Force Alarm Bot (Horde)
(2615, 1, 11686, 1, 1, 51831), -- Air Force Alarm Bot (Horde)
(12999, 0, 17519, 1, 0, 51831), -- World Invisible Trigger
(12999, 1, 11686, 1, 1, 51831), -- World Invisible Trigger
(14495, 0, 169, 1, 0, 51831), -- Invisible Trigger One
(14495, 1, 13069, 1, 100, 51831), -- Invisible Trigger One
(15214, 0, 1126, 1, 0, 51831), -- Invisible Stalker
(15214, 1, 11686, 1, 1, 51831), -- Invisible Stalker
(15218, 0, 21955, 1, 0, 51831), -- Faire Cannon Trigger
(15218, 1, 11686, 1, 1, 51831), -- Faire Cannon Trigger
(15222, 0, 1126, 1, 0, 51831), -- Rutgar Invisible Trigger
(15222, 1, 13069, 1, 100, 51831), -- Rutgar Invisible Trigger
(15384, 0, 18783, 1, 0, 51831), -- OLDWorld Trigger (DO NOT DELETE)
(15384, 1, 11686, 1, 1, 51831), -- OLDWorld Trigger (DO NOT DELETE)
(15454, 0, 1126, 1, 0, 51831), -- Anachronos Quest Trigger Invisible
(15454, 1, 13069, 1, 100, 51831), -- Anachronos Quest Trigger Invisible
(15730, 0, 21955, 1, 0, 51831), -- Pat's Snowcloud Guy
(15730, 1, 15294, 1, 1, 51831), -- Pat's Snowcloud Guy
(16137, 0, 22712, 1, 0, 51831), -- Naxxramas Military Sub-Boss Trigger
(16137, 1, 11686, 1, 1, 51831), -- Naxxramas Military Sub-Boss Trigger
(16897, 0, 16587, 1, 0, 51831), -- Honor Hold Target Dummy Middle
(16897, 1, 11686, 1, 1, 51831), -- Honor Hold Target Dummy Middle
(16898, 0, 16587, 1, 0, 51831), -- Honor Hold Target Dummy Right
(16898, 1, 11686, 1, 1, 51831), -- Honor Hold Target Dummy Right
(16899, 0, 16587, 1, 0, 51831), -- Honor Hold Target Dummy Left
(16899, 1, 11686, 1, 1, 51831), -- Honor Hold Target Dummy Left
(16914, 0, 2582, 1, 0, 51831), -- [Unused] Marauding Crust Burster Visual
(16914, 1, 11686, 1, 1, 51831), -- [Unused] Marauding Crust Burster Visual
(16995, 0, 5187, 1, 0, 51831), -- Herald of the Lich King
(16995, 1, 11686, 1, 1, 51831), -- Herald of the Lich King
(17001, 0, 2582, 1, 0, 51831), -- [Unused] Crust Burster Visual
(17001, 1, 11686, 1, 1, 51831), -- [Unused] Crust Burster Visual
(17163, 0, 16191, 1, 0, 51831), -- Worm Target (DND)
(17163, 1, 11686, 1, 1, 51831), -- Worm Target (DND)
(17208, 0, 2581, 1, 0, 51831), -- Chess Square, WHITE (DND)
(17208, 1, 16925, 1, 1, 51831), -- Chess Square, WHITE (DND)
(17231, 0, 169, 1, 0, 51831), -- Garden Gas
(17231, 1, 11686, 1, 1, 51831), -- Garden Gas
(17260, 0, 1126, 1, 0, 51831), -- Nightbane Helper Target
(17260, 1, 15435, 1, 1, 51831), -- Nightbane Helper Target
(17274, 0, 5585, 1, 0, 51831), -- Temper's Target
(17274, 1, 13069, 1, 100, 51831), -- Temper's Target
(17305, 0, 2581, 1, 0, 51831), -- Chess Square, BLACK (DND)
(17305, 1, 16925, 1, 1, 51831), -- Chess Square, BLACK (DND)
(17316, 0, 2581, 1, 0, 51831), -- Chess Square, OUTSIDE BLACK (DND)
(17316, 1, 16925, 1, 1, 51831), -- Chess Square, OUTSIDE BLACK (DND)
(17317, 0, 2581, 1, 0, 51831), -- Chess Square, OUSIDE WHITE (DND)
(17317, 1, 16925, 1, 1, 51831), -- Chess Square, OUSIDE WHITE (DND)
(17367, 0, 1201, 1, 0, 51831), -- Nether Portal - Serenity
(17367, 1, 16946, 1, 1, 51831), -- Nether Portal - Serenity
(17368, 0, 5561, 1, 0, 51831), -- Nether Portal - Dominance
(17368, 1, 16946, 1, 1, 51831), -- Nether Portal - Dominance
(17369, 0, 5047, 1, 0, 51831), -- Nether Portal - Perseverence
(17369, 1, 16946, 1, 1, 51831), -- Nether Portal - Perseverence
(17376, 0, 18783, 1, 0, 51831), -- Hellfire Raid Trigger
(17376, 1, 13069, 1, 1, 51831), -- Hellfire Raid Trigger
(17459, 0, 11686, 1, 1, 51831), -- Chess Waiting Room (DND)
(17459, 1, 4626, 1, 0, 51831), -- Chess Waiting Room (DND)
(17474, 0, 169, 1, 0, 51831), -- Target Trigger
(17474, 1, 15435, 1, 1, 51831), -- Target Trigger
(17552, 0, 1126, 1, 0, 51831), -- Hellfire Death Brazier
(17552, 1, 15435, 1, 1, 51831), -- Hellfire Death Brazier
(17611, 0, 18783, 1, 0, 51831), -- Warchief's Portal
(17611, 1, 11686, 1, 1, 51831), -- Warchief's Portal
(17644, 0, 7029, 1, 0, 51831), -- Infernal Target
(17644, 1, 20577, 1, 1, 51831), -- Infernal Target
(17645, 0, 18783, 1, 0, 51831), -- Infernal Relay
(17645, 1, 11686, 1, 1, 51831), -- Infernal Relay
(17687, 0, 169, 1, 0, 51831), -- Flame Arrow
(17687, 1, 17188, 1, 1, 51831), -- Flame Arrow
(17794, 0, 5187, 1, 0, 51831), -- Alliance Tower Buffer
(17794, 1, 16925, 1, 1, 51831), -- Alliance Tower Buffer
(17795, 0, 5187, 1, 0, 51831), -- Horde Tower Buffer
(17795, 1, 16925, 1, 1, 51831), -- Horde Tower Buffer
(17867, 0, 1126, 1, 0, 51831), -- Coilfang Periodic Bat Trigger
(17867, 1, 15435, 1, 1, 51831), -- Coilfang Periodic Bat Trigger
(17965, 0, 169, 1, 0, 51831), -- Open Portal Target
(17965, 1, 20024, 1, 1, 51831), -- Open Portal Target
(17992, 0, 1126, 1, 0, 51831), -- Coilfang Invisible Vacuum Dummy
(17992, 1, 11686, 1, 1, 51831), -- Coilfang Invisible Vacuum Dummy
(17998, 0, 17035, 1, 0, 51831), -- Umbrafen Steam Pump Credit Marker
(17998, 1, 17612, 1, 100, 51831), -- Umbrafen Steam Pump Credit Marker
(17999, 0, 17035, 1, 0, 51831), -- Lagoon Steam Pump Credit Marker
(17999, 1, 17612, 1, 100, 51831), -- Lagoon Steam Pump Credit Marker
(18000, 0, 17035, 1, 0, 51831), -- Serpent Steam Pump Credit Marker
(18000, 1, 17612, 1, 100, 51831), -- Serpent Steam Pump Credit Marker
(18002, 0, 17035, 1, 0, 51831), -- Marshlight Steam Pump Credit Marker
(18002, 1, 17612, 1, 100, 51831), -- Marshlight Steam Pump Credit Marker
(18095, 0, 11686, 1, 1, 51831), -- Doomfire
(18095, 1, 1126, 1, 0, 51831), -- Doomfire
(18104, 0, 11686, 1, 1, 51831), -- Doomfire Spirit
(18104, 1, 169, 1, 0, 51831), -- Doomfire Spirit
(18108, 0, 1126, 1, 0, 51831), -- Coilfang Underbog Hydra Trigger
(18108, 1, 11686, 1, 1, 51831), -- Coilfang Underbog Hydra Trigger
(18225, 0, 169, 1, 0, 51831), -- Fire Bomb Target
(18225, 1, 11686, 1, 1, 51831), -- Fire Bomb Target
(18242, 0, 1126, 1, 0, 51831), -- Infernal Relay (Hyjal)
(18242, 1, 15880, 1, 1, 51831), -- Infernal Relay (Hyjal)
(18263, 0, 7950, 1, 0, 51831), -- Nagrand Spawn Trigger
(18263, 1, 11686, 1, 1, 51831), -- Nagrand Spawn Trigger
(18264, 0, 169, 1, 0, 51831), -- Nagrand Spawn Timer
(18264, 1, 11686, 1, 1, 51831), -- Nagrand Spawn Timer
(18304, 0, 1126, 1, 1, 51831), -- Building
(18304, 1, 11686, 1, 0, 51831), -- Building
(18306, 0, 10811, 1, 0, 51831), -- Burning Blade Pyre (02)
(18306, 1, 17188, 1, 1, 51831), -- Burning Blade Pyre (02)
(18307, 0, 10811, 1, 0, 51831), -- Burning Blade Pyre (03)
(18307, 1, 17188, 1, 1, 51831), -- Burning Blade Pyre (03)
(18504, 0, 3019, 1, 0, 51831), -- Silvermoon Practice Dummy
(18504, 1, 19283, 1, 1, 51831), -- Silvermoon Practice Dummy
(18553, 0, 1126, 1, 0, 51831), -- Dark Portal Black Crystal Invisible Stalker
(18553, 1, 11686, 1, 1, 51831), -- Dark Portal Black Crystal Invisible Stalker
(18555, 0, 1126, 1, 0, 51831), -- Dark Portal Beam Invisible Stalker
(18555, 1, 11686, 1, 1, 51831), -- Dark Portal Beam Invisible Stalker
(18560, 0, 1126, 1, 0, 51831), -- Justin's Bunny Target
(18560, 1, 16925, 1, 1, 51831), -- Justin's Bunny Target
(18563, 0, 1126, 1, 0, 51831), -- Justin's Bunny Channeler
(18563, 1, 16925, 1, 1, 51831), -- Justin's Bunny Channeler
(18582, 0, 1126, 1, 0, 51831), -- Dark Portal Emitter Invisible Stalker
(18582, 1, 11686, 1, 1, 51831), -- Dark Portal Emitter Invisible Stalker
(18599, 0, 21, 1, 0, 51831), -- Exodar Aura Emitter
(18599, 1, 11686, 1, 1, 51831), -- Exodar Aura Emitter
(18654, 0, 1126, 1, 0, 51831), -- Crowd Murmur Helper
(18654, 1, 11686, 1, 1, 51831), -- Crowd Murmur Helper
(18665, 0, 18783, 1, 0, 51831), -- Overrun Target
(18665, 1, 11686, 1, 1, 51831), -- Overrun Target
(18721, 0, 169, 1, 0, 51831), -- World Trigger (Friendly + Invis Man)
(18721, 1, 15435, 1, 1, 51831), -- World Trigger (Friendly + Invis Man)
(18729, 0, 1126, 1, 0, 51831), -- Infernal Rain (Hellfire)
(18729, 1, 15880, 1, 1, 51831), -- Infernal Rain (Hellfire)
(18757, 0, 169, 1, 0, 51831), -- Zangarmarsh PvP Beam (Red)
(18757, 1, 11686, 1, 1, 51831), -- Zangarmarsh PvP Beam (Red)
(18759, 0, 169, 1, 0, 51831), -- Zangarmarsh PvP Beam (Blue)
(18759, 1, 11686, 1, 1, 51831), -- Zangarmarsh PvP Beam (Blue)
(18782, 0, 1126, 1, 0, 51831), -- Silvermoon Ritual of Summoning Dummy
(18782, 1, 11686, 1, 1, 51831), -- Silvermoon Ritual of Summoning Dummy
(18793, 0, 21584, 1, 0, 51831), -- Invisible Target
(18793, 1, 15880, 1, 1, 51831), -- Invisible Target
(18814, 0, 1126, 1, 0, 51831), -- Exodar Invisible Stalker
(18814, 1, 11686, 1, 1, 51831), -- Exodar Invisible Stalker
(18818, 0, 7907, 1, 0, 51831), -- Invis Horde Siege Engine - East
(18818, 1, 15880, 1, 1, 51831), -- Invis Horde Siege Engine - East
(18849, 0, 7907, 1, 0, 51831), -- Invis Alliance Siege Engine - East
(18849, 1, 15880, 1, 1, 51831), -- Invis Alliance Siege Engine - East
(18896, 0, 1126, 1, 0, 51831), -- Exodar Holographic Emitter
(18896, 1, 11686, 1, 1, 51831), -- Exodar Holographic Emitter
(18955, 0, 16480, 1, 0, 51831), -- Camera Shaker - 30-90 seconds
(18955, 1, 16925, 1, 1, 51831), -- Camera Shaker - 30-90 seconds
(18967, 0, 5561, 1, 0, 51831), -- Dark Assault - Alliance Portal - Invisible Stalker
(18967, 1, 16946, 1, 1, 51831), -- Dark Assault - Alliance Portal - Invisible Stalker
(18968, 0, 1070, 1, 0, 51831), -- Dark Assault - Horde Portal - Invisible Stalker
(18968, 1, 16946, 1, 1, 51831), -- Dark Assault - Horde Portal - Invisible Stalker
(19008, 0, 7907, 1, 0, 51831), -- Invis Alliance Siege Engine - West
(19008, 1, 15880, 1, 1, 51831), -- Invis Alliance Siege Engine - West
(19009, 0, 7907, 1, 0, 51831), -- Invis Horde Siege Engine - West
(19009, 1, 15880, 1, 1, 51831), -- Invis Horde Siege Engine - West
(19010, 0, 18069, 1, 0, 51831), -- Camera Shaker - JK
(19010, 1, 17188, 1, 1, 51831), -- Camera Shaker - JK
(19028, 0, 11686, 1, 1, 51831), -- The Overlook Capture Credit Marker
(19028, 1, 7907, 1, 0, 51831), -- The Overlook Capture Credit Marker
(19029, 0, 1061, 1, 0, 51831), -- The Stadium Capture Credit Marker
(19029, 1, 16925, 1, 1, 51831), -- The Stadium Capture Credit Marker
(19032, 0, 1061, 1, 0, 51831), -- Broken Hill Capture Credit Marker
(19032, 1, 16925, 1, 1, 51831), -- Broken Hill Capture Credit Marker
(19041, 0, 169, 1, 0, 51831), -- Jump-a-tron 4000
(19041, 1, 17188, 1, 1, 51831), -- Jump-a-tron 4000
(19179, 0, 1126, 1, 0, 51831), -- Formation Marker
(19179, 1, 11686, 1, 1, 51831), -- Formation Marker
(19198, 0, 1126, 1, 0, 51831), -- Invisible Tractor Beam Source
(19198, 1, 11686, 1, 1, 51831), -- Invisible Tractor Beam Source
(19211, 0, 17035, 1, 0, 51831), -- Fel Cannon: Fear Target
(19211, 1, 11686, 1, 1, 51831), -- Fel Cannon: Fear Target
(19212, 0, 17035, 1, 0, 51831), -- Fel Cannon: Hate Target
(19212, 1, 11686, 1, 1, 51831), -- Fel Cannon: Hate Target
(19215, 0, 1126, 1, 0, 51831), -- Infernal Relay (Hellfire)
(19215, 1, 15880, 1, 1, 51831), -- Infernal Relay (Hellfire)
(19230, 0, 1070, 1, 0, 51831), -- Dark Assault - Legion Portal - Invisible Stalker
(19230, 1, 18695, 1, 1, 51831), -- Dark Assault - Legion Portal - Invisible Stalker
(19237, 0, 16874, 1, 0, 51831), -- Test - Voidwalker Spawn Portal
(19237, 1, 17612, 1, 1, 51831), -- Test - Voidwalker Spawn Portal
(19276, 0, 10811, 1, 0, 51831), -- Legion Antenna: Spite
(19276, 1, 17188, 1, 1, 51831), -- Legion Antenna: Spite
(19277, 0, 10811, 1, 0, 51831), -- Legion Antenna: Rage
(19277, 1, 17188, 1, 1, 51831), -- Legion Antenna: Rage
(19278, 0, 10811, 1, 0, 51831), -- Legion Antenna: Hate
(19278, 1, 17188, 1, 1, 51831), -- Legion Antenna: Hate
(19279, 0, 10811, 1, 0, 51831), -- Legion Antenna: Fear
(19279, 1, 17188, 1, 1, 51831), -- Legion Antenna: Fear
(19291, 0, 10811, 1, 0, 51831), -- Legion Transporter: Alpha
(19291, 1, 17188, 1, 1, 51831), -- Legion Transporter: Alpha
(19292, 0, 10811, 1, 0, 51831), -- Legion Transporter: Beta
(19292, 1, 17188, 1, 1, 51831), -- Legion Transporter: Beta
(19300, 0, 169, 1, 0, 51831), -- Blackheart the Inciter
(19300, 1, 11686, 1, 1, 51831), -- Blackheart the Inciter
(19301, 0, 169, 1, 0, 51831), -- Blackheart the Inciter
(19301, 1, 11686, 1, 1, 51831), -- Blackheart the Inciter
(19302, 0, 169, 1, 0, 51831), -- Blackheart the Inciter
(19302, 1, 11686, 1, 1, 51831), -- Blackheart the Inciter
(19303, 0, 169, 1, 0, 51831), -- Blackheart the Inciter
(19303, 1, 11686, 1, 1, 51831), -- Blackheart the Inciter
(19304, 0, 169, 1, 0, 51831), -- Blackheart the Inciter
(19304, 1, 11686, 1, 1, 51831), -- Blackheart the Inciter
(19326, 0, 10811, 1, 0, 51831), -- Legion Antenna: Oblivion
(19326, 1, 17188, 1, 1, 51831), -- Legion Antenna: Oblivion
(19328, 0, 10811, 1, 0, 51831), -- Legion Antenna: Gehenna
(19328, 1, 17188, 1, 1, 51831), -- Legion Antenna: Gehenna
(19329, 0, 10811, 1, 0, 51831), -- Legion Antenna: Mageddon
(19329, 1, 17188, 1, 1, 51831), -- Legion Antenna: Mageddon
(19358, 0, 10811, 1, 0, 51831), -- Legion Transporter: Alpha (Alliance)
(19358, 1, 17188, 1, 1, 51831), -- Legion Transporter: Alpha (Alliance)
(19359, 0, 10811, 1, 0, 51831), -- Legion Transporter: Beta (Alliance)
(19359, 1, 17188, 1, 1, 51831), -- Legion Transporter: Beta (Alliance)
(19381, 0, 1126, 1, 0, 51831), -- Flame Wave
(19381, 1, 11686, 1, 1, 51831), -- Flame Wave
(19387, 0, 1126, 1, 0, 51831), -- Wildhammer Stronghold Target Dummy Left
(19387, 1, 17188, 1, 1, 51831), -- Wildhammer Stronghold Target Dummy Left
(19388, 0, 1126, 1, 0, 51831), -- Wildhammer Stronghold Target Dummy Right
(19388, 1, 17188, 1, 1, 51831), -- Wildhammer Stronghold Target Dummy Right
(19393, 0, 10811, 1, 0, 51831), -- Fear Controller
(19393, 1, 17188, 1, 1, 51831), -- Fear Controller
(19421, 0, 18190, 1, 0, 51831), -- Netherstorm Crystal Target
(19421, 1, 15880, 1, 1, 51831), -- Netherstorm Crystal Target
(19437, 0, 4626, 1, 0, 51831), -- Netherstorm Kneel Target
(19437, 1, 15880, 1, 1, 51831), -- Netherstorm Kneel Target
(19439, 0, 328, 1, 0, 51831), -- Netherstorm Work Mining Target
(19439, 1, 15880, 1, 1, 51831), -- Netherstorm Work Mining Target
(19483, 0, 328, 1, 0, 51831), -- Netherstorm Use Standing Target
(19483, 1, 15880, 1, 1, 51831), -- Netherstorm Use Standing Target
(19484, 0, 328, 1, 0, 51831), -- Netherstorm Repair Target
(19484, 1, 15880, 1, 1, 51831), -- Netherstorm Repair Target
(19555, 0, 1126, 1, 0, 51831), -- TK Atrium Channel Target
(19555, 1, 11686, 1, 1, 51831), -- TK Atrium Channel Target
(19563, 0, 10811, 1, 0, 51831), -- Dimensius Quest Enabler
(19563, 1, 13069, 1, 1, 51831), -- Dimensius Quest Enabler
(19577, 0, 169, 1, 0, 51831), -- Arcane Orb Target
(19577, 1, 15880, 1, 1, 51831), -- Arcane Orb Target
(19590, 0, 17035, 1, 0, 51831), -- Thrall Event Generator
(19590, 1, 11686, 1, 1, 51831), -- Thrall Event Generator
(19646, 0, 17035, 1, 0, 51831), -- Thrall Event Dummy
(19646, 1, 11686, 1, 1, 51831), -- Thrall Event Dummy
(19652, 0, 5187, 1, 0, 51831), -- Disrupt the Communications Quest Credit Marker North
(19652, 1, 16925, 1, 1, 51831), -- Disrupt the Communications Quest Credit Marker North
(19654, 0, 17035, 1, 0, 51831), -- Area 52 Analyzer Bunny
(19654, 1, 13069, 1, 1, 51831), -- Area 52 Analyzer Bunny
(19655, 0, 17035, 1, 0, 51831), -- Area 52 Ethereal Technology Bunny
(19655, 1, 13069, 1, 1, 51831), -- Area 52 Ethereal Technology Bunny
(19656, 0, 17519, 1, 0, 51831), -- Invisible Location Trigger
(19656, 1, 11686, 1, 1, 51831), -- Invisible Location Trigger
(19660, 0, 17035, 1, 0, 51831), -- Garrosh's Buff Bots
(19660, 1, 11686, 1, 1, 51831), -- Garrosh's Buff Bots
(19677, 0, 7552, 1, 0, 51831), -- Consortium Spell Marker
(19677, 1, 13069, 1, 1, 51831), -- Consortium Spell Marker
(19717, 0, 5187, 1, 0, 51831), -- Disrupt the Communications Quest Credit Marker South
(19717, 1, 16925, 1, 1, 51831), -- Disrupt the Communications Quest Credit Marker South
(19723, 0, 4449, 1, 0, 51831), -- Invis BE Ballista
(19723, 1, 17188, 1, 1, 51831), -- Invis BE Ballista
(19724, 0, 7552, 1, 0, 51831), -- Invis BE Tent
(19724, 1, 17188, 1, 1, 51831), -- Invis BE Tent
(19727, 0, 7907, 1, 0, 51831), -- Netherstorm Shoot Target
(19727, 1, 17612, 1, 1, 51831), -- Netherstorm Shoot Target
(19866, 0, 10811, 1, 0, 51831), -- Invis East KV Rune
(19866, 1, 11686, 1, 1, 51831), -- Invis East KV Rune
(19867, 0, 10811, 1, 0, 51831), -- Invis NE KV Rune
(19867, 1, 11686, 1, 1, 51831), -- Invis NE KV Rune
(19868, 0, 10811, 1, 0, 51831), -- Invis West KV Rune
(19868, 1, 11686, 1, 1, 51831), -- Invis West KV Rune
(19870, 0, 1126, 1, 0, 51831), -- Invis KV Shield Generator
(19870, 1, 11686, 1, 1, 51831), -- Invis KV Shield Generator
(19871, 0, 169, 1, 0, 51831), -- World Trigger (Not Immune NPC)
(19871, 1, 11686, 1, 1, 51831), -- World Trigger (Not Immune NPC)
(19939, 0, 328, 1, 0, 51831), -- Netherstorm Nether Beast Target
(19939, 1, 15880, 1, 1, 51831), -- Netherstorm Nether Beast Target
(20003, 0, 4626, 1, 0, 51831), -- Blade's Edge Kneel Target 01
(20003, 1, 15880, 1, 1, 51831), -- Blade's Edge Kneel Target 01
(20023, 0, 4626, 1, 0, 51831), -- Blade's Edge Kneel Target 02
(20023, 1, 15880, 1, 1, 51831), -- Blade's Edge Kneel Target 02
(20024, 0, 4626, 1, 0, 51831), -- Blade's Edge Kneel Target 03
(20024, 1, 15880, 1, 1, 51831), -- Blade's Edge Kneel Target 03
(20086, 0, 17035, 1, 0, 51831), -- Netherstorm Triangulation Point One Trigger
(20086, 1, 17612, 1, 1, 51831), -- Netherstorm Triangulation Point One Trigger
(20093, 0, 4626, 1, 0, 51831), -- Blade's Edge - Arakkoa Spell Origin
(20093, 1, 15880, 1, 1, 51831), -- Blade's Edge - Arakkoa Spell Origin
(20114, 0, 17035, 1, 0, 51831), -- Netherstorm Triangulation Point Two Trigger
(20114, 1, 17612, 1, 1, 51831), -- Netherstorm Triangulation Point Two Trigger
(20128, 0, 17035, 1, 0, 51831), -- Netherstorm Triangulation Point Three Trigger
(20128, 1, 17612, 1, 1, 51831), -- Netherstorm Triangulation Point Three Trigger
(20143, 0, 19329, 1, 0, 51831), -- Void Spawner - Quest - Warp Rifts
(20143, 1, 18684, 1, 1, 51831), -- Void Spawner - Quest - Warp Rifts
(20209, 0, 16480, 1, 0, 51831), -- B'naar Control Console
(20209, 1, 17612, 1, 100, 51831), -- B'naar Control Console
(20212, 0, 169, 1, 0, 51831), -- World Trigger (Horde Friendly + Invis Man)
(20212, 1, 15435, 1, 1, 51831), -- World Trigger (Horde Friendly + Invis Man)
(20226, 0, 16480, 1, 0, 51831), -- Manaforge Visual Trigger
(20226, 1, 17612, 1, 100, 51831), -- Manaforge Visual Trigger
(20230, 0, 16480, 1, 0, 51831), -- Blade's Edge - Bladespire Trigger 01
(20230, 1, 11686, 1, 100, 51831), -- Blade's Edge - Bladespire Trigger 01
(20286, 0, 4626, 1, 0, 51831), -- Illadari Point - Succubi Spell Orgin 001
(20286, 1, 15880, 1, 1, 51831), -- Illadari Point - Succubi Spell Orgin 001
(20288, 0, 4626, 1, 0, 51831), -- Illadari Point - Succubi Caster Position 01
(20288, 1, 15880, 1, 1, 51831), -- Illadari Point - Succubi Caster Position 01
(20289, 0, 4626, 1, 0, 51831), -- Illadari Point - Succubi Caster Position 02
(20289, 1, 15880, 1, 1, 51831), -- Illadari Point - Succubi Caster Position 02
(20296, 0, 17035, 1, 0, 51831), -- Teleporter Explosion Trigger
(20296, 1, 14501, 1, 1, 51831), -- Teleporter Explosion Trigger
(20391, 0, 10811, 1.5, 0, 51831), -- Event Generator Old Hillsbrad
(20391, 1, 17188, 1.5, 1, 51831), -- Event Generator Old Hillsbrad
(20392, 0, 7380, 1, 0, 51831), -- Boom Bot Target
(20392, 1, 11686, 1, 1, 51831), -- Boom Bot Target
(20417, 0, 16480, 1, 0, 51831), -- Coruu Control Console
(20417, 1, 17612, 1, 100, 51831), -- Coruu Control Console
(20418, 0, 16480, 1, 0, 51831), -- Duro Control Console
(20418, 1, 17612, 1, 100, 51831), -- Duro Control Console
(20425, 0, 17519, 1, 0, 51831), -- Fleshbeast Trap
(20425, 1, 11686, 1, 1, 51831), -- Fleshbeast Trap
(20431, 0, 4626, 1, 0, 51831), -- Eclipse Point - Bloodcrystal Spell Orgin
(20431, 1, 15880, 1, 1, 51831), -- Eclipse Point - Bloodcrystal Spell Orgin
(20440, 0, 16480, 1, 0, 51831), -- Ara Control Console
(20440, 1, 17612, 1, 100, 51831), -- Ara Control Console
(20473, 0, 17035, 1, 0, 51831), -- Surveying Marker One
(20473, 1, 17612, 1, 1, 51831), -- Surveying Marker One
(20475, 0, 17035, 1, 0, 51831), -- Surveying Marker Two
(20475, 1, 17612, 1, 1, 51831), -- Surveying Marker Two
(20476, 0, 17035, 1, 0, 51831), -- Surveying Marker Three
(20476, 1, 17612, 1, 1, 51831), -- Surveying Marker Three
(20520, 0, 19745, 1, 0, 51831), -- Ethereum Prisoner
(20520, 1, 21072, 1, 1, 51831), -- Ethereum Prisoner
(20602, 0, 169, 1, 0, 51831), -- Flame Patch (Al'ar)
(20602, 1, 16946, 1, 1, 51831), -- Flame Patch (Al'ar)
(20608, 0, 17035, 1, 0, 51831), -- Ya-six Spell Generator
(20608, 1, 11686, 1, 1, 51831), -- Ya-six Spell Generator
(20617, 0, 17035, 1, 0, 51831), -- Red Crystal Trigger
(20617, 1, 11686, 1, 1, 51831), -- Red Crystal Trigger
(20666, 0, 16480, 1, 0, 51831), -- Blade's Edge - Orb Trigger 01
(20666, 1, 19595, 1, 100, 51831), -- Blade's Edge - Orb Trigger 01
(20670, 0, 16480, 1, 0, 51831), -- Blade's Edge - Flesh Beast Zap Trigger
(20670, 1, 11686, 1, 100, 51831), -- Blade's Edge - Flesh Beast Zap Trigger
(20675, 0, 4626, 1, 0, 51831), -- Legion Hold - Infernal Dummy
(20675, 1, 15880, 1, 1, 51831), -- Legion Hold - Infernal Dummy
(20676, 0, 127, 1, 0, 51831), -- Ethereum Sparring Dummy
(20676, 1, 11686, 1, 1, 51831), -- Ethereum Sparring Dummy
(20709, 0, 19725, 1, 0, 51831), -- Blade Dance Target
(20709, 1, 11686, 1, 1, 51831), -- Blade Dance Target
(20736, 0, 4626, 1, 0, 51831), -- Blade's Edge - Legion - Invis Bunny
(20736, 1, 15880, 1, 1, 51831), -- Blade's Edge - Legion - Invis Bunny
(20755, 0, 1126, 2, 0, 51831), -- Ethereum Energy Cell
(20755, 1, 17188, 2, 1, 51831), -- Ethereum Energy Cell
(20764, 0, 10811, 1, 0, 51831), -- Ethereum Target
(20764, 1, 17188, 1, 1, 51831), -- Ethereum Target
(20767, 0, 17035, 1, 0, 51831), -- Mana Bomb Explosion Trigger
(20767, 1, 11686, 1, 1, 51831), -- Mana Bomb Explosion Trigger
(20771, 0, 1126, 1, 0, 51831), -- Razaani Light Orb - Mini
(20771, 1, 17200, 1, 1, 51831), -- Razaani Light Orb - Mini
(20781, 0, 17035, 1, 0, 51831), -- Seed of Revitalization Target Trigger
(20781, 1, 11686, 1, 1, 51831), -- Seed of Revitalization Target Trigger
(20782, 0, 1126, 1, 0, 51831), -- Ethereum Archon Energy Cell
(20782, 1, 11686, 1, 1, 51831), -- Ethereum Archon Energy Cell
(20796, 0, 3232, 1, 0, 51831), -- Netherstorm Target
(20796, 1, 17200, 1, 1, 51831), -- Netherstorm Target
(20804, 0, 2581, 1, 0, 51831), -- Netherstorm Moarg Work Target
(20804, 1, 11686, 1, 1, 51831), -- Netherstorm Moarg Work Target
(20809, 0, 17035, 1, 0, 51831), -- Mana Bomb Channel Trigger
(20809, 1, 17200, 1, 1, 51831), -- Mana Bomb Channel Trigger
(20813, 0, 1061, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, Barracks
(20813, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, Barracks
(20814, 0, 1061, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, Stable
(20814, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, Stable
(20815, 0, 1061, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, East Hovel
(20815, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, East Hovel
(20816, 0, 1061, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, West Hovel
(20816, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, West Hovel
(20825, 0, 19745, 1, 0, 51831), -- Ethereum Prisoner (Tyralius)
(20825, 1, 17612, 1, 1, 51831), -- Ethereum Prisoner (Tyralius)
(20845, 0, 1126, 1, 0, 51831), -- Blade's Edge - Deadsoul Orb
(20845, 1, 19595, 1, 1, 51831), -- Blade's Edge - Deadsoul Orb
(20851, 0, 16480, 1, 0, 51831), -- Blade's Edge - Deadsoul Orb Flight 01
(20851, 1, 11686, 1, 100, 51831), -- Blade's Edge - Deadsoul Orb Flight 01
(20852, 0, 14380, 1, 0, 51831), -- Blade's Edge - Deadsoul Orb Flight 02
(20852, 1, 11686, 1, 100, 51831), -- Blade's Edge - Deadsoul Orb Flight 02
(20853, 0, 17035, 1, 0, 51831), -- Blade's Edge - Deadsoul Orb Flight 03
(20853, 1, 11686, 1, 100, 51831), -- Blade's Edge - Deadsoul Orb Flight 03
(20855, 0, 19344, 1, 0, 51831), -- Blade's Edge - Deadsoul Orb Flight 04
(20855, 1, 11686, 1, 100, 51831), -- Blade's Edge - Deadsoul Orb Flight 04
(20856, 0, 16480, 1, 0, 51831), -- Blade's Edge - Deadsoul Orb Flight 05
(20856, 1, 11686, 1, 100, 51831), -- Blade's Edge - Deadsoul Orb Flight 05
(20858, 0, 19636, 1, 0, 51831), -- Arena Event Controller
(20858, 1, 17612, 1, 1, 51831), -- Arena Event Controller
(20863, 0, 1126, 1, 0, 51831), -- Pet Book DEM
(20863, 1, 17188, 1, 1, 51831), -- Pet Book DEM
(20889, 0, 19745, 1, 0, 51831), -- Ethereum Prisoner (Group Energy Ball)
(20889, 1, 15880, 1, 1, 51831), -- Ethereum Prisoner (Group Energy Ball)
(20926, 0, 1126, 1, 0, 51831), -- Coilfang Door Controller
(20926, 1, 11686, 1, 1, 51831), -- Coilfang Door Controller
(20933, 0, 16480, 1, 0, 51831), -- Camera Shakers Manaforge Ultris
(20933, 1, 16946, 1, 1, 51831), -- Camera Shakers Manaforge Ultris
(20978, 0, 11686, 1, 1, 51831), -- Wrath-Scryer's Felfire
(20978, 1, 1126, 1, 0, 51831), -- Wrath-Scryer's Felfire
(20979, 0, 5561, 1, 0, 51831), -- Stormwind Flavor - Alliance Portal - Invisible Stalker
(20979, 1, 16946, 1, 1, 51831), -- Stormwind Flavor - Alliance Portal - Invisible Stalker
(20982, 0, 4449, 1, 0, 51831), -- Invis Talbuk Credit
(20982, 1, 19595, 1, 1, 51831), -- Invis Talbuk Credit
(21025, 0, 1126, 1, 0, 51831), -- Blade's Edge - Nexus Prince Event - Orb01
(21025, 1, 17188, 1, 1, 51831), -- Blade's Edge - Nexus Prince Event - Orb01
(21030, 0, 11686, 1, 1, 51831), -- Wrath-Scryer's Charge Target
(21030, 1, 19963, 1, 0, 51831), -- Wrath-Scryer's Charge Target
(21039, 0, 17035, 1, 0, 51831), -- Mana Bomb Kill Credit Trigger
(21039, 1, 11686, 1, 1, 51831), -- Mana Bomb Kill Credit Trigger
(21041, 0, 17610, 1, 0, 51831), -- Earthmender Wilda Trigger
(21041, 1, 13069, 1, 1, 51831), -- Earthmender Wilda Trigger
(21051, 0, 16480, 1, 0, 51831), -- Blade's Edge - Orb Trigger 02
(21051, 1, 17612, 1, 100, 51831), -- Blade's Edge - Orb Trigger 02
(21053, 0, 16480, 0.3, 0, 51831), -- Blade's Edge - Orb Trigger 03
(21053, 1, 20024, 0.3, 100, 51831), -- Blade's Edge - Orb Trigger 03
(21054, 0, 16480, 1, 0, 51831), -- Blade's Edge - Orb Trigger 04
(21054, 1, 17188, 1, 100, 51831), -- Blade's Edge - Orb Trigger 04
(21073, 0, 4449, 1, 0, 51831), -- Enraged Earthen Soul
(21073, 1, 16946, 1, 1, 51831), -- Enraged Earthen Soul
(21074, 0, 17035, 1, 0, 51831), -- Living Grove Defender Trigger
(21074, 1, 11686, 1, 1, 51831), -- Living Grove Defender Trigger
(21075, 0, 1126, 1, 0, 51831), -- Infernal Target (Hyjal)
(21075, 1, 15880, 1, 1, 51831), -- Infernal Target (Hyjal)
(21080, 0, 10811, 1, 0, 51831), -- Dormant Infernal
(21080, 1, 19595, 1, 1, 51831), -- Dormant Infernal
(21090, 0, 16480, 1, 0, 51831), -- Professor Dabiri
(21090, 1, 11686, 1, 1, 51831), -- Professor Dabiri
(21092, 0, 10811, 1, 0, 51831), -- Credit Marker: Earth
(21092, 1, 17188, 1, 1, 51831), -- Credit Marker: Earth
(21094, 0, 10811, 1, 0, 51831), -- Credit Marker: Fire
(21094, 1, 17188, 1, 1, 51831), -- Credit Marker: Fire
(21095, 0, 10811, 1, 0, 51831), -- Credit Marker: Water
(21095, 1, 17188, 1, 1, 51831), -- Credit Marker: Water
(21096, 0, 10811, 1, 0, 51831), -- Credit Marker: Air
(21096, 1, 17188, 1, 1, 51831), -- Credit Marker: Air
(21097, 0, 4449, 1, 0, 51831), -- Enraged Fiery Soul
(21097, 1, 16946, 1, 1, 51831), -- Enraged Fiery Soul
(21109, 0, 4449, 1, 0, 51831), -- Enraged Watery Soul
(21109, 1, 16946, 1, 1, 51831), -- Enraged Watery Soul
(21116, 0, 4449, 1, 0, 51831), -- Enraged Airy Soul
(21116, 1, 16946, 1, 1, 51831), -- Enraged Airy Soul
(21119, 0, 1126, 1, 0, 51831), -- Doomsaw
(21119, 1, 11686, 1, 1, 51831), -- Doomsaw
(21120, 0, 1126, 1, 0, 51831), -- Doomsaw Target
(21120, 1, 11686, 1, 1, 51831), -- Doomsaw Target
(21121, 0, 1855, 1, 0, 51831), -- Bonechewer Quest credit marker
(21121, 1, 16925, 1, 1, 51831), -- Bonechewer Quest credit marker
(21122, 0, 18783, 1, 0, 51831), -- OLDWorld Trigger (Large AOI) (DO NOT DELETE)
(21122, 1, 11686, 1, 1, 51831), -- OLDWorld Trigger (Large AOI) (DO NOT DELETE)
(21142, 0, 17035, 1, 0, 51831), -- Dire Timber Wolf Trigger
(21142, 1, 11686, 1, 1, 51831), -- Dire Timber Wolf Trigger
(21157, 0, 1126, 1, 0, 51831), -- Culuthas Scan Target Dummy
(21157, 1, 11686, 1, 1, 51831), -- Culuthas Scan Target Dummy
(21159, 0, 21584, 1, 0, 51831), -- Containment Beam
(21159, 1, 15880, 1, 1, 51831), -- Containment Beam
(21173, 0, 17202, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn
(21173, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn
(21176, 0, 17035, 1, 0, 51831), -- Bloodmaul Dire Wolf Trigger
(21176, 1, 11686, 1, 1, 51831), -- Bloodmaul Dire Wolf Trigger
(21182, 0, 17202, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn, Tower South
(21182, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn, Tower South
(21186, 0, 1126, 1, 0, 51831), -- Arcane Warder Target
(21186, 1, 11686, 1, 1, 51831), -- Arcane Warder Target
(21203, 0, 4626, 1, 0, 51831), -- Blade's Edge - Rock Flayer Target
(21203, 1, 15880, 1, 1, 51831), -- Blade's Edge - Rock Flayer Target
(21210, 0, 4449, 1, 0, 51831), -- Invis Deathforge Caster
(21210, 1, 19595, 1, 1, 51831), -- Invis Deathforge Caster
(21211, 0, 10811, 1, 0, 51831), -- Invis Deathforge Target
(21211, 1, 19595, 1, 1, 51831), -- Invis Deathforge Target
(21234, 0, 1126, 1, 0, 51831), -- Blade's Edge Invisible Stalker
(21234, 1, 11686, 1, 1, 51831), -- Blade's Edge Invisible Stalker
(21236, 0, 7907, 1, 0, 51831), -- Invis Horde Siege Engine - West 02
(21236, 1, 15880, 1, 1, 51831), -- Invis Horde Siege Engine - West 02
(21237, 0, 7907, 1, 0, 51831), -- Invis Horde Siege Engine - East 02
(21237, 1, 15880, 1, 1, 51831), -- Invis Horde Siege Engine - East 02
(21241, 0, 17035, 1, 0, 51831), -- Bloodmaul Brutebane Stout Trigger
(21241, 1, 11686, 1, 1, 51831), -- Bloodmaul Brutebane Stout Trigger
(21252, 0, 169, 1, 0, 51831), -- World Trigger (Not Immune PC)
(21252, 1, 11686, 1, 1, 51831), -- World Trigger (Not Immune PC)
(21261, 0, 17035, 1, 0, 51831), -- Big Wagon Full of Explosives Trigger
(21261, 1, 14501, 1, 1, 51831), -- Big Wagon Full of Explosives Trigger
(21262, 0, 17035, 1, 0, 51831), -- Goblin Equipment Trigger
(21262, 1, 15880, 1, 1, 51831), -- Goblin Equipment Trigger
(21281, 0, 4626, 1, 0, 51831), -- Designer Island Gnome Spell Target
(21281, 1, 15880, 1, 1, 51831), -- Designer Island Gnome Spell Target
(21290, 0, 1126, 1, 0, 51831), -- Arcane Explosion
(21290, 1, 11686, 1, 1, 51831), -- Arcane Explosion
(21297, 0, 4449, 1, 0, 51831), -- Invis Invisibility Caster
(21297, 1, 19595, 1, 1, 51831), -- Invis Invisibility Caster
(21310, 0, 16480, 1, 0, 51831), -- Shadowmoon Valley Invisible Trigger (Tiny)
(21310, 1, 13069, 1, 1, 51831), -- Shadowmoon Valley Invisible Trigger (Tiny)
(21321, 0, 17035, 1, 0, 51831), -- Vision Guide Kill Credit Trigger
(21321, 1, 11686, 1, 1, 51831), -- Vision Guide Kill Credit Trigger
(21334, 0, 16480, 1, 0, 51831), -- Veneratus Spawn Node
(21334, 1, 13069, 1, 1, 51831), -- Veneratus Spawn Node
(21347, 0, 16480, 1, 0, 51831), -- Shadowmoon Valley Tuber Node
(21347, 1, 18657, 1, 1, 51831), -- Shadowmoon Valley Tuber Node
(21348, 0, 2582, 1, 0, 51831), -- Shadowmoon Trigger
(21348, 1, 15880, 1, 1, 51831), -- Shadowmoon Trigger
(21351, 0, 17035, 1, 0, 51831), -- Ogre Building Bunny Large
(21351, 1, 14501, 1, 1, 51831), -- Ogre Building Bunny Large
(21352, 0, 17035, 1, 0, 51831), -- Ogre Building Bunny Summoner
(21352, 1, 11686, 1, 1, 51831), -- Ogre Building Bunny Summoner
(21353, 0, 16480, 1, 0, 51831), -- Terokkar - Bone Wastes - Soul Trigger
(21353, 1, 19595, 1, 100, 51831), -- Terokkar - Bone Wastes - Soul Trigger
(21360, 0, 1126, 1, 0, 51831), -- Terokkar - Bone Wastes - Nether Orb Blue
(21360, 1, 17200, 1, 1, 51831), -- Terokkar - Bone Wastes - Nether Orb Blue
(21363, 0, 16480, 1, 0, 51831), -- Terokkar - Bone Wastes - Portal Trigger
(21363, 1, 16946, 1, 100, 51831), -- Terokkar - Bone Wastes - Portal Trigger
(21365, 0, 7907, 1, 0, 51831), -- Floating Skull
(21365, 1, 21342, 1, 1, 51831), -- Floating Skull
(21366, 0, 16480, 1, 0, 51831), -- Terokkar - Bone Wastes - Portal Trigger 02
(21366, 1, 19595, 1, 100, 51831), -- Terokkar - Bone Wastes - Portal Trigger 02
(21403, 0, 10811, 1, 0, 51831), -- Invis Legion Hold Caster
(21403, 1, 17188, 1, 1, 51831), -- Invis Legion Hold Caster
(21417, 0, 10811, 1, 0, 51831), -- Invis Infernal Caster
(21417, 1, 17188, 1, 1, 51831), -- Invis Infernal Caster
(21418, 0, 10811, 1, 0, 51831), -- Invis Infernal Target
(21418, 1, 17612, 1, 1, 51831), -- Invis Infernal Target
(21422, 0, 1126, 1, 0, 51831), -- Blade's Edge - Toshley's - Invisible Stalker - Atk Target
(21422, 1, 11686, 1, 1, 51831), -- Blade's Edge - Toshley's - Invisible Stalker - Atk Target
(21429, 0, 16480, 1, 0, 51831), -- Bone Wastes - Sealed Coffin Trigger 01
(21429, 1, 20024, 1, 100, 51831), -- Bone Wastes - Sealed Coffin Trigger 01
(21436, 0, 1126, 1, 0, 51831), -- Tempest Keep Prison Alpha Pod Target
(21436, 1, 15880, 1, 1, 51831), -- Tempest Keep Prison Alpha Pod Target
(21437, 0, 1126, 1, 0, 51831), -- Tempest Keep Prison Beta Pod Target
(21437, 1, 15880, 1, 1, 51831), -- Tempest Keep Prison Beta Pod Target
(21438, 0, 1126, 1, 0, 51831), -- Tempest Keep Prison Delta Pod Target
(21438, 1, 15880, 1, 1, 51831), -- Tempest Keep Prison Delta Pod Target
(21439, 0, 1126, 1, 0, 51831), -- Tempest Keep Prison Gamma Pod Target
(21439, 1, 15880, 1, 1, 51831), -- Tempest Keep Prison Gamma Pod Target
(21440, 0, 1126, 1, 0, 51831), -- Tempest Keep Prison Boss Pod Target
(21440, 1, 15880, 1, 1, 51831), -- Tempest Keep Prison Boss Pod Target
(21443, 0, 16480, 1, 0, 51831), -- Bone Wastes - Orb Waypoint 01
(21443, 1, 19595, 1, 1, 51831), -- Bone Wastes - Orb Waypoint 01
(21445, 0, 1126, 1, 0, 51831), -- Bone Wastes - White Nether Orb
(21445, 1, 11686, 1, 1, 51831), -- Bone Wastes - White Nether Orb
(21447, 0, 4626, 1, 0, 51831), -- Blade's Edge - Toshley's - Def Gun Attack Origin
(21447, 1, 17200, 1, 1, 51831), -- Blade's Edge - Toshley's - Def Gun Attack Origin
(21451, 0, 16480, 1, 0, 51831), -- Bone Wastes - Event Trigger A
(21451, 1, 19595, 1, 1, 51831), -- Bone Wastes - Event Trigger A
(21463, 0, 16480, 1, 0, 51831), -- Bone Wastes - Portal Trigger
(21463, 1, 20024, 1, 1, 51831), -- Bone Wastes - Portal Trigger
(21473, 0, 1126, 1, 0, 51831), -- Bone Wastes - Beam Target 01
(21473, 1, 17200, 1, 1, 51831), -- Bone Wastes - Beam Target 01
(21489, 0, 16480, 1, 0, 51831), -- Bone Wastes - Event Trigger B
(21489, 1, 17612, 1, 1, 51831), -- Bone Wastes - Event Trigger B
(21498, 0, 17035, 1, 0, 51831), -- Ogre Building Cursed Spirit Bunny
(21498, 1, 11686, 1, 1, 51831), -- Ogre Building Cursed Spirit Bunny
(21512, 0, 4449, 1, 0, 51831), -- Invis Legion Hold Glyph
(21512, 1, 19595, 1, 1, 51831), -- Invis Legion Hold Glyph
(21641, 0, 17035, 1, 0, 51831), -- Lament of the Highborne Spell Bunny
(21641, 1, 11686, 1, 1, 51831), -- Lament of the Highborne Spell Bunny
(21654, 0, 10553, 1, 0, 51831), -- Skettis Followers Spawner
(21654, 1, 23501, 1, 1, 51831), -- Skettis Followers Spawner
(21756, 0, 16480, 1, 0, 51831), -- Shadowmoon Mark of Kael
(21756, 1, 17188, 1, 1, 51831), -- Shadowmoon Mark of Kael
(21791, 0, 4626, 1, 0, 51831), -- Skettis Kneel Target 01
(21791, 1, 15880, 1, 1, 51831), -- Skettis Kneel Target 01
(21792, 0, 4626, 1, 0, 51831), -- Skettis Kneel Target 02
(21792, 1, 15880, 1, 1, 51831), -- Skettis Kneel Target 02
(21793, 0, 4626, 1, 0, 51831), -- Skettis Kneel Target 03
(21793, 1, 15880, 1, 1, 51831), -- Skettis Kneel Target 03
(21794, 0, 4626, 1, 0, 51831), -- Skettis Arakkoa Spell Origin 01
(21794, 1, 15880, 1, 1, 51831), -- Skettis Arakkoa Spell Origin 01
(21800, 0, 17035, 1, 0, 51831), -- Singing Ridge Summon Bunny
(21800, 1, 11686, 1, 1, 51831), -- Singing Ridge Summon Bunny
(21807, 0, 4449, 1, 0, 51831), -- Invis Legion Teleporter
(21807, 1, 19595, 1, 1, 51831), -- Invis Legion Teleporter
(21814, 0, 17035, 1, 0, 51831), -- Nether Drake Egg Bunny
(21814, 1, 17612, 1, 1, 51831), -- Nether Drake Egg Bunny
(21819, 0, 1126, 1, 0, 51831), -- Blade's Edge - Toshley's - Invisible Stalker - Def Gun Target
(21819, 1, 20024, 1, 1, 51831), -- Blade's Edge - Toshley's - Invisible Stalker - Def Gun Target
(21855, 0, 20781, 1, 0, 51831), -- Skettis Arakkoa Spell Origin 02
(21855, 1, 15880, 1, 1, 51831), -- Skettis Arakkoa Spell Origin 02
(21856, 0, 4626, 1, 0, 51831), -- Skettis Kneel Target 04
(21856, 1, 15880, 1, 1, 51831), -- Skettis Kneel Target 04
(21872, 0, 6197, 1, 0, 51831), -- The Voice of Gorefiend
(21872, 1, 16925, 1, 1, 51831), -- The Voice of Gorefiend
(21880, 0, 1126, 1, 0, 51831), -- Exploding Rune
(21880, 1, 11686, 1, 1, 51831), -- Exploding Rune
(21898, 0, 17035, 1, 0, 51831), -- Mana Bomb Lightning Trigger
(21898, 1, 17200, 1, 1, 51831), -- Mana Bomb Lightning Trigger
(21899, 0, 17035, 1, 0, 51831), -- Mana Bomb Lightning Target
(21899, 1, 13069, 1, 1, 51831), -- Mana Bomb Lightning Target
(21903, 0, 10812, 1, 0, 51831), -- Nether Cloud01
(21903, 1, 20597, 1, 1, 51831), -- Nether Cloud01
(21910, 0, 17035, 1, 0, 51831), -- Ride the Lightning Kill Credit Trigger
(21910, 1, 11686, 1, 1, 51831), -- Ride the Lightning Kill Credit Trigger
(21921, 0, 328, 1, 0, 51831), -- Chess - Sound Bunny
(21921, 1, 11686, 1, 1, 51831), -- Chess - Sound Bunny
(21924, 0, 20600, 1, 0, 51831), -- Arcano-Scorp Credit
(21924, 1, 20577, 1, 1, 51831), -- Arcano-Scorp Credit
(21926, 0, 17035, 1, 0, 51831), -- Multi-Spectrum Light Trap Bunny
(21926, 1, 13069, 1, 1, 51831), -- Multi-Spectrum Light Trap Bunny
(21929, 0, 17035, 1, 0, 51831), -- Trapping the Light Kill Credit Trigger
(21929, 1, 11686, 1, 1, 51831), -- Trapping the Light Kill Credit Trigger
(21933, 0, 19725, 1, 0, 51831), -- Hydross Beam Helper
(21933, 1, 15880, 1, 1, 51831), -- Hydross Beam Helper
(21934, 0, 19725, 1, 0, 51831), -- Hydross Cleansing Field Helper
(21934, 1, 15880, 1, 1, 51831), -- Hydross Cleansing Field Helper
(21939, 0, 4449, 1, 0, 51831), -- Invis Illidari Blade Target
(21939, 1, 16946, 1, 1, 51831), -- Invis Illidari Blade Target
(21940, 0, 4449, 1, 0, 51831), -- Invis Illidari Bane Caster
(21940, 1, 17188, 1, 1, 51831), -- Invis Illidari Bane Caster
(21944, 0, 3441, 1, 0, 51831), -- Gnome Cannon Shooter #Ruuan
(21944, 1, 15435, 1, 1, 51831), -- Gnome Cannon Shooter #Ruuan
(21946, 0, 10811, 1, 0, 51831), -- Gnome Spirit Orb
(21946, 1, 17200, 1, 1, 51831), -- Gnome Spirit Orb
(21957, 0, 1126, 1, 0, 51831), -- Terokkar Forest - Shadow Council Invisible Stalker
(21957, 1, 20024, 1, 1, 51831), -- Terokkar Forest - Shadow Council Invisible Stalker
(21967, 0, 1126, 1, 0, 51831), -- Auchenai Death-Spirit
(21967, 1, 20024, 1, 1, 51831), -- Auchenai Death-Spirit
(21974, 0, 20417, 1, 0, 51831), -- Air Force Alarm Bot (Area 52)
(21974, 1, 11686, 1, 1, 51831), -- Air Force Alarm Bot (Area 52)
(21987, 0, 18783, 1, 0, 51831), -- World Trigger (Tiny)
(21987, 1, 13069, 1, 1, 51831), -- World Trigger (Tiny)
(21993, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Horde - Bat Rider)
(21993, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Horde - Bat Rider)
(21996, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Alliance - Gryphon)
(21996, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Alliance - Gryphon)
(21997, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Goblin - Area 52 - Zeppelin)
(21997, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Goblin - Area 52 - Zeppelin)
(21999, 0, 20691, 1, 0, 51831), -- Air Force Trip Wire - Rooftop (Alliance)
(21999, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Rooftop (Alliance)
(22001, 0, 20688, 1, 0, 51831), -- Air Force Trip Wire - Rooftop (Horde)
(22001, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Rooftop (Horde)
(22002, 0, 20689, 1, 0, 51831), -- Air Force Trip Wire - Ground (Horde)
(22002, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Ground (Horde)
(22003, 0, 20690, 1, 0, 51831), -- Air Force Trip Wire - Ground (Alliance)
(22003, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Ground (Alliance)
(22008, 0, 6197, 1, 0, 51831), -- Sky Marker
(22008, 1, 20577, 1, 1, 51831), -- Sky Marker
(22021, 0, 1126, 1, 0, 51831), -- O'Mally's Instrument Bunny
(22021, 1, 16925, 1, 1, 51831), -- O'Mally's Instrument Bunny
(22039, 0, 4626, 1, 0, 51831), -- [PH] bat target
(22039, 1, 11686, 1, 1, 51831), -- [PH] bat target
(22057, 0, 1126, 1, 0, 51831), -- Coilfang Raid Control Emote Stalker
(22057, 1, 11686, 1, 1, 51831), -- Coilfang Raid Control Emote Stalker
(22058, 0, 16480, 1, 0, 51831), -- Heart of Fury Visual Trigger
(22058, 1, 17612, 1, 100, 51831), -- Heart of Fury Visual Trigger
(22063, 0, 20688, 1, 0, 51831), -- Air Force Trip Wire - Rooftop (Goblin - Area 52)
(22063, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Rooftop (Goblin - Area 52)
(22065, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Ethereal - Stormspire)
(22065, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Ethereal - Stormspire)
(22066, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Scryer - Dragonhawk)
(22066, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Scryer - Dragonhawk)
(22068, 0, 20688, 1, 0, 51831), -- Air Force Trip Wire - Rooftop (Ethereal - Stormspire)
(22068, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Rooftop (Ethereal - Stormspire)
(22069, 0, 20417, 1, 0, 51831), -- Air Force Alarm Bot (Stormspire)
(22069, 1, 11686, 1, 1, 51831), -- Air Force Alarm Bot (Stormspire)
(22070, 0, 20688, 1, 0, 51831), -- Air Force Trip Wire - Rooftop (Scryer)
(22070, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Rooftop (Scryer)
(22071, 0, 20417, 1, 0, 51831), -- Air Force Alarm Bot (Scryer)
(22071, 1, 11686, 1, 1, 51831), -- Air Force Alarm Bot (Scryer)
(22078, 0, 20417, 1, 0, 51831), -- Air Force Alarm Bot (Aldor)
(22078, 1, 20577, 1, 1, 51831), -- Air Force Alarm Bot (Aldor)
(22079, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Aldor - Gryphon)
(22079, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Aldor - Gryphon)
(22080, 0, 20688, 1, 0, 51831), -- Air Force Trip Wire - Rooftop (Aldor)
(22080, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Rooftop (Aldor)
(22086, 0, 20417, 1, 0, 51831), -- Air Force Alarm Bot (Sporeggar)
(22086, 1, 11686, 1, 1, 51831), -- Air Force Alarm Bot (Sporeggar)
(22087, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Sporeggar - Sporebat)
(22087, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Sporeggar - Sporebat)
(22088, 0, 20688, 1, 0, 51831), -- Air Force Trip Wire - Rooftop (Sporeggar)
(22088, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Rooftop (Sporeggar)
(22090, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Toshley's Station - Flying Machine)
(22090, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Toshley's Station - Flying Machine)
(22096, 0, 16480, 1, 0, 51831), -- Shadowlord Deathwail Visual Trigger
(22096, 1, 11686, 1, 100, 51831), -- Shadowlord Deathwail Visual Trigger
(22121, 0, 16480, 1, 0, 51831), -- Felfire Summoner
(22121, 1, 11686, 1, 100, 51831), -- Felfire Summoner
(22124, 0, 20417, 1, 0, 51831), -- Air Force Alarm Bot (Cenarion)
(22124, 1, 11686, 1, 1, 51831), -- Air Force Alarm Bot (Cenarion)
(22125, 0, 20698, 1, 0, 51831), -- Air Force Guard Post (Cenarion - Stormcrow)
(22125, 1, 11686, 1, 1, 51831), -- Air Force Guard Post (Cenarion - Stormcrow)
(22126, 0, 20688, 1, 0, 51831), -- Air Force Trip Wire - Rooftop (Cenarion Expedition)
(22126, 1, 11686, 1, 1, 51831), -- Air Force Trip Wire - Rooftop (Cenarion Expedition)
(22139, 0, 4449, 8, 0, 51831), -- Invis Arakkoa Target
(22139, 1, 16946, 8, 1, 51831), -- Invis Arakkoa Target
(22177, 0, 7907, 1, 0, 51831), -- Eye of Grillok Quest Credit Bunny
(22177, 1, 11686, 1, 1, 51831), -- Eye of Grillok Quest Credit Bunny
(22207, 0, 169, 1, 0, 51831), -- Spore Drop Trigger
(22207, 1, 11686, 1, 1, 51831), -- Spore Drop Trigger
(22228, 0, 1126, 1, 0, 51831), -- Flame Wave II
(22228, 1, 11686, 1, 1, 51831), -- Flame Wave II
(22240, 0, 17035, 1, 0, 51831), -- Leafbeard Flavor Event Channel Bunny
(22240, 1, 13069, 1, 1, 51831), -- Leafbeard Flavor Event Channel Bunny
(22246, 0, 17035, 1, 0, 51831), -- Leafbeard Flavor Event Particle Bunny
(22246, 1, 11686, 1, 1, 51831), -- Leafbeard Flavor Event Particle Bunny
(22269, 0, 17035, 1, 0, 51831), -- Black Drake Corpse
(22269, 1, 16946, 1, 1, 51831), -- Black Drake Corpse
(22288, 0, 20927, 1, 0, 51831), -- Terokkar Quest Target
(22288, 1, 14501, 1, 1, 51831), -- Terokkar Quest Target
(22296, 0, 17519, 1, 0, 51831), -- <NOT USED>Mystery Mask Summon Bunny
(22296, 1, 11686, 1, 1, 51831), -- <NOT USED>Mystery Mask Summon Bunny
(22317, 0, 16480, 1, 0, 51831), -- Netherwing Drake Escape Dummy
(22317, 1, 13069, 1, 1, 51831), -- Netherwing Drake Escape Dummy
(22320, 0, 2582, 1, 0, 51831), -- Kil'Jaeden Target
(22320, 1, 15880, 1, 1, 51831), -- Kil'Jaeden Target
(22340, 0, 20927, 1, 0, 51831), -- Terokkar Arakkoa Fly Target
(22340, 1, 14501, 1, 1, 51831), -- Terokkar Arakkoa Fly Target
(22356, 0, 11686, 1, 1, 51831), -- [DND]Green Spot Grog Keg Credit
(22356, 1, 16046, 1, 0, 51831), -- [DND]Green Spot Grog Keg Credit
(22358, 0, 16480, 1, 0, 51831), -- Nether Gas Visual Trigger
(22358, 1, 17612, 1, 100, 51831), -- Nether Gas Visual Trigger
(22383, 0, 11686, 1, 0, 51831), -- [DND]Bloodmaul Chatter Credit
(22383, 1, 16046, 1, 1, 51831), -- [DND]Bloodmaul Chatter Credit
(22395, 0, 4449, 1, 0, 51831), -- [PH]Altar of Shadows target
(22395, 1, 16946, 1, 1, 51831), -- [PH]Altar of Shadows target
(22400, 0, 2582, 1, 0, 51831), -- Twilight Ridge Target
(22400, 1, 15880, 1, 1, 51831), -- Twilight Ridge Target
(22401, 0, 17202, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn, Tower North
(22401, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn, Tower North
(22402, 0, 17202, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn, Tower Forge
(22402, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn, Tower Forge
(22403, 0, 17202, 1, 0, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn, Tower Foothill
(22403, 1, 16925, 1, 1, 51831), -- Zeth'Gor Quest Credit Marker, They Must Burn, Tower Foothill
(22417, 0, 4449, 1, 0, 51831), -- [PH]Altar of Shadows caster
(22417, 1, 16946, 1, 1, 51831), -- [PH]Altar of Shadows caster
(22418, 0, 18783, 1, 0, 51831), -- Archimonde Channel Target
(22418, 1, 18657, 1, 1, 51831), -- Archimonde Channel Target
(22422, 0, 4626, 1, 0, 51831), -- Blade's Edge - Legion - Anger Camp - Invis Bunny
(22422, 1, 15880, 1, 1, 51831), -- Blade's Edge - Legion - Anger Camp - Invis Bunny
(22423, 0, 17035, 1, 0, 51831), -- Evergrove Druid
(22423, 1, 11686, 1, 1, 51831), -- Evergrove Druid
(22434, 0, 11686, 1, 0, 51831), -- [DND]Ogre Pike Planted Credit
(22434, 1, 16046, 1, 1, 51831), -- [DND]Ogre Pike Planted Credit
(22435, 0, 11686, 1, 0, 51831), -- [DND]Rexxar's Wyvern Freed Credit
(22435, 1, 16046, 1, 1, 51831), -- [DND]Rexxar's Wyvern Freed Credit
(22436, 0, 2582, 1, 0, 51831), -- Blade's Legion Target
(22436, 1, 15880, 1, 1, 51831), -- Blade's Legion Target
(22447, 0, 16046, 1, 0, 51831), -- [DND]Sablemane's Trap Target
(22447, 1, 17345, 1, 1, 51831), -- [DND]Sablemane's Trap Target
(22449, 0, 17035, 1, 0, 51831), -- Sha'tari Fire
(22449, 1, 11686, 1, 1, 51831), -- Sha'tari Fire
(22457, 0, 21027, 1, 0, 51831), -- Sand Gnome Trigger
(22457, 1, 11686, 1, 1, 51831), -- Sand Gnome Trigger
(22470, 0, 1126, 1, 0, 51831), -- Death's Door Warp-Gate Controller
(22470, 1, 11686, 1, 1, 51831), -- Death's Door Warp-Gate Controller
(22495, 0, 1126, 1, 0, 51831), -- Death's Door Fel Cannon Target Bunny
(22495, 1, 11686, 1, 1, 51831), -- Death's Door Fel Cannon Target Bunny
(22502, 0, 328, 1, 0, 51831), -- Death's Door Warp-Gate Explosion Bunny
(22502, 1, 14501, 1, 1, 51831), -- Death's Door Warp-Gate Explosion Bunny
(22503, 0, 17035, 1, 0, 51831), -- Warp-Gate North Kill Bunny
(22503, 1, 11686, 1, 1, 51831), -- Warp-Gate North Kill Bunny
(22504, 0, 17035, 1, 0, 51831), -- Warp-Gate South Kill Bunny
(22504, 1, 11686, 1, 1, 51831), -- Warp-Gate South Kill Bunny
(22515, 0, 169, 1, 0, 51831), -- World Trigger
(22515, 1, 16925, 1, 1, 51831), -- World Trigger
(22517, 0, 18783, 1, 0, 51831), -- World Trigger (Large AOI)
(22517, 1, 16925, 1, 1, 51831), -- World Trigger (Large AOI)
(22519, 0, 1126, 0.5, 0, 51831), -- Chess Piece: Karazhan Invisible Stalker
(22519, 1, 11686, 0.5, 1, 51831), -- Chess Piece: Karazhan Invisible Stalker
(22520, 0, 1126, 0.5, 0, 51831), -- Chess Piece: Status Bar
(22520, 1, 11686, 0.5, 1, 51831), -- Chess Piece: Status Bar
(22523, 0, 1126, 0.5, 0, 51831), -- Karazhan - Chess, Victory Dummy Tool
(22523, 1, 11686, 0.5, 1, 51831), -- Karazhan - Chess, Victory Dummy Tool
(22524, 0, 1126, 0.5, 0, 51831), -- Karazhan - Chess, Victory Controller
(22524, 1, 11686, 0.5, 1, 51831), -- Karazhan - Chess, Victory Controller
(22798, 0, 11686, 1, 1, 51831), -- First Prophecy
(22798, 1, 16046, 1, 0, 51831), -- First Prophecy
(22799, 0, 11686, 1, 1, 51831), -- Second Prophecy
(22799, 1, 16046, 1, 0, 51831), -- Second Prophecy
(22800, 0, 11686, 1, 1, 51831), -- Third Prophecy
(22800, 1, 16046, 1, 0, 51831), -- Third Prophecy
(22801, 0, 11686, 1, 1, 51831), -- Fourth Prophecy
(22801, 1, 16046, 1, 0, 51831), -- Fourth Prophecy
(22833, 0, 17035, 1, 0, 51831), -- Outland Children's Week Dark Portal Trigger
(22833, 1, 11686, 1, 1, 51831), -- Outland Children's Week Dark Portal Trigger
(22850, 0, 16480, 1, 0, 51831), -- Al'ar Kill Credit
(22850, 1, 17612, 1, 100, 51831), -- Al'ar Kill Credit
(22867, 0, 17035, 1, 0, 51831), -- Outland Children's Week Silvermoon 02 Trigger
(22867, 1, 11686, 1, 1, 51831), -- Outland Children's Week Silvermoon 02 Trigger
(22868, 0, 5561, 1, 0, 51831), -- Generic Portal - Invisible Stalker
(22868, 1, 16946, 1, 1, 51831), -- Generic Portal - Invisible Stalker
(22921, 0, 19745, 1, 0, 51831), -- Ethereum Prisoner (Stasis Chamber Alpha)
(22921, 1, 15880, 1, 1, 51831), -- Ethereum Prisoner (Stasis Chamber Alpha)
(22923, 0, 5494, 1, 0, 51831), -- Simon Game Bunny
(22923, 1, 11686, 1, 1, 51831), -- Simon Game Bunny
(22927, 0, 19745, 1, 0, 51831), -- Ethereum Prisoner (Dungeon Energy Ball)
(22927, 1, 15880, 1, 1, 51831), -- Ethereum Prisoner (Dungeon Energy Ball)
(22934, 0, 1126, 1, 0, 51831), -- Black Temple Battle Sensor
(22934, 1, 11686, 1, 1, 51831), -- Black Temple Battle Sensor
(22974, 0, 4449, 1, 0, 51831), -- Invis Sparrowhawk Origin
(22974, 1, 19595, 1, 1, 51831), -- Invis Sparrowhawk Origin
(22984, 0, 18783, 1, 0, 51831), -- Black Temple Trigger
(22984, 1, 16925, 1, 1, 51831), -- Black Temple Trigger
(22991, 0, 16480, 1, 0, 51831), -- Monstrous Kaliri Egg Trigger
(22991, 1, 17612, 1, 100, 51831), -- Monstrous Kaliri Egg Trigger
(23033, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Floating)
(23033, 1, 11686, 1, 1, 51831), -- Invisible Stalker (Floating)
(23037, 0, 3680, 1, 0, 51831), -- Soulgrinder Ritual Bunny
(23037, 1, 11686, 1, 1, 51831), -- Soulgrinder Ritual Bunny
(23043, 0, 16480, 1, 0, 51831), -- Invis Guardian Caster
(23043, 1, 19595, 1, 1, 51831), -- Invis Guardian Caster
(23056, 0, 16480, 1, 0, 51831), -- Ogre Drum Bunny
(23056, 1, 11686, 1, 1, 51831), -- Ogre Drum Bunny
(23059, 0, 16480, 1, 0, 51831), -- Legion Ring Event InvisMan
(23059, 1, 19595, 1, 1, 51831), -- Legion Ring Event InvisMan
(23063, 0, 16480, 1, 0, 51831), -- Overseer Shartuul
(23063, 1, 19595, 1, 1, 51831), -- Overseer Shartuul
(23070, 0, 18783, 1, 0, 51831), -- Illidan DB Target
(23070, 1, 16925, 1, 1, 51831), -- Illidan DB Target
(23077, 0, 17035, 1, 0, 51831), -- [PH]Knockdown Fel Cannon Dummy
(23077, 1, 11686, 1, 1, 51831), -- [PH]Knockdown Fel Cannon Dummy
(23078, 0, 16480, 1, 0, 51831), -- Fel Imp Defender
(23078, 1, 19595, 1, 1, 51831), -- Fel Imp Defender
(23081, 0, 16480, 1, 0, 51831), -- Vim'gol's Circle Summon Visual Bunny
(23081, 1, 15880, 1, 1, 51831), -- Vim'gol's Circle Summon Visual Bunny
(23082, 0, 11373, 1, 0, 51831), -- Legion Flak Cannon
(23082, 1, 11686, 1, 1, 51831), -- Legion Flak Cannon
(23084, 0, 16480, 1, 0, 51831), -- Black Temple Invis Stalker
(23084, 1, 11686, 1, 1, 51831), -- Black Temple Invis Stalker
(23095, 0, 1126, 1, 0, 51831), -- Supremus Punch Invis Stalker
(23095, 1, 20577, 1, 1, 51831), -- Supremus Punch Invis Stalker
(23102, 0, 17519, 1, 0, 51831), -- Terokkar Trigger
(23102, 1, 17612, 1, 1, 51831), -- Terokkar Trigger
(23104, 0, 4449, 1, 0, 51831), -- Bogblossom Bunny
(23104, 1, 17200, 1, 1, 51831), -- Bogblossom Bunny
(23116, 0, 16480, 1, 0, 51831), -- Warp-Gate Shield
(23116, 1, 14501, 1, 1, 51831), -- Warp-Gate Shield
(23118, 0, 1126, 1, 0, 51831), -- Bombing Run Target Bunny
(23118, 1, 16946, 1, 1, 51831), -- Bombing Run Target Bunny
(23119, 0, 1126, 1, 0, 51831), -- Bombing Run Explosion Bunny
(23119, 1, 16946, 1, 1, 51831), -- Bombing Run Explosion Bunny
(23138, 0, 16480, 1, 0, 51831), -- [PH]Fel Hound
(23138, 1, 19595, 1, 1, 51831), -- [PH]Fel Hound
(23155, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Scale x3)
(23155, 1, 15880, 1, 1, 51831), -- Invisible Stalker (Scale x3)
(23173, 0, 16480, 1, 0, 51831), -- Felhound Defender
(23173, 1, 19595, 1, 1, 51831), -- Felhound Defender
(23199, 0, 16480, 1, 0, 51831), -- Gan'arg Underling
(23199, 1, 19595, 1, 1, 51831), -- Gan'arg Underling
(23209, 0, 20890, 1, 0, 51831), -- Dragonmaw Peon Kill Credit
(23209, 1, 20891, 1, 0, 51831), -- Dragonmaw Peon Kill Credit
(23209, 2, 21342, 1, 1, 51831), -- Dragonmaw Peon Kill Credit
(23210, 0, 1126, 1, 0, 51831), -- Creature Generator (Akama)
(23210, 1, 20577, 1, 1, 51831), -- Creature Generator (Akama)
(23212, 0, 16480, 1, 0, 51831), -- Mo'arg Tormenter
(23212, 1, 19595, 1, 1, 51831), -- Mo'arg Tormenter
(23213, 0, 20890, 1, 0, 51831), -- Dragonmaw Peon Mutton
(23213, 1, 20891, 1, 0, 51831), -- Dragonmaw Peon Mutton
(23213, 2, 21342, 1, 1, 51831), -- Dragonmaw Peon Mutton
(23225, 0, 169, 1, 0, 51831), -- Netherwing Drake Escape Point
(23225, 1, 11686, 1, 1, 51831), -- Netherwing Drake Escape Point
(23228, 0, 16480, 1, 0, 51831), -- Eye of Shartuul
(23228, 1, 19595, 1, 1, 51831), -- Eye of Shartuul
(23240, 0, 4449, 1, 0, 51831), -- Invis Rizzle Grenade Chucker
(23240, 1, 19595, 1, 1, 51831), -- Invis Rizzle Grenade Chucker
(23250, 0, 5187, 1, 0, 51831), -- Disruptor Tower
(23250, 1, 14501, 1, 1, 51831), -- Disruptor Tower
(23255, 0, 1126, 1, 0, 51831), -- Kronk's Book Bunny
(23255, 1, 11686, 1, 1, 51831), -- Kronk's Book Bunny
(23260, 0, 16480, 1, 0, 51831), -- Legion Ring Event InvisMan Lg
(23260, 1, 18657, 1, 1, 51831), -- Legion Ring Event InvisMan Lg
(23262, 0, 5187, 1, 0, 51831), -- Ethereal Ring, Forge
(23262, 1, 11686, 1, 1, 51831), -- Ethereal Ring, Forge
(23275, 0, 16480, 1, 0, 51831), -- Dreadmaw
(23275, 1, 19595, 1, 1, 51831), -- Dreadmaw
(23277, 0, 1126, 1, 0, 51831), -- Skyguard Target
(23277, 1, 11686, 1, 1, 51831), -- Skyguard Target
(23288, 0, 1126, 1, 0, 51831), -- Akama Event Stalker
(23288, 1, 20577, 1, 1, 51831), -- Akama Event Stalker
(23292, 0, 18783, 1, 0, 51831), -- Cage Trap Trigger - 1
(23292, 1, 16925, 1, 1, 51831), -- Cage Trap Trigger - 1
(23293, 0, 18783, 1, 0, 51831), -- Cage Trap Trigger - 2
(23293, 1, 16925, 1, 1, 51831), -- Cage Trap Trigger - 2
(23294, 0, 18783, 1, 0, 51831), -- Cage Trap Trigger - 3
(23294, 1, 16925, 1, 1, 51831), -- Cage Trap Trigger - 3
(23295, 0, 18783, 1, 0, 51831), -- Cage Trap Trigger - 4
(23295, 1, 16925, 1, 1, 51831), -- Cage Trap Trigger - 4
(23296, 0, 18783, 1, 0, 51831), -- Cage Trap Trigger - 5
(23296, 1, 16925, 1, 1, 51831), -- Cage Trap Trigger - 5
(23297, 0, 18783, 1, 0, 51831), -- Cage Trap Trigger - 6
(23297, 1, 16925, 1, 1, 51831), -- Cage Trap Trigger - 6
(23298, 0, 18783, 1, 0, 51831), -- Cage Trap Trigger - 7
(23298, 1, 16925, 1, 1, 51831), -- Cage Trap Trigger - 7
(23299, 0, 18783, 1, 0, 51831), -- Cage Trap Trigger - 8
(23299, 1, 16925, 1, 1, 51831), -- Cage Trap Trigger - 8
(23301, 0, 1126, 1, 0, 51831), -- Dragon Bunny
(23301, 1, 11686, 1, 1, 51831), -- Dragon Bunny
(23304, 0, 18783, 1, 0, 51831), -- Cage Trap Disturb Trigger
(23304, 1, 16925, 1, 1, 51831), -- Cage Trap Disturb Trigger
(23307, 0, 5187, 1, 0, 51831), -- Ethereal Ring Bolt Target Bunny
(23307, 1, 11686, 1, 1, 51831), -- Ethereal Ring Bolt Target Bunny
(23308, 0, 169, 1, 0, 51831), -- Dragonmaw Peon Work Node
(23308, 1, 11686, 1, 1, 51831), -- Dragonmaw Peon Work Node
(23310, 0, 16480, 3, 0, 51831), -- Fel Portal Alarm
(23310, 1, 19595, 3, 1, 51831), -- Fel Portal Alarm
(23312, 0, 1126, 1, 0, 51831), -- Legion Ring - Stun Field
(23312, 1, 11686, 1, 1, 51831), -- Legion Ring - Stun Field
(23313, 0, 1126, 1, 0, 51831), -- Legion Ring - Stun Rope Dummy
(23313, 1, 11686, 1, 1, 51831), -- Legion Ring - Stun Rope Dummy
(23315, 0, 1126, 1, 0, 51831), -- [PH] PvP Cannon Shot Target
(23315, 1, 11686, 1, 1, 51831), -- [PH] PvP Cannon Shot Target
(23317, 0, 1126, 1, 0, 51831), -- [PH] PvP Cannon Targetting Reticle
(23317, 1, 11686, 1, 1, 51831), -- [PH] PvP Cannon Targetting Reticle
(23323, 0, 16480, 1, 0, 51831), -- Fel Eye Stalk
(23323, 1, 19595, 1, 1, 51831), -- Fel Eye Stalk
(23328, 0, 16480, 1, 0, 51831), -- Legion Ring - Eredar Breath Target
(23328, 1, 18657, 1, 1, 51831), -- Legion Ring - Eredar Breath Target
(23378, 0, 5187, 1, 0, 51831), -- Simon Game Bunny Large
(23378, 1, 14501, 1, 1, 51831), -- Simon Game Bunny Large
(23379, 0, 1126, 1, 0, 51831), -- Black Temple - Houndmaster Flare Dummy
(23379, 1, 11686, 1, 1, 51831), -- Black Temple - Houndmaster Flare Dummy
(23382, 0, 5187, 1, 0, 51831), -- Simon Game Summon Target
(23382, 1, 11686, 1, 1, 51831), -- Simon Game Summon Target
(23385, 0, 17519, 1, 0, 51831), -- Simon Unit
(23385, 1, 17612, 1, 1, 51831), -- Simon Unit
(23395, 0, 1126, 1, 0, 51831), -- Bash'ir Landing Boss Bunny
(23395, 1, 11686, 1, 1, 51831), -- Bash'ir Landing Boss Bunny
(23409, 0, 1126, 1, 0, 51831), -- Invisible Stalker - Large AOI (Scale x3)
(23409, 1, 15880, 1, 1, 51831), -- Invisible Stalker - Large AOI (Scale x3)
(23412, 0, 169, 1, 0, 51831), -- Illidan Door Trigger
(23412, 1, 15880, 1, 1, 51831), -- Illidan Door Trigger
(23417, 0, 18783, 1, 0, 51831), -- Reliquary Combat Trigger
(23417, 1, 15435, 1, 1, 51831), -- Reliquary Combat Trigger
(23424, 0, 5187, 1, 0, 51831), -- Ethereal Ring Control Bunny
(23424, 1, 11686, 1, 1, 51831), -- Ethereal Ring Control Bunny
(23425, 0, 5187, 1, 0, 51831), -- Ethereal Ring Control Bunny, Elite
(23425, 1, 11686, 1, 1, 51831), -- Ethereal Ring Control Bunny, Elite
(23426, 0, 1126, 1, 0, 51831), -- The Illidari Council
(23426, 1, 11686, 1, 1, 51831), -- The Illidari Council
(23438, 0, 169, 1, 0, 51831), -- Nether Ray Feed Credit
(23438, 1, 15880, 1, 1, 51831), -- Nether Ray Feed Credit
(23442, 0, 169, 1, 0, 51831), -- Nether Ray Desummoner
(23442, 1, 15880, 1, 1, 51831), -- Nether Ray Desummoner
(23444, 0, 5187, 1, 0, 51831), -- Ethereal Ring Target Bunny, Lightning
(23444, 1, 11686, 1, 1, 51831), -- Ethereal Ring Target Bunny, Lightning
(23445, 0, 5187, 1, 0, 51831), -- Ethereal Ring Target Bunny, Forge
(23445, 1, 11686, 1, 1, 51831), -- Ethereal Ring Target Bunny, Forge
(23448, 0, 18783, 1, 0, 51831), -- Glaive Target
(23448, 1, 15435, 1, 1, 51831), -- Glaive Target
(23472, 0, 18783, 1, 0, 51831), -- World Trigger (Large AOI, Not Immune PC/NPC)
(23472, 1, 16925, 1, 1, 51831), -- World Trigger (Large AOI, Not Immune PC/NPC)
(23488, 0, 1126, 1, 0, 51831), -- Brewfest Crowd
(23488, 1, 11686, 1, 1, 51831), -- Brewfest Crowd
(23491, 0, 169, 1, 0, 51831), -- Socrethar Event Trigger
(23491, 1, 15880, 1, 1, 51831), -- Socrethar Event Trigger
(23496, 0, 169, 1, 0, 51831), -- Akama Event Trigger
(23496, 1, 15880, 1, 1, 51831), -- Akama Event Trigger
(23499, 0, 1126, 1, 0, 51831), -- Blood Elf Council Voice Trigger
(23499, 1, 11686, 1, 1, 51831), -- Blood Elf Council Voice Trigger
(23500, 0, 16480, 1, 0, 51831), -- Legion Ring Shield Zapper InvisMan
(23500, 1, 19595, 1, 1, 51831), -- Legion Ring Shield Zapper InvisMan
(23502, 0, 18783, 1, 0, 51831), -- Reliquary LoS Agro Trigger
(23502, 1, 15435, 1, 1, 51831), -- Reliquary LoS Agro Trigger
(23512, 0, 1126, 1, 0, 51831), -- Crystalforge Bunny
(23512, 1, 11686, 1, 1, 51831), -- Crystalforge Bunny
(23585, 0, 1126, 1, 0, 51831), -- Witch Light
(23585, 1, 25268, 1, 1, 51831), -- Witch Light
(23746, 0, 16480, 1, 0, 51831), -- Zul'Aman Exterior InvisMan
(23746, 1, 19595, 1, 1, 51831), -- Zul'Aman Exterior InvisMan
(23758, 0, 5187, 1, 0, 51831), -- Headless Horseman - Earth Explosion Bunny
(23758, 1, 11686, 1, 1, 51831), -- Headless Horseman - Earth Explosion Bunny
(23803, 0, 169, 1, 0, 51831), -- Vengeance Landing Cannon Trigger
(23803, 1, 11686, 1, 1, 51831), -- Vengeance Landing Cannon Trigger
(23805, 0, 169, 1, 0, 51831), -- Vengeance Landing Cannon Controller
(23805, 1, 15880, 1, 1, 51831), -- Vengeance Landing Cannon Controller
(23807, 0, 16480, 1, 0, 51831), -- Zul'Aman - Bear God Invisman
(23807, 1, 19595, 1, 1, 51831), -- Zul'Aman - Bear God Invisman
(23810, 0, 1126, 1, 0, 51831), -- Blockade Explosion Bunny
(23810, 1, 17612, 1, 1, 51831), -- Blockade Explosion Bunny
(23813, 0, 16480, 1, 0, 51831), -- Zul'Aman - Dragonhawk God Invisman
(23813, 1, 19595, 1, 1, 51831), -- Zul'Aman - Dragonhawk God Invisman
(23814, 0, 16480, 1, 0, 51831), -- Zul'Aman - Eagle God Invisman
(23814, 1, 19595, 1, 1, 51831), -- Zul'Aman - Eagle God Invisman
(23815, 0, 16480, 1, 0, 51831), -- Zul'Aman - Lynx God Invisman
(23815, 1, 19595, 1, 1, 51831), -- Zul'Aman - Lynx God Invisman
(23821, 0, 1126, 1, 0, 51831), -- Valgarde Harpoon Target
(23821, 1, 11686, 1, 1, 51831), -- Valgarde Harpoon Target
(23830, 0, 21955, 1, 0, 51831), -- [DNT] L70ETC FX Controller
(23830, 1, 11686, 1, 1, 51831), -- [DNT] L70ETC FX Controller
(23837, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny
(23837, 1, 11686, 1, 1, 51831), -- ELM General Purpose Bunny
(23845, 0, 21955, 1, 0, 51831), -- [DNT] L70ETC Bergrisst Controller
(23845, 1, 11686, 1, 1, 51831), -- [DNT] L70ETC Bergrisst Controller
(23850, 0, 21955, 1, 0, 51831), -- [DNT] L70ETC Concert Controller
(23850, 1, 11686, 1, 1, 51831), -- [DNT] L70ETC Concert Controller
(23852, 0, 21955, 1, 0, 51831), -- [DNT] L70ETC Mai'Kyl Controller
(23852, 1, 11686, 1, 1, 51831), -- [DNT] L70ETC Mai'Kyl Controller
(23853, 0, 21955, 1, 0, 51831), -- [DNT] L70ETC Samuro Controller
(23853, 1, 11686, 1, 1, 51831), -- [DNT] L70ETC Samuro Controller
(23854, 0, 21955, 1, 0, 51831), -- [DNT] L70ETC Sig Controller
(23854, 1, 11686, 1, 1, 51831), -- [DNT] L70ETC Sig Controller
(23855, 0, 21955, 1, 0, 51831), -- [DNT] L70ETC Chief Thunder-Skins Controller
(23855, 1, 11686, 1, 1, 51831), -- [DNT] L70ETC Chief Thunder-Skins Controller
(23867, 0, 169, 1, 0, 51831), -- Vengeance Landing Combatant Trigger
(23867, 1, 11686, 1, 1, 51831), -- Vengeance Landing Combatant Trigger
(23884, 0, 169, 1, 0, 51831), -- Vengeance Landing Crossbow Trigger
(23884, 1, 11686, 1, 1, 51831), -- Vengeance Landing Crossbow Trigger
(23885, 0, 169, 1, 0, 51831), -- Lyana Trigger
(23885, 1, 11686, 1, 1, 51831), -- Lyana Trigger
(23901, 0, 1126, 1, 0, 51831), -- Invisible Giant Trigger
(23901, 1, 16946, 1, 1, 51831), -- Invisible Giant Trigger
(23907, 0, 1126, 1, 0, 51831), -- Theramore Cannon
(23907, 1, 11686, 1, 1, 51831), -- Theramore Cannon
(23915, 0, 169, 1, 0, 51831), -- Westguard Cannon Trigger
(23915, 1, 11686, 1, 1, 51831), -- Westguard Cannon Trigger
(23916, 0, 169, 1, 0, 51831), -- Westguard Cannon Trigger (Water)
(23916, 1, 11686, 1, 1, 51831), -- Westguard Cannon Trigger (Water)
(23917, 0, 169, 1, 0, 51831), -- Cannon Source Trigger
(23917, 1, 11686, 1, 1, 51831), -- Cannon Source Trigger
(23920, 0, 169, 1, 0, 51831), -- Fire Bomb (Zul'Aman)
(23920, 1, 11686, 1, 1, 51831), -- Fire Bomb (Zul'Aman)
(23921, 0, 1126, 2, 0, 51831), -- Halgrind Torch Bunny 01
(23921, 1, 17612, 2, 1, 51831), -- Halgrind Torch Bunny 01
(23922, 0, 1126, 2, 0, 51831), -- Halgrind Torch Bunny 02
(23922, 1, 17612, 2, 1, 51831), -- Halgrind Torch Bunny 02
(23923, 0, 1126, 2, 0, 51831), -- Halgrind Torch Bunny 03
(23923, 1, 17612, 2, 1, 51831), -- Halgrind Torch Bunny 03
(23924, 0, 1126, 2, 0, 51831), -- Halgrind Torch Bunny 04
(23924, 1, 17612, 2, 1, 51831), -- Halgrind Torch Bunny 04
(23947, 0, 169, 1, 0, 51831), -- Westguard Ranged Trigger
(23947, 1, 11686, 1, 1, 51831), -- Westguard Ranged Trigger
(23957, 0, 169, 1, 0, 51831), -- Westguard Cannon Credit Trigger East
(23957, 1, 11686, 1, 1, 51831), -- Westguard Cannon Credit Trigger East
(23968, 0, 169, 1, 0, 51831), -- Hanes Fire Trigger
(23968, 1, 11686, 1, 1, 51831), -- Hanes Fire Trigger
(23972, 0, 169, 1, 0, 51831), -- Westguard Cannon Credit Trigger West
(23972, 1, 11686, 1, 1, 51831), -- Westguard Cannon Credit Trigger West
(23974, 0, 1126, 1, 0, 51831), -- Whisper Gulch Ore Bunny
(23974, 1, 17612, 1, 1, 51831), -- Whisper Gulch Ore Bunny
(23996, 0, 18783, 1, 0, 51831), -- Ingvar Throw Target
(23996, 1, 16925, 1, 1, 51831), -- Ingvar Throw Target
(24000, 0, 169, 1, 0, 51831), -- Hungry Plaguehound Counter
(24000, 1, 11686, 1, 1, 51831), -- Hungry Plaguehound Counter
(24008, 0, 169, 1, 0, 51831), -- Fallen Combatant
(24008, 1, 11686, 1, 1, 51831), -- Fallen Combatant
(24012, 0, 18783, 1, 0, 51831), -- Ingvar Res Ground Visual
(24012, 1, 21342, 1, 1, 51831), -- Ingvar Res Ground Visual
(24021, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny (scale x0.01)
(24021, 1, 21999, 1, 1, 51831), -- ELM General Purpose Bunny (scale x0.01)
(24034, 0, 2027, 1, 0, 51831), -- Headless Horseman - Wisp Invis
(24034, 1, 21342, 1, 1, 51831), -- Headless Horseman - Wisp Invis
(24087, 0, 1126, 1, 0, 51831), -- Skorn Tower NW Bunny
(24087, 1, 17612, 1, 1, 51831), -- Skorn Tower NW Bunny
(24092, 0, 1126, 1, 0, 51831), -- Skorn Tower E Bunny
(24092, 1, 17612, 1, 1, 51831), -- Skorn Tower E Bunny
(24093, 0, 1126, 1, 0, 51831), -- Skorn Tower SW Bunny
(24093, 1, 17612, 1, 1, 51831), -- Skorn Tower SW Bunny
(24094, 0, 1126, 1, 0, 51831), -- Skorn Tower SE Bunny
(24094, 1, 17612, 1, 1, 51831), -- Skorn Tower SE Bunny
(24098, 0, 1126, 1, 0, 51831), -- Skorn Longhouse NW Bunny
(24098, 1, 11686, 1, 1, 51831), -- Skorn Longhouse NW Bunny
(24100, 0, 1126, 1, 0, 51831), -- Skorn Longhouse NE Bunny
(24100, 1, 11686, 1, 1, 51831), -- Skorn Longhouse NE Bunny
(24101, 0, 1126, 1, 0, 51831), -- Skorn Longhouse SW Bunny
(24101, 1, 11686, 1, 1, 51831), -- Skorn Longhouse SW Bunny
(24102, 0, 1126, 1, 0, 51831), -- Skorn Barracks Bunny
(24102, 1, 11686, 1, 1, 51831), -- Skorn Barracks Bunny
(24109, 0, 21693, 1, 0, 51831), -- [DND] Brewfest Target Dummy Move To Target
(24109, 1, 21072, 1, 1, 51831), -- [DND] Brewfest Target Dummy Move To Target
(24110, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny Large
(24110, 1, 11686, 1, 1, 51831), -- ELM General Purpose Bunny Large
(24158, 0, 1126, 1, 0, 51831), -- Dragonflayer Oracle Target
(24158, 1, 17188, 1, 1, 51831), -- Dragonflayer Oracle Target
(24165, 0, 169, 1, 0, 51831), -- Ulf Credit Marker
(24165, 1, 11686, 1, 1, 51831), -- Ulf Credit Marker
(24166, 0, 169, 1, 0, 51831), -- Oric Credit Marker
(24166, 1, 11686, 1, 1, 51831), -- Oric Credit Marker
(24167, 0, 169, 1, 0, 51831), -- Gunnar Credit Marker
(24167, 1, 11686, 1, 1, 51831), -- Gunnar Credit Marker
(24170, 0, 1126, 1, 0, 51831), -- Draconis Gastritis Bunny
(24170, 1, 17612, 1, 1, 51831), -- Draconis Gastritis Bunny
(24171, 0, 21955, 1, 0, 51831), -- [DNT] Darkmoon Faire Target Bunny
(24171, 1, 11686, 1, 1, 51831), -- [DNT] Darkmoon Faire Target Bunny
(24182, 0, 169, 1, 0, 51831), -- Winterskorn Dwelling Credit
(24182, 1, 11686, 1, 1, 51831), -- Winterskorn Dwelling Credit
(24183, 0, 169, 1, 0, 51831), -- Winterskorn Watchtower Credit
(24183, 1, 11686, 1, 1, 51831), -- Winterskorn Watchtower Credit
(24184, 0, 169, 1, 0, 51831), -- Winterskorn Barracks Credit
(24184, 1, 11686, 1, 1, 51831), -- Winterskorn Barracks Credit
(24185, 0, 169, 1, 0, 51831), -- Winterskorn Bridge Credit
(24185, 1, 11686, 1, 1, 51831), -- Winterskorn Bridge Credit
(24193, 0, 169, 1, 0, 51831), -- Baleheim Fire Bunny
(24193, 1, 11686, 1, 1, 51831), -- Baleheim Fire Bunny
(24194, 0, 169, 1, 0, 51831), -- Baleheim Fire Bunny Large
(24194, 1, 11686, 1, 1, 51831), -- Baleheim Fire Bunny Large
(24220, 0, 21955, 1, 0, 51831), -- [DNT] Darkmoon Faire Target Bunny Controller
(24220, 1, 11686, 1, 1, 51831), -- [DNT] Darkmoon Faire Target Bunny Controller
(24221, 0, 1126, 1, 0, 51831), -- Dragonflayer Berserker Target
(24221, 1, 17188, 1, 1, 51831), -- Dragonflayer Berserker Target
(24223, 0, 169, 1, 0, 51831), -- Eagle Trash Aggro Trigger
(24223, 1, 17188, 1, 1, 51831), -- Eagle Trash Aggro Trigger
(24230, 0, 1126, 1, 0, 51831), -- Feknut's Firecrackers Bunny
(24230, 1, 17612, 1, 1, 51831), -- Feknut's Firecrackers Bunny
(24260, 0, 1126, 1, 0, 51831), -- Val'kyr Soul Target
(24260, 1, 17188, 1, 1, 51831), -- Val'kyr Soul Target
(24269, 0, 1126, 1, 0, 51831), -- The Cleansing Bunny [reuse me]
(24269, 1, 17612, 1, 1, 51831), -- The Cleansing Bunny [reuse me]
(24288, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny Hide Body
(24288, 1, 11686, 1, 1, 51831), -- ELM General Purpose Bunny Hide Body
(24289, 0, 1126, 1, 0, 51831), -- Invisible Westguard Fire
(24289, 1, 11686, 1, 1, 51831), -- Invisible Westguard Fire
(24290, 0, 1126, 1, 0, 51831), -- New Agamand Plague Tank Bunny
(24290, 1, 17612, 1, 1, 51831), -- New Agamand Plague Tank Bunny
(24325, 0, 169, 1, 0, 51831), -- Eagle Troll Spawn Target
(24325, 1, 17188, 1, 1, 51831), -- Eagle Troll Spawn Target
(24326, 0, 22258, 1, 0, 51831), -- Nifflevar Event Controller
(24326, 1, 21342, 1, 1, 51831), -- Nifflevar Event Controller
(24363, 0, 16480, 1, 0, 51831), -- Hex Lord Malacrass
(24363, 1, 19595, 1, 1, 51831), -- Hex Lord Malacrass
(24412, 0, 22712, 1, 0, 51831), -- Daily Dungeon Image Bunny
(24412, 1, 17200, 1, 1, 51831), -- Daily Dungeon Image Bunny
(24449, 0, 17519, 1, 1, 51831), -- Invisible Charge Target 1
(24449, 1, 11686, 1, 0, 51831), -- Invisible Charge Target 1
(24454, 0, 1126, 1, 0, 51831), -- Steel Gate Dynamite
(24454, 1, 11686, 1, 1, 51831), -- Steel Gate Dynamite
(24465, 0, 16480, 1, 0, 51831), -- Blue Floating Rune Channel Bunny 01
(24465, 1, 19595, 1, 1, 51831), -- Blue Floating Rune Channel Bunny 01
(24466, 0, 16480, 1, 0, 51831), -- Blue Floating Rune Channel Bunny 02
(24466, 1, 13069, 1, 1, 51831), -- Blue Floating Rune Channel Bunny 02
(24513, 0, 1126, 1, 0, 51831), -- Vrykul Harpoon Controller 001 View
(24513, 1, 17188, 1, 1, 51831), -- Vrykul Harpoon Controller 001 View
(24526, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Floating) (5.00)
(24526, 1, 14501, 1, 1, 51831), -- Invisible Stalker (Floating) (5.00)
(24538, 0, 1126, 1, 0, 51831), -- Dragonflayer Installation I
(24538, 1, 17188, 1, 1, 51831), -- Dragonflayer Installation I
(24551, 0, 169, 1, 0, 51831), -- Eagle Event Deactivation Trigger
(24551, 1, 17188, 1, 1, 51831), -- Eagle Event Deactivation Trigger
(24630, 0, 16191, 1, 0, 51831), -- Tackle Bunny
(24630, 1, 11686, 1, 1, 51831), -- Tackle Bunny
(24645, 0, 1126, 1, 0, 51831), -- Mirror Frame
(24645, 1, 11686, 1, 1, 51831), -- Mirror Frame
(24646, 0, 1126, 1, 0, 51831), -- Dragonflayer Installation II
(24646, 1, 17188, 1, 1, 51831), -- Dragonflayer Installation II
(24647, 0, 1126, 1, 0, 51831), -- Dragonflayer Installation III
(24647, 1, 17188, 1, 1, 51831), -- Dragonflayer Installation III
(24648, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Scale x2)
(24648, 1, 16946, 1, 1, 51831), -- Invisible Stalker (Scale x2)
(24651, 0, 1126, 1, 0, 51831), -- Reflection of Flame
(24651, 1, 11686, 1, 1, 51831), -- Reflection of Flame
(24652, 0, 1126, 1, 0, 51831), -- Harpoon Surfboard
(24652, 1, 11686, 1, 1, 51831), -- Harpoon Surfboard
(24655, 0, 1126, 1, 0, 51831), -- Reflection Bounce Target
(24655, 1, 11686, 1, 1, 51831), -- Reflection Bounce Target
(24707, 0, 10906, 1, 0, 51831), -- Buoy
(24707, 1, 17612, 1, 1, 51831), -- Buoy
(24756, 0, 1126, 1, 0, 51831), -- Reflection of Magic
(24756, 1, 11686, 1, 1, 51831), -- Reflection of Magic
(24771, 0, 16480, 1, 0, 51831), -- Coldarra Invisman
(24771, 1, 19595, 1, 1, 51831), -- Coldarra Invisman
(24778, 0, 16480, 1, 0, 51831), -- Missile Target Flare
(24778, 1, 19595, 1, 1, 51831), -- Missile Target Flare
(24781, 0, 169, 1, 0, 51831), -- Nether Energy
(24781, 1, 11686, 1, 1, 51831), -- Nether Energy
(24809, 0, 169, 1, 0, 51831), -- Nether Energy Cube (Ground)
(24809, 1, 11686, 1, 1, 51831), -- Nether Energy Cube (Ground)
(24817, 0, 22625, 1, 0, 51831), -- Explorers' League Event Controller
(24817, 1, 11686, 1, 1, 51831), -- Explorers' League Event Controller
(24826, 0, 1126, 1, 0, 51831), -- Transport Bot A1->A2
(24826, 1, 17188, 1, 1, 51831), -- Transport Bot A1->A2
(24827, 0, 1126, 1, 0, 51831), -- Transport Bot B1->B2
(24827, 1, 17188, 1, 1, 51831), -- Transport Bot B1->B2
(24828, 0, 1126, 1, 0, 51831), -- Transport Bot C1->C2
(24828, 1, 17188, 1, 1, 51831), -- Transport Bot C1->C2
(24829, 0, 1126, 1, 0, 51831), -- Transport Bot D1->D2
(24829, 1, 17188, 1, 1, 51831), -- Transport Bot D1->D2
(24831, 0, 1126, 1, 0, 51831), -- Transport Bot D2
(24831, 1, 17188, 1, 1, 51831), -- Transport Bot D2
(24832, 0, 1126, 1, 0, 51831), -- Transport Bot D3
(24832, 1, 17188, 1, 1, 51831), -- Transport Bot D3
(24845, 0, 1126, 1, 0, 51831), -- Baelgun's Event Generator (Cave)
(24845, 1, 17188, 1, 1, 51831), -- Baelgun's Event Generator (Cave)
(24862, 0, 1060, 1, 0, 51831), -- Mage Hunter Target
(24862, 1, 17188, 1, 1, 51831), -- Mage Hunter Target
(24883, 0, 22712, 1, 0, 51831), -- Rodin Lightning Enabler
(24883, 1, 17200, 1, 1, 51831), -- Rodin Lightning Enabler
(24887, 0, 22712, 1, 0, 51831), -- Fengir Quest Credit
(24887, 1, 17200, 1, 1, 51831), -- Fengir Quest Credit
(24888, 0, 22712, 1, 0, 51831), -- Isuldof Quest Credit
(24888, 1, 28016, 1, 1, 51831), -- Isuldof Quest Credit
(24889, 0, 22712, 1, 0, 51831), -- Rodin Quest Credit
(24889, 1, 17200, 1, 1, 51831), -- Rodin Quest Credit
(24890, 0, 22712, 1, 0, 51831), -- Windan Quest Credit
(24890, 1, 17200, 1, 1, 51831), -- Windan Quest Credit
(24893, 0, 169, 1, 0, 51831), -- Auchindoun Daily Quest Trigger
(24893, 1, 15880, 1, 1, 51831), -- Auchindoun Daily Quest Trigger
(24902, 0, 22712, 1, 0, 51831), -- Abdul Relay
(24902, 1, 17188, 1, 1, 51831), -- Abdul Relay
(24903, 0, 1130, 1, 0, 51831), -- BLB Bunny - Kickoff Target - to Team A
(24903, 1, 11686, 1, 1, 51831), -- BLB Bunny - Kickoff Target - to Team A
(24904, 0, 1130, 1, 0, 51831), -- BLB Bunny - Kickoff Target - to Team B
(24904, 1, 11686, 1, 1, 51831), -- BLB Bunny - Kickoff Target - to Team B
(24908, 0, 1130, 1, 0, 51831), -- BLB Bunny - Center Field
(24908, 1, 11686, 1, 1, 51831), -- BLB Bunny - Center Field
(24913, 0, 22712, 1, 0, 51831), -- Sister Mercy Cannon
(24913, 1, 17200, 1, 1, 51831), -- Sister Mercy Cannon
(24921, 0, 16480, 1, 0, 51831), -- Cosmetic Trigger - LAB
(24921, 1, 21072, 1, 1, 51831), -- Cosmetic Trigger - LAB
(24936, 0, 19725, 1, 0, 51831), -- Sunwell Daily Bunny x 0.01
(24936, 1, 13069, 1, 1, 51831), -- Sunwell Daily Bunny x 0.01
(24959, 0, 16480, 1, 0, 51831), -- Generic Quest Trigger - LAB
(24959, 1, 21072, 1, 1, 51831), -- Generic Quest Trigger - LAB
(24973, 0, 1126, 1, 0, 51831), -- Ellis Crew Trigger
(24973, 1, 17188, 1, 1, 51831), -- Ellis Crew Trigger
(24980, 0, 16480, 1, 0, 51831), -- Crystal Ward
(24980, 1, 20559, 1, 1, 51831), -- Crystal Ward
(24983, 0, 16480, 1, 0, 51831), -- Tainted Magnataur Spirit
(24983, 1, 20559, 1, 1, 51831), -- Tainted Magnataur Spirit
(24991, 0, 16480, 1, 0, 51831), -- Converted Sentry Credit
(24991, 1, 20559, 1, 1, 51831), -- Converted Sentry Credit
(25042, 0, 16480, 1, 0, 51831), -- Magisters' Terrace - Scryer Quest Bunny
(25042, 1, 19595, 1, 1, 51831), -- Magisters' Terrace - Scryer Quest Bunny
(25065, 0, 16480, 1, 0, 51831), -- Emissary of Hate Credit
(25065, 1, 17612, 1, 100, 51831), -- Emissary of Hate Credit
(25066, 0, 16480, 1, 0, 51831), -- Emissary of Dread Credit
(25066, 1, 17612, 1, 100, 51831), -- Emissary of Dread Credit
(25067, 0, 16480, 1, 0, 51831), -- Emissary of Despair Credit
(25067, 1, 17612, 1, 100, 51831), -- Emissary of Despair Credit
(25068, 0, 16480, 1, 0, 51831), -- Burning Legion Demon
(25068, 1, 17612, 1, 100, 51831), -- Burning Legion Demon
(25090, 0, 16480, 1, 0, 51831), -- Sin'Loren Credit
(25090, 1, 21072, 1, 1, 51831), -- Sin'Loren Credit
(25091, 0, 16480, 1, 0, 51831), -- Bloodoath Credit
(25091, 1, 21072, 1, 1, 51831), -- Bloodoath Credit
(25092, 0, 16480, 1, 0, 51831), -- Dawnchaser Credit
(25092, 1, 21072, 1, 1, 51831), -- Dawnchaser Credit
(25114, 0, 1126, 1, 0, 51831), -- Hauthaa's Anvil Bunny
(25114, 1, 11686, 1, 1, 51831), -- Hauthaa's Anvil Bunny
(25154, 0, 16480, 1, 0, 51831), -- Sunwell - Quest Bunny - Shrine
(25154, 1, 19595, 1, 1, 51831), -- Sunwell - Quest Bunny - Shrine
(25156, 0, 16480, 1, 0, 51831), -- Sunwell - Quest Bunny - Portal
(25156, 1, 19595, 1, 1, 51831), -- Sunwell - Quest Bunny - Portal
(25157, 0, 16480, 1, 0, 51831), -- Sunwell - Quest Bunny - Sunwell
(25157, 1, 19595, 1, 1, 51831), -- Sunwell - Quest Bunny - Sunwell
(25171, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Scale x0.5)
(25171, 1, 17188, 1, 1, 51831), -- Invisible Stalker (Scale x0.5)
(25172, 0, 1126, 1, 0, 51831), -- Archmage Invisible Target
(25172, 1, 17188, 1, 1, 51831), -- Archmage Invisible Target
(25173, 0, 1126, 1, 0, 51831), -- Zul'Aman Door Trigger
(25173, 1, 17188, 1, 1, 51831), -- Zul'Aman Door Trigger
(25192, 0, 19725, 1, 0, 51831), -- Bridge Marksman Target Bunny
(25192, 1, 13069, 1, 1, 51831), -- Bridge Marksman Target Bunny
(25213, 0, 5187, 1, 0, 51831), -- Chess Chest Bunny
(25213, 1, 11686, 1, 1, 51831), -- Chess Chest Bunny
(25229, 0, 1126, 1, 0, 51831), -- Shield Hill Creature Trigger - Isuldof
(25229, 1, 17188, 1, 1, 51831), -- Shield Hill Creature Trigger - Isuldof
(25230, 0, 1126, 1, 0, 51831), -- Shield Hill Creature Trigger - Windan
(25230, 1, 17188, 1, 1, 51831), -- Shield Hill Creature Trigger - Windan
(25231, 0, 1126, 1, 0, 51831), -- Shield Hill Creature Trigger - Rodin
(25231, 1, 17188, 1, 1, 51831), -- Shield Hill Creature Trigger - Rodin
(25232, 0, 1126, 1, 0, 51831), -- Shield Hill Creature Trigger - Fengir
(25232, 1, 17188, 1, 1, 51831), -- Shield Hill Creature Trigger - Fengir
(25265, 0, 1126, 1, 0, 51831), -- Demonic Vapor
(25265, 1, 11686, 1, 1, 51831), -- Demonic Vapor
(25267, 0, 1126, 1, 0, 51831), -- Demonic Vapor (Trail)
(25267, 1, 11686, 1, 1, 51831), -- Demonic Vapor (Trail)
(25308, 0, 16480, 1, 0, 51831), -- Borean - Westrift Chasm Anomaly
(25308, 1, 19595, 1, 1, 51831), -- Borean - Westrift Chasm Anomaly
(25309, 0, 16480, 1, 0, 51831), -- Borean - Westrift Cavern Anomaly
(25309, 1, 19595, 1, 1, 51831), -- Borean - Westrift Cavern Anomaly
(25310, 0, 16480, 1, 0, 51831), -- Borean - Westrift Cleftcliff Anomaly
(25310, 1, 19595, 1, 1, 51831), -- Borean - Westrift Cleftcliff Anomaly
(25357, 0, 18783, 1, 0, 51831), -- Felmyst Flight Target - Left
(25357, 1, 16925, 1, 1, 51831), -- Felmyst Flight Target - Left
(25358, 0, 18783, 1, 0, 51831), -- Felmyst Flight Target - Right
(25358, 1, 16925, 1, 1, 51831), -- Felmyst Flight Target - Right
(25402, 0, 169, 1, 0, 51831), -- Nerub'ar Sinkhole (South)
(25402, 1, 18657, 1, 1, 51831), -- Nerub'ar Sinkhole (South)
(25403, 0, 169, 1, 0, 51831), -- Nerub'ar Sinkhole (East)
(25403, 1, 18657, 1, 1, 51831), -- Nerub'ar Sinkhole (East)
(25404, 0, 169, 1, 0, 51831), -- Nerub'ar Sinkhole (West)
(25404, 1, 18657, 1, 1, 51831), -- Nerub'ar Sinkhole (West)
(25405, 0, 169, 1, 0, 51831), -- Nerub'ar Sinkhole (North)
(25405, 1, 18657, 1, 1, 51831), -- Nerub'ar Sinkhole (North)
(25431, 0, 1060, 1, 0, 51831), -- Kaskala Ancestor
(25431, 1, 17188, 1, 1, 51831), -- Kaskala Ancestor
(25436, 0, 16480, 1, 0, 51831), -- Elder Tuskarr Spirit
(25436, 1, 28320, 1, 1, 51831), -- Elder Tuskarr Spirit
(25441, 0, 1060, 1, 0, 51831), -- North Platform
(25441, 1, 17188, 1, 1, 51831), -- North Platform
(25442, 0, 1060, 1, 0, 51831), -- East Platform
(25442, 1, 17188, 1, 1, 51831), -- East Platform
(25443, 0, 1060, 1, 0, 51831), -- West Platform
(25443, 1, 17188, 1, 1, 51831), -- West Platform
(25466, 0, 169, 1, 0, 51831), -- Necropolis Beam (Target)
(25466, 1, 17612, 1, 1, 51831), -- Necropolis Beam (Target)
(25471, 0, 1060, 1, 0, 51831), -- Temple A
(25471, 1, 17188, 1, 1, 51831), -- Temple A
(25472, 0, 1060, 1, 0, 51831), -- Temple B
(25472, 1, 17188, 1, 1, 51831), -- Temple B
(25473, 0, 1060, 1, 0, 51831), -- Temple C
(25473, 1, 17188, 1, 1, 51831), -- Temple C
(25490, 0, 1060, 1, 0, 51831), -- East En'kilah Cauldron
(25490, 1, 17188, 1, 1, 51831), -- East En'kilah Cauldron
(25492, 0, 1060, 1, 0, 51831), -- Central En'kilah Cauldron
(25492, 1, 17188, 1, 1, 51831), -- Central En'kilah Cauldron
(25493, 0, 1060, 1, 0, 51831), -- West En'kilah Cauldron
(25493, 1, 17188, 1, 1, 51831), -- West En'kilah Cauldron
(25505, 0, 1126, 1, 0, 51831), -- Hah... You're Not So Big Now! Kill Credit Bunny
(25505, 1, 17612, 1, 1, 51831), -- Hah... You're Not So Big Now! Kill Credit Bunny
(25510, 0, 169, 1, 0, 51831), -- 1st Kvaldir Vessel (The Serpent's Maw)
(25510, 1, 11686, 1, 1, 51831), -- 1st Kvaldir Vessel (The Serpent's Maw)
(25511, 0, 169, 1, 0, 51831), -- 2nd Kvaldir Vessel (The Kur Drakkar)
(25511, 1, 11686, 1, 1, 51831), -- 2nd Kvaldir Vessel (The Kur Drakkar)
(25512, 0, 169, 1, 0, 51831), -- 3rd Kvaldir Vessel (Bor's Hammer)
(25512, 1, 11686, 1, 1, 51831), -- 3rd Kvaldir Vessel (Bor's Hammer)
(25513, 0, 169, 1, 0, 51831), -- 4th Kvaldir Vessel (Bor's Anvil)
(25513, 1, 11686, 1, 1, 51831), -- 4th Kvaldir Vessel (Bor's Anvil)
(25525, 0, 169, 1, 0, 51831), -- Orabus Spell Trigger
(25525, 1, 11686, 1, 1, 51831), -- Orabus Spell Trigger
(25535, 0, 21955, 1, 0, 51831), -- [DNT] Torch Tossing Target Bunny
(25535, 1, 17612, 1, 1, 51831), -- [DNT] Torch Tossing Target Bunny
(25536, 0, 21955, 1, 0, 51831), -- [DNT] Torch Tossing Target Bunny Controller
(25536, 1, 11686, 1, 1, 51831), -- [DNT] Torch Tossing Target Bunny Controller
(25581, 0, 1126, 1, 0, 51831), -- It Was The Orcs, Honest! Kill Credit Bunny
(25581, 1, 17612, 1, 1, 51831), -- It Was The Orcs, Honest! Kill Credit Bunny
(25594, 0, 4449, 1, 0, 51831), -- Beryl Point InvisMan
(25594, 1, 22769, 1, 1, 51831), -- Beryl Point InvisMan
(25640, 0, 1126, 1, 0, 51831), -- Orb Target
(25640, 1, 11686, 1, 1, 51831), -- Orb Target
(25654, 0, 1126, 1, 0, 51831), -- Stop the Plague Kill Credit Bunny
(25654, 1, 17612, 1, 1, 51831), -- Stop the Plague Kill Credit Bunny
(25664, 0, 1060, 1, 0, 51831), -- South Sinkhole
(25664, 1, 17188, 1, 1, 51831), -- South Sinkhole
(25665, 0, 1060, 1, 0, 51831), -- Northeast Sinkhole
(25665, 1, 17188, 1, 1, 51831), -- Northeast Sinkhole
(25666, 0, 1060, 1, 0, 51831), -- Northwest Sinkhole
(25666, 1, 17188, 1, 1, 51831), -- Northwest Sinkhole
(25669, 0, 169, 1, 0, 51831), -- Warsong Grainery Credit
(25669, 1, 11686, 1, 1, 51831), -- Warsong Grainery Credit
(25670, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny (scale x3)
(25670, 1, 15880, 1, 1, 51831), -- ELM General Purpose Bunny (scale x3)
(25671, 0, 169, 1, 0, 51831), -- Torp's Farm Credit
(25671, 1, 11686, 1, 1, 51831), -- Torp's Farm Credit
(25672, 0, 169, 1, 0, 51831), -- Warsong Slaughterhouse Credit
(25672, 1, 11686, 1, 1, 51831), -- Warsong Slaughterhouse Credit
(25698, 0, 169, 1, 0, 51831), -- Kodo Saved Credit
(25698, 1, 11686, 1, 1, 51831), -- Kodo Saved Credit
(25703, 0, 11686, 1, 1, 51831), -- Brutallus Death Cloud
(25703, 1, 169, 1, 0, 51831), -- Brutallus Death Cloud
(25735, 0, 169, 1, 0, 51831), -- Armageddon Target
(25735, 1, 15880, 1, 1, 51831), -- Armageddon Target
(25746, 0, 21955, 1, 0, 51831), -- [PH] Ahune Loot Loc Bunny
(25746, 1, 11686, 1, 1, 51831), -- [PH] Ahune Loot Loc Bunny
(25770, 0, 169, 1, 0, 51831), -- M'uru Portal Target
(25770, 1, 23377, 1, 1, 51831), -- M'uru Portal Target
(25771, 0, 1060, 1, 0, 51831), -- Ice Elemental Target
(25771, 1, 17188, 1, 1, 51831), -- Ice Elemental Target
(25782, 0, 169, 1, 0, 51831), -- Void Sentinal Summoner
(25782, 1, 23377, 1, 1, 51831), -- Void Sentinal Summoner
(25795, 0, 1126, 1, 0, 51831), -- Normal Realm
(25795, 1, 20577, 1, 1, 51831), -- Normal Realm
(25796, 0, 1126, 1, 0, 51831), -- Spectral Realm
(25796, 1, 20577, 1, 1, 51831), -- Spectral Realm
(25815, 0, 1126, 1, 0, 51831), -- Master and Servant Kill Credit Bunny
(25815, 1, 17612, 1, 1, 51831), -- Master and Servant Kill Credit Bunny
(25845, 0, 1060, 1, 0, 51831), -- Northwest Crash
(25845, 1, 17188, 1, 1, 51831), -- Northwest Crash
(25846, 0, 1060, 1, 0, 51831), -- South Crash
(25846, 1, 17188, 1, 1, 51831), -- South Crash
(25847, 0, 1060, 1, 0, 51831), -- East Crash
(25847, 1, 17188, 1, 1, 51831), -- East Crash
(25848, 0, 169, 1, 0, 51831), -- Gauntlet Imp Trigger
(25848, 1, 17188, 1, 1, 51831), -- Gauntlet Imp Trigger
(25855, 0, 1126, 1, 0, 51831), -- Singularity
(25855, 1, 17612, 1, 1, 51831), -- Singularity
(25952, 0, 21955, 1, 0, 51831), -- Slippery Floor Bunny
(25952, 1, 11686, 1, 1, 51831), -- Slippery Floor Bunny
(25953, 0, 169, 1, 0, 51831), -- Fel Crystal Spell Target
(25953, 1, 17188, 1, 1, 51831), -- Fel Crystal Spell Target
(25964, 0, 21955, 1, 0, 51831), -- Shaman Beam Bunny 000
(25964, 1, 16946, 1, 1, 51831), -- Shaman Beam Bunny 000
(25965, 0, 21955, 1, 0, 51831), -- Shaman Beam Bunny 001
(25965, 1, 16946, 1, 1, 51831), -- Shaman Beam Bunny 001
(25966, 0, 21955, 1, 0, 51831), -- Shaman Beam Bunny 002
(25966, 1, 16946, 1, 1, 51831), -- Shaman Beam Bunny 002
(25995, 0, 169, 1, 0, 51831), -- Stampede Exit Point
(25995, 1, 11686, 1, 1, 51831), -- Stampede Exit Point
(26041, 0, 1060, 1, 0, 51831), -- Lightning Target
(26041, 1, 11686, 1, 1, 51831), -- Lightning Target
(26043, 0, 1126, 1, 0, 51831), -- Steam Burst
(26043, 1, 23501, 1, 1, 51831), -- Steam Burst
(26057, 0, 1126, 1, 0, 51831), -- Anveena Marker
(26057, 1, 11686, 1, 1, 51831), -- Anveena Marker
(26082, 0, 1126, 1, 0, 51831), -- Weakness to Lightning Kill Credit Bunny
(26082, 1, 17612, 1, 1, 51831), -- Weakness to Lightning Kill Credit Bunny
(26094, 0, 1060, 1, 0, 51831), -- Naxxanar Caster
(26094, 1, 11686, 1, 1, 51831), -- Naxxanar Caster
(26105, 0, 16480, 1, 0, 51831), -- Quest Invisman - Buying Time
(26105, 1, 19595, 1, 1, 51831), -- Quest Invisman - Buying Time
(26120, 0, 21955, 1, 0, 51831), -- Wisp Dest Bunny
(26120, 1, 11686, 1, 1, 51831), -- Wisp Dest Bunny
(26121, 0, 21955, 1, 0, 51831), -- Wisp Source Bunny
(26121, 1, 11686, 1, 1, 51831), -- Wisp Source Bunny
(26129, 0, 16480, 1, 0, 51831), -- Quest InvisMan - Buying Time - Effect Caster
(26129, 1, 19595, 1, 1, 51831), -- Quest InvisMan - Buying Time - Effect Caster
(26130, 0, 16480, 1, 0, 51831), -- Quest InvisMan - Buying Time - Effect Target
(26130, 1, 19595, 1, 1, 51831), -- Quest InvisMan - Buying Time - Effect Target
(26162, 0, 169, 1, 0, 51831), -- Transborea Generator 001
(26162, 1, 11686, 1, 1, 51831), -- Transborea Generator 001
(26175, 0, 16480, 1, 0, 51831), -- Coldarra - Drake Hunt Invisman
(26175, 1, 19595, 1, 1, 51831), -- Coldarra - Drake Hunt Invisman
(26188, 0, 21955, 1, 0, 51831), -- [PH] Torch Catching Target Bunny
(26188, 1, 17612, 1, 1, 51831), -- [PH] Torch Catching Target Bunny
(26190, 0, 21955, 1, 0, 51831), -- [PH] Spank Target Bunny
(26190, 1, 17612, 1, 1, 51831), -- [PH] Spank Target Bunny
(26193, 0, 16480, 1, 0, 51831), -- Nexus 70 - Buying Time - Kill Credit
(26193, 1, 19595, 1, 1, 51831), -- Nexus 70 - Buying Time - Kill Credit
(26227, 0, 1126, 1, 0, 51831), -- Slay Loguhn Kill Credit Bunny
(26227, 1, 17612, 1, 1, 51831), -- Slay Loguhn Kill Credit Bunny
(26230, 0, 21955, 1, 0, 51831), -- Snow Bunny
(26230, 1, 15880, 1, 1, 51831), -- Snow Bunny
(26251, 0, 1126, 1, 0, 51831), -- Shattrath Portal Dummy
(26251, 1, 16946, 1, 1, 51831), -- Shattrath Portal Dummy
(26254, 0, 7950, 1, 0, 51831), -- Inert Portal
(26254, 1, 23748, 1, 1, 51831), -- Inert Portal
(26256, 0, 16480, 1, 0, 51831), -- Farshire Bell Credit
(26256, 1, 17612, 1, 100, 51831), -- Farshire Bell Credit
(26262, 0, 169, 1, 0, 51831), -- The Core of Entropius
(26262, 1, 16946, 1, 1, 51831), -- The Core of Entropius
(26264, 0, 1060, 1, 0, 51831), -- Boulder Target
(26264, 1, 17612, 1, 1, 51831), -- Boulder Target
(26265, 0, 16480, 1, 0, 51831), -- Saragosa's End Invisman
(26265, 1, 19595, 1, 1, 51831), -- Saragosa's End Invisman
(26297, 0, 16480, 1, 0, 51831), -- Voice of Keristrasza
(26297, 1, 23742, 1, 1, 51831), -- Voice of Keristrasza
(26298, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny (scale x0.01) Large
(26298, 1, 21999, 1, 1, 51831), -- ELM General Purpose Bunny (scale x0.01) Large
(26346, 0, 21955, 1, 0, 51831), -- Ahune's Bottle Bunny
(26346, 1, 11686, 1, 1, 51831), -- Ahune's Bottle Bunny
(26373, 0, 16480, 1, 0, 51831), -- Coldarra Spell FX InvisMan
(26373, 1, 18695, 1, 1, 51831), -- Coldarra Spell FX InvisMan
(26391, 0, 21955, 1, 0, 51831), -- [PH] Ice Chest Bunny
(26391, 1, 11686, 1, 1, 51831), -- [PH] Ice Chest Bunny
(26400, 0, 21955, 1, 0, 51831), -- Outland Children's Week Silvermoon L70ETC 01 Trigger
(26400, 1, 11686, 1, 1, 51831), -- Outland Children's Week Silvermoon L70ETC 01 Trigger
(26435, 0, 169, 1, 0, 51831), -- Taunka Move Trigger
(26435, 1, 11686, 1, 1, 51831), -- Taunka Move Trigger
(26444, 0, 16480, 1, 0, 51831), -- Quest Invisman - Filling the Cages
(26444, 1, 19595, 1, 1, 51831), -- Quest Invisman - Filling the Cages
(26445, 0, 1060, 1, 0, 51831), -- Rune Plate
(26445, 1, 17612, 1, 1, 51831), -- Rune Plate
(26468, 0, 1060, 1, 0, 51831), -- North Building
(26468, 1, 11686, 1, 1, 51831), -- North Building
(26469, 0, 1060, 1, 0, 51831), -- South Building
(26469, 1, 11686, 1, 1, 51831), -- South Building
(26470, 0, 1060, 1, 0, 51831), -- East Building
(26470, 1, 11686, 1, 1, 51831), -- East Building
(26498, 0, 16480, 1, 0, 51831), -- Drakuru's Bunny 01
(26498, 1, 19595, 1, 1, 51831), -- Drakuru's Bunny 01
(26559, 0, 16480, 1, 0, 51831), -- Drakuru's Bunny 02
(26559, 1, 19595, 1, 1, 51831), -- Drakuru's Bunny 02
(26591, 0, 16480, 1, 0, 51831), -- Pacer Bunny - Drak Theron Exterior
(26591, 1, 19595, 1, 1, 51831), -- Pacer Bunny - Drak Theron Exterior
(26612, 0, 16480, 1, 0, 51831), -- Burninate Kill Credit
(26612, 1, 19595, 1, 1, 51831), -- Burninate Kill Credit
(26656, 0, 23980, 1, 0, 51831), -- Anub'ar Prison
(26656, 1, 23981, 1, 1, 51831), -- Anub'ar Prison
(26675, 0, 169, 1, 0, 51831), -- Spider Summon Target
(26675, 1, 17188, 1, 1, 51831), -- Spider Summon Target
(26699, 0, 13211, 1, 0, 51831), -- Jormungar Meat
(26699, 1, 17200, 1, 1, 51831), -- Jormungar Meat
(26700, 0, 16480, 1, 0, 51831), -- Drakuru's Bunny 03
(26700, 1, 19595, 1, 1, 51831), -- Drakuru's Bunny 03
(26773, 0, 1126, 1, 0, 51831), -- The Focus on the Beach Kill Credit Bunny
(26773, 1, 17612, 1, 1, 51831), -- The Focus on the Beach Kill Credit Bunny
(26774, 0, 21955, 1, 0, 51831), -- Direbrew Summon Loc bunny
(26774, 1, 11686, 1, 1, 51831), -- Direbrew Summon Loc bunny
(26775, 0, 21955, 1, 0, 51831), -- Direbrew Goto Loc bunny
(26775, 1, 11686, 1, 1, 51831), -- Direbrew Goto Loc bunny
(26777, 0, 169, 1, 0, 51831), -- High Chief Icemist Vehicle Trigger
(26777, 1, 11686, 1, 1, 51831), -- High Chief Icemist Vehicle Trigger
(26778, 0, 169, 1, 0, 51831), -- Anub'et'kan Vehicle Trigger
(26778, 1, 11686, 1, 1, 51831), -- Anub'et'kan Vehicle Trigger
(26789, 0, 16480, 1, 0, 51831), -- Drakuru's Bunny 04
(26789, 1, 19595, 1, 1, 51831), -- Drakuru's Bunny 04
(26804, 0, 1126, 1, 0, 51831), -- Fizzcrank Bomber Invisible Bunny
(26804, 1, 11686, 1, 1, 51831), -- Fizzcrank Bomber Invisible Bunny
(26831, 0, 1126, 1, 0, 51831), -- Atop the Woodlands Kill Credit Bunny
(26831, 1, 17612, 1, 1, 51831), -- Atop the Woodlands Kill Credit Bunny
(26834, 0, 21955, 1, 0, 51831), -- Mole Machine PoV Bunny
(26834, 1, 11686, 1, 1, 51831), -- Mole Machine PoV Bunny
(26867, 0, 16480, 1, 0, 51831), -- Mummy Effect Bunny
(26867, 1, 19595, 1, 1, 51831), -- Mummy Effect Bunny
(26887, 0, 1126, 1, 0, 51831), -- The End of the Line Ley Line Focus Kill Credit Bunny
(26887, 1, 17612, 1, 1, 51831), -- The End of the Line Ley Line Focus Kill Credit Bunny
(26889, 0, 1126, 1, 0, 51831), -- The End of the Line Area Trigger Kill Credit Bunny
(26889, 1, 17612, 1, 1, 51831), -- The End of the Line Area Trigger Kill Credit Bunny
(26902, 0, 16480, 1, 0, 51831), -- Essence of Warlord Jin'arrak
(26902, 1, 19595, 1, 1, 51831), -- Essence of Warlord Jin'arrak
(26927, 0, 16480, 1, 0, 51831), -- Warlord Jin'gom Kill Credit
(26927, 1, 19595, 1, 1, 51831), -- Warlord Jin'gom Kill Credit
(26937, 0, 16480, 1, 0, 51831), -- Gong Bunny
(26937, 1, 23489, 1, 1, 51831), -- Gong Bunny
(27047, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Floating Only)
(27047, 1, 11686, 1, 1, 51831), -- Invisible Stalker (Floating Only)
(27048, 0, 1126, 1, 0, 51831), -- Breath Caster
(27048, 1, 11686, 1, 1, 51831), -- Breath Caster
(27111, 0, 1126, 1, 0, 51831), -- Blighted Elk Liquid Fire of Elune Kill Credit Bunny
(27111, 1, 17612, 1, 1, 51831), -- Blighted Elk Liquid Fire of Elune Kill Credit Bunny
(27112, 0, 1126, 1, 0, 51831), -- Rabid Grizzly Liquid Fire of Elune Kill Credit Bunny
(27112, 1, 17612, 1, 1, 51831), -- Rabid Grizzly Liquid Fire of Elune Kill Credit Bunny
(27135, 0, 1126, 1, 0, 51831), -- Attunement to Dalaran Kill Credit Bunny
(27135, 1, 17612, 1, 1, 51831), -- Attunement to Dalaran Kill Credit Bunny
(27180, 0, 1126, 1, 0, 51831), -- Jintha'kalar Invisible Stalker
(27180, 1, 11686, 1, 1, 51831), -- Jintha'kalar Invisible Stalker
(27200, 0, 16480, 1, 0, 51831), -- Offering Bunny - Drakil'jin Exterior
(27200, 1, 19595, 1, 1, 51831), -- Offering Bunny - Drakil'jin Exterior
(27201, 0, 16480, 1, 0, 51831), -- Offering Target Bunny - Drakil'jin Exterior
(27201, 1, 19595, 1, 1, 51831), -- Offering Target Bunny - Drakil'jin Exterior
(27222, 0, 17610, 1, 0, 51831), -- Archery Target
(27222, 1, 13069, 1, 1, 51831), -- Archery Target
(27223, 0, 17610, 1, 0, 51831), -- Archery Target
(27223, 1, 13069, 1, 1, 51831), -- Archery Target
(27253, 0, 1126, 1, 0, 51831), -- Blighted Last Rites Kill Credit Bunny
(27253, 1, 17612, 1, 1, 51831), -- Blighted Last Rites Kill Credit Bunny
(27280, 0, 1126, 1, 0, 51831), -- Let Them Not Rise! Kill Credit Bunny
(27280, 1, 17612, 1, 1, 51831), -- Let Them Not Rise! Kill Credit Bunny
(27296, 0, 1126, 1, 0, 51831), -- Fresh Remounts Kill Credit Bunny
(27296, 1, 17612, 1, 1, 51831), -- Fresh Remounts Kill Credit Bunny
(27297, 0, 1060, 1, 0, 51831), -- Flamebringer's Chain
(27297, 1, 17188, 1, 1, 51831), -- Flamebringer's Chain
(27306, 0, 1126, 1, 0, 51831), -- Transitus Shield Invisible Bunny
(27306, 1, 11686, 1, 1, 51831), -- Transitus Shield Invisible Bunny
(27323, 0, 1126, 1, 0, 51831), -- Outhouse Stalker
(27323, 1, 17188, 1, 1, 51831), -- Outhouse Stalker
(27326, 0, 16480, 1, 0, 51831), -- Outhouse Bunny - Grizzly
(27326, 1, 19595, 1, 1, 51831), -- Outhouse Bunny - Grizzly
(27327, 0, 169, 1, 0, 51831), -- Ritual Target
(27327, 1, 11686, 1, 1, 51831), -- Ritual Target
(27331, 0, 1126, 1, 0, 51831), -- Bombard the Ballistae Kill Credit Bunny
(27331, 1, 17612, 1, 1, 51831), -- Bombard the Ballistae Kill Credit Bunny
(27353, 0, 1126, 1, 0, 51831), -- Levine Family Termite Bunny
(27353, 1, 17612, 1, 1, 51831), -- Levine Family Termite Bunny
(27369, 0, 10811, 1, 0, 51831), -- Necromantic Rune Bunny
(27369, 1, 13069, 1, 1, 51831), -- Necromantic Rune Bunny
(27375, 0, 22712, 1, 0, 51831), -- Risen Gryphon Rider Target
(27375, 1, 17200, 1, 1, 51831), -- Risen Gryphon Rider Target
(27392, 0, 169, 1, 0, 51831), -- Avenging Spirit Summoner
(27392, 1, 11686, 1, 1, 51831), -- Avenging Spirit Summoner
(27394, 0, 1126, 1, 0, 51831), -- Torture the Torturer Kill Credit Bunny
(27394, 1, 17612, 1, 1, 51831), -- Torture the Torturer Kill Credit Bunny
(27396, 0, 16480, 1, 0, 51831), -- Kill Credit Bunny - Shredder Delivery
(27396, 1, 19595, 1, 1, 51831), -- Kill Credit Bunny - Shredder Delivery
(27402, 0, 10811, 1, 0, 51831), -- Bone Target Bunny
(27402, 1, 13069, 1, 1, 51831), -- Bone Target Bunny
(27403, 0, 22712, 1, 0, 51831), -- Strange Ore Target
(27403, 1, 17200, 1, 1, 51831), -- Strange Ore Target
(27413, 0, 16480, 1, 0, 51831), -- Log Ride Bunny - Alliance
(27413, 1, 19595, 1, 1, 51831), -- Log Ride Bunny - Alliance
(27418, 0, 10811, 1, 0, 51831), -- Rothin's Spell Bunny
(27418, 1, 13069, 1, 1, 51831), -- Rothin's Spell Bunny
(27419, 0, 1126, 1, 0, 51831), -- The Perfect Dissemblance Kill Credit Bunny
(27419, 1, 17612, 1, 1, 51831), -- The Perfect Dissemblance Kill Credit Bunny
(27420, 0, 10811, 1, 0, 51831), -- Rothin's Necromantic Rune Bunny
(27420, 1, 13069, 1, 1, 51831), -- Rothin's Necromantic Rune Bunny
(27426, 0, 1126, 1, 0, 51831), -- Commander Jordan Kill Credit Bunny
(27426, 1, 17612, 1, 1, 51831), -- Commander Jordan Kill Credit Bunny
(27427, 0, 1126, 1, 0, 51831), -- Lead Cannoneer Zierhut Kill Credit Bunny
(27427, 1, 17612, 1, 1, 51831), -- Lead Cannoneer Zierhut Kill Credit Bunny
(27428, 0, 1126, 1, 0, 51831), -- Blacksmith Goodman Kill Credit Bunny
(27428, 1, 17612, 1, 1, 51831), -- Blacksmith Goodman Kill Credit Bunny
(27429, 0, 1126, 1, 0, 51831), -- Stable Master Mercer Kill Credit Bunny
(27429, 1, 17612, 1, 1, 51831), -- Stable Master Mercer Kill Credit Bunny
(27436, 0, 169, 1, 0, 51831), -- Upper Wintergarde Mine Shaft
(27436, 1, 11686, 1, 1, 51831), -- Upper Wintergarde Mine Shaft
(27437, 0, 169, 1, 0, 51831), -- Lower Wintergarde Mine Shaft
(27437, 1, 11686, 1, 1, 51831), -- Lower Wintergarde Mine Shaft
(27444, 0, 1126, 1, 0, 51831), -- A Fall from Grace High Abbot Kill Credit Bunny
(27444, 1, 17612, 1, 1, 51831), -- A Fall from Grace High Abbot Kill Credit Bunny
(27446, 0, 16480, 1, 0, 51831), -- High Abbot Landgren's Jump Vehicle
(27446, 1, 21342, 1, 1, 51831), -- High Abbot Landgren's Jump Vehicle
(27448, 0, 169, 1, 0, 51831), -- Serinar's Presence
(27448, 1, 11686, 1, 1, 51831), -- Serinar's Presence
(27449, 0, 1126, 1, 0, 51831), -- Neltharion's Flame Fire Bunny
(27449, 1, 11686, 1, 1, 51831), -- Neltharion's Flame Fire Bunny
(27450, 0, 10811, 1, 0, 51831), -- Neltharion's Flame Control Bunny
(27450, 1, 13069, 1, 1, 51831), -- Neltharion's Flame Control Bunny
(27452, 0, 1126, 1, 0, 51831), -- Invisible Stalker Grizzly Hills
(27452, 1, 11686, 1, 1, 51831), -- Invisible Stalker Grizzly Hills
(27453, 0, 16480, 1, 0, 51831), -- Blue Sky Kill Credit Bunny - Grizzly Hills
(27453, 1, 19595, 1, 1, 51831), -- Blue Sky Kill Credit Bunny - Grizzly Hills
(27454, 0, 22712, 1, 0, 51831), -- Zelig Spell Target
(27454, 1, 17200, 1, 1, 51831), -- Zelig Spell Target
(27466, 0, 16480, 1, 0, 51831), -- Kill Credit Bunny - Wounded Skirmishers
(27466, 1, 19595, 1, 1, 51831), -- Kill Credit Bunny - Wounded Skirmishers
(27529, 0, 23980, 1, 0, 51831), -- Unu'pe Vision - Smoke Target (DND)
(27529, 1, 11686, 1, 1, 51831), -- Unu'pe Vision - Smoke Target (DND)
(27568, 0, 1060, 1, 0, 51831), -- Venture Co. Stables
(27568, 1, 17612, 1, 1, 51831), -- Venture Co. Stables
(27569, 0, 23980, 1, 0, 51831), -- Unu'pe Vision - Villager Bunny (DND)
(27569, 1, 11686, 1, 1, 51831), -- Unu'pe Vision - Villager Bunny (DND)
(27572, 0, 10811, 1, 0, 51831), -- Ruby Controller Bunny
(27572, 1, 13069, 1, 1, 51831), -- Ruby Controller Bunny
(27583, 0, 169, 1, 0, 51831), -- Novos Summon Target
(27583, 1, 11686, 1, 1, 51831), -- Novos Summon Target
(27589, 0, 1126, 1, 0, 51831), -- Ruby Strafe Bunny
(27589, 1, 11686, 1, 1, 51831), -- Ruby Strafe Bunny
(27622, 0, 16480, 1, 0, 51831), -- Arugal Rotation Bunny
(27622, 1, 21072, 1, 1, 51831), -- Arugal Rotation Bunny
(27660, 0, 16480, 1, 0, 51831), -- Kill Credit Bunny - Venture Bay 01
(27660, 1, 19595, 1, 1, 51831), -- Kill Credit Bunny - Venture Bay 01
(27663, 0, 16480, 1, 0, 51831), -- Warhead Explosion Bunny
(27663, 1, 23489, 1, 1, 51831), -- Warhead Explosion Bunny
(27669, 0, 169, 1, 0, 51831), -- Novos Spell Dummy
(27669, 1, 15880, 1, 1, 51831), -- Novos Spell Dummy
(27679, 0, 16480, 1, 0, 51831), -- Proximity Mine
(27679, 1, 23489, 1, 1, 51831), -- Proximity Mine
(27688, 0, 16480, 1, 0, 51831), -- Alliance Lumberboat
(27688, 1, 23489, 1, 1, 51831), -- Alliance Lumberboat
(27689, 0, 16480, 1, 0, 51831), -- Alliance Lumberboat Explosions
(27689, 1, 23489, 1, 1, 51831), -- Alliance Lumberboat Explosions
(27698, 0, 1126, 1, 0, 51831), -- Defending Wyrmrest Temple Kill Credit Bunny
(27698, 1, 17612, 1, 1, 51831), -- Defending Wyrmrest Temple Kill Credit Bunny
(27702, 0, 16480, 1, 0, 51831), -- Horde Lumberboat
(27702, 1, 23489, 1, 1, 51831), -- Horde Lumberboat
(27710, 0, 16480, 1, 0, 51831), -- Goblin Rocket Mount Test
(27710, 1, 23489, 1, 1, 51831), -- Goblin Rocket Mount Test
(27723, 0, 21955, 1, 0, 51831), -- [DND] Aldor Mailbox Malfunction Bunny
(27723, 1, 11686, 1, 1, 51831), -- [DND] Aldor Mailbox Malfunction Bunny
(27757, 0, 21955, 1, 0, 51831), -- Mole Machine Hearth PoV Bunny
(27757, 1, 11686, 1, 1, 51831), -- Mole Machine Hearth PoV Bunny
(27792, 0, 22712, 1, 0, 51831), -- Injured Soldier Waypoint 01
(27792, 1, 17200, 1, 1, 51831), -- Injured Soldier Waypoint 01
(27793, 0, 22712, 1, 0, 51831), -- Injured Soldier Waypoint 02
(27793, 1, 17200, 1, 1, 51831), -- Injured Soldier Waypoint 02
(27794, 0, 22712, 1, 0, 51831), -- Injured Soldier Waypoint 03
(27794, 1, 17200, 1, 1, 51831), -- Injured Soldier Waypoint 03
(27795, 0, 22712, 1, 0, 51831), -- Injured Soldier Summon Point
(27795, 1, 17200, 1, 1, 51831), -- Injured Soldier Summon Point
(27837, 0, 16480, 1, 0, 51831), -- Nexus 70 - Buying Time Bunny
(27837, 1, 19595, 1, 1, 51831), -- Nexus 70 - Buying Time Bunny
(27851, 0, 22712, 1, 0, 51831), -- Thel'zan Spell Dummy
(27851, 1, 17200, 1, 1, 51831), -- Thel'zan Spell Dummy
(27853, 0, 1126, 1, 0, 51831), -- Projections and Plans Kill Credit Bunny
(27853, 1, 17612, 1, 1, 51831), -- Projections and Plans Kill Credit Bunny
(27869, 0, 169, 1, 0, 51831), -- Wintergrasp Detection Unit
(27869, 1, 11686, 1, 1, 51831), -- Wintergrasp Detection Unit
(27880, 0, 2027, 1, 0, 51831), -- Frostmourne Weapon Holder
(27880, 1, 24900, 1, 1, 51831), -- Frostmourne Weapon Holder
(27880, 2, 21342, 1, 0, 51831), -- Frostmourne Weapon Holder
(27889, 0, 16480, 1, 0, 51831), -- Taking Wing Timer Bunny
(27889, 1, 23489, 1, 1, 51831), -- Taking Wing Timer Bunny
(27890, 0, 21955, 1, 0, 51831), -- Brewfest - Direbrew Mole Machine Loc bunny
(27890, 1, 11686, 1, 1, 51831), -- Brewfest - Direbrew Mole Machine Loc bunny
(27893, 0, 1126, 1, 0, 51831), -- Rune Weapon
(27893, 1, 11686, 1, 1, 51831), -- Rune Weapon
(27910, 0, 16480, 1, 0, 51831), -- Drak Tharon Cocoon Bunny
(27910, 1, 23489, 1, 1, 51831), -- Drak Tharon Cocoon Bunny
(27921, 0, 16480, 1, 0, 51831), -- Drakuru Handshake KC Bunny
(27921, 1, 19595, 1, 1, 51831), -- Drakuru Handshake KC Bunny
(27929, 0, 16480, 1, 0, 51831), -- Mummified Carcass KC Bunny
(27929, 1, 19595, 1, 1, 51831), -- Mummified Carcass KC Bunny
(27931, 0, 16480, 1, 0, 51831), -- Despawn Mummy Bunny
(27931, 1, 19595, 1, 1, 51831), -- Despawn Mummy Bunny
(27988, 0, 10811, 1, 0, 51831), -- Dalson's Outhouse Bunny
(27988, 1, 13069, 1, 1, 51831), -- Dalson's Outhouse Bunny
(27995, 0, 1126, 1, 0, 51831), -- The Gearmaster's Manual Researched Kill Credit Bunny
(27995, 1, 17612, 1, 1, 51831), -- The Gearmaster's Manual Researched Kill Credit Bunny
(27999, 0, 169, 1, 0, 51831), -- Rock Shield Trigger (Borean Tundra)
(27999, 1, 11686, 1, 1, 51831), -- Rock Shield Trigger (Borean Tundra)
(28008, 0, 169, 1, 0, 51831), -- Galakrond Spell Dummy
(28008, 1, 11686, 1, 1, 51831), -- Galakrond Spell Dummy
(28013, 0, 1126, 1, 0, 51831), -- Fire Upon the Waters Kill Credit Bunny
(28013, 1, 17612, 1, 1, 51831), -- Fire Upon the Waters Kill Credit Bunny
(28055, 0, 169, 1, 0, 51831), -- Channel Target
(28055, 1, 11686, 1, 1, 51831), -- Channel Target
(28064, 0, 16480, 1, 0, 51831), -- Drakkari Pedestal 01
(28064, 1, 19595, 1, 1, 51831), -- Drakkari Pedestal 01
(28128, 0, 1126, 1, 0, 51831), -- Bristlepine Food Bunny
(28128, 1, 11686, 1, 1, 51831), -- Bristlepine Food Bunny
(28130, 0, 169, 1, 0, 51831), -- Invis Lightning Stalker
(28130, 1, 11686, 1, 1, 51831), -- Invis Lightning Stalker
(28137, 0, 16480, 1, 0, 51831), -- Leave No One Behind Bunny
(28137, 1, 19595, 1, 1, 51831), -- Leave No One Behind Bunny
(28181, 0, 169, 1, 0, 51831), -- Zul'Drak Gateway Trigger
(28181, 1, 25181, 1, 1, 51831), -- Zul'Drak Gateway Trigger
(28190, 0, 16480, 1, 0, 51831), -- Venture Bay Kill Credit Bunny - Grizzly Hills
(28190, 1, 19595, 1, 1, 51831), -- Venture Bay Kill Credit Bunny - Grizzly Hills
(28198, 0, 21624, 1, 0, 51831), -- Rocket Launcher
(28198, 1, 25204, 1, 1, 51831), -- Rocket Launcher
(28234, 0, 169, 1, 0, 51831), -- Tribunal of the Ages
(28234, 1, 11686, 1, 1, 51831), -- Tribunal of the Ages
(28235, 0, 169, 1, 0, 51831), -- Dark Matter
(28235, 1, 17200, 1, 1, 51831), -- Dark Matter
(28240, 0, 16480, 1, 0, 51831), -- Finklestein's Cauldron Bunny
(28240, 1, 19595, 1, 1, 51831), -- Finklestein's Cauldron Bunny
(28248, 0, 16480, 1, 0, 51831), -- Alchemist KC Bunny
(28248, 1, 19595, 1, 1, 51831), -- Alchemist KC Bunny
(28254, 0, 1126, 1, 0, 51831), -- Mistwhisper Lightning Target
(28254, 1, 11686, 1, 1, 51831), -- Mistwhisper Lightning Target
(28256, 0, 21624, 1, 0, 51831), -- Voice of Nozronn
(28256, 1, 25204, 1, 1, 51831), -- Voice of Nozronn
(28260, 0, 328, 1, 0, 51831), -- Defeated Argent Footman
(28260, 1, 19595, 1, 1, 51831), -- Defeated Argent Footman
(28273, 0, 10811, 1, 0, 51831), -- Arranged Crystal Formation Bunny
(28273, 1, 13069, 1, 1, 51831), -- Arranged Crystal Formation Bunny
(28279, 0, 1126, 1, 0, 51831), -- Sholazar Witch Light
(28279, 1, 21636, 1, 1, 51831), -- Sholazar Witch Light
(28289, 0, 1126, 1, 0, 51831), -- Plague Sprayer Kill Credit Bunny
(28289, 1, 17612, 1, 1, 51831), -- Plague Sprayer Kill Credit Bunny
(28293, 0, 16480, 1, 0, 51831), -- Muddy Mire Maggot KC Bunny
(28293, 1, 19595, 1, 1, 51831), -- Muddy Mire Maggot KC Bunny
(28294, 0, 16480, 1, 0, 51831), -- Withered Batwing KC Bunny
(28294, 1, 19595, 1, 1, 51831), -- Withered Batwing KC Bunny
(28295, 0, 16480, 1, 0, 51831), -- Amberseed KC Bunny
(28295, 1, 19595, 1, 1, 51831), -- Amberseed KC Bunny
(28296, 0, 16480, 1, 0, 51831), -- Chilled Serpent Mucus KC Bunny
(28296, 1, 19595, 1, 1, 51831), -- Chilled Serpent Mucus KC Bunny
(28299, 0, 10811, 1, 0, 51831), -- Frenzyheart Hill Bunny
(28299, 1, 13069, 1, 1, 51831), -- Frenzyheart Hill Bunny
(28300, 0, 10811, 1, 0, 51831), -- Mistwhisper Refuge Bunny
(28300, 1, 13069, 1, 1, 51831), -- Mistwhisper Refuge Bunny
(28304, 0, 16480, 1, 0, 51831), -- Drakkari Pedestal 02
(28304, 1, 19595, 1, 1, 51831), -- Drakkari Pedestal 02
(28305, 0, 16480, 1, 0, 51831), -- Drakkari Pedestal 03
(28305, 1, 19595, 1, 1, 51831), -- Drakkari Pedestal 03
(28307, 0, 10811, 1, 0, 51831), -- Croclisk Chain Bunny
(28307, 1, 13069, 1, 1, 51831), -- Croclisk Chain Bunny
(28316, 0, 16480, 1, 0, 51831), -- Defeated Argent Footman KC Bunny
(28316, 1, 19595, 1, 1, 51831), -- Defeated Argent Footman KC Bunny
(28330, 0, 16480, 1, 0, 51831), -- Ancient Dirt KC Bunny
(28330, 1, 19595, 1, 1, 51831), -- Ancient Dirt KC Bunny
(28333, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny (scale x0.25)
(28333, 1, 17188, 1, 1, 51831), -- ELM General Purpose Bunny (scale x0.25)
(28351, 0, 18783, 1, 0, 51831), -- Flame Breath Trigger (Skadi)
(28351, 1, 16925, 1, 1, 51831), -- Flame Breath Trigger (Skadi)
(28352, 0, 16480, 1, 0, 51831), -- Nethurbian Crater KC Bunny
(28352, 1, 19595, 1, 1, 51831), -- Nethurbian Crater KC Bunny
(28367, 0, 23980, 1, 0, 51831), -- Acherus Dummy
(28367, 1, 24719, 1, 1, 51831), -- Acherus Dummy
(28454, 0, 10811, 1, 0, 51831), -- Skyreach Pillar Bunny
(28454, 1, 13069, 1, 1, 51831), -- Skyreach Pillar Bunny
(28455, 0, 10811, 1, 0, 51831), -- Rainspeaker Canopy Bunny
(28455, 1, 13069, 1, 1, 51831), -- Rainspeaker Canopy Bunny
(28456, 0, 10811, 1, 0, 51831), -- Sparktouched Haven Bunny
(28456, 1, 13069, 1, 1, 51831), -- Sparktouched Haven Bunny
(28457, 0, 10811, 1, 0, 51831), -- Spearborn Encampment Bunny
(28457, 1, 13069, 1, 1, 51831), -- Spearborn Encampment Bunny
(28458, 0, 10811, 1, 0, 51831), -- Kartak's Hold Bunny
(28458, 1, 13069, 1, 1, 51831), -- Kartak's Hold Bunny
(28459, 0, 10811, 1, 0, 51831), -- Mosswalker Village Bunny
(28459, 1, 13069, 1, 1, 51831), -- Mosswalker Village Bunny
(28460, 0, 10811, 1, 0, 51831), -- Lifeblood Pillar Bunny
(28460, 1, 13069, 1, 1, 51831), -- Lifeblood Pillar Bunny
(28461, 0, 10811, 1, 0, 51831), -- Bristlepine Den Bunny
(28461, 1, 13069, 1, 1, 51831), -- Bristlepine Den Bunny
(28462, 0, 10811, 1, 0, 51831), -- Sapphire Hive Bunny
(28462, 1, 13069, 1, 1, 51831), -- Sapphire Hive Bunny
(28463, 0, 10811, 1, 0, 51831), -- River's Heart Bunny
(28463, 1, 13069, 1, 1, 51831), -- River's Heart Bunny
(28466, 0, 4449, 1, 0, 51831), -- Fruit Tosser
(28466, 1, 25455, 1, 1, 51831), -- Fruit Tosser
(28469, 0, 18783, 1, 0, 51831), -- [UNUSED]Altar of Quetz'lun Gateway - Real World
(28469, 1, 25181, 1, 1, 51831), -- [UNUSED]Altar of Quetz'lun Gateway - Real World
(28478, 0, 18783, 1, 0, 51831), -- Altar of Quetz'lun Gateway
(28478, 1, 25181, 1, 1, 51831), -- Altar of Quetz'lun Gateway
(28481, 0, 23980, 1, 0, 51831), -- Runeforge (SE)
(28481, 1, 11686, 1, 1, 51831), -- Runeforge (SE)
(28483, 0, 23980, 1, 0, 51831), -- Runeforge (SW)
(28483, 1, 11686, 1, 1, 51831), -- Runeforge (SW)
(28485, 0, 21955, 1, 0, 51831), -- Blood Vat Bunny
(28485, 1, 11686, 1, 1, 51831), -- Blood Vat Bunny
(28492, 0, 16480, 1, 0, 51831), -- Drak'Tharon - Drakuru Event Invisman 00
(28492, 1, 19595, 1, 1, 51831), -- Drak'Tharon - Drakuru Event Invisman 00
(28509, 0, 1126, 1, 0, 51831), -- Building (CoT Stratholme)
(28509, 1, 24719, 1, 1, 51831), -- Building (CoT Stratholme)
(28520, 0, 16480, 1, 0, 51831), -- Hair Sample KC Bunny
(28520, 1, 19595, 1, 1, 51831), -- Hair Sample KC Bunny
(28523, 0, 16480, 1, 0, 51831), -- Nass Target KC Bunny
(28523, 1, 21342, 1, 1, 51831), -- Nass Target KC Bunny
(28525, 0, 23980, 1, 0, 51831), -- New Avalon Forge
(28525, 1, 11686, 1, 1, 51831), -- New Avalon Forge
(28535, 0, 4449, 1, 0, 51831), -- Wants Orange
(28535, 1, 25455, 1, 1, 51831), -- Wants Orange
(28536, 0, 4449, 1, 0, 51831), -- Wants Papaya
(28536, 1, 25455, 1, 1, 51831), -- Wants Papaya
(28537, 0, 4449, 1, 0, 51831), -- Wants Banana
(28537, 1, 25455, 1, 1, 51831), -- Wants Banana
(28539, 0, 4449, 1, 0, 51831), -- Steaming Valve
(28539, 1, 25455, 1, 1, 51831), -- Steaming Valve
(28540, 0, 4449, 1, 0, 51831), -- Wants Fire
(28540, 1, 25455, 1, 1, 51831), -- Wants Fire
(28542, 0, 23980, 1, 0, 51831), -- Scarlet Hold
(28542, 1, 11686, 1, 1, 51831), -- Scarlet Hold
(28543, 0, 23980, 1, 0, 51831), -- New Avalon Town Hall
(28543, 1, 11686, 1, 1, 51831), -- New Avalon Town Hall
(28544, 0, 23980, 1, 0, 51831), -- Chapel of the Crimson Flame
(28544, 1, 11686, 1, 1, 51831), -- Chapel of the Crimson Flame
(28563, 0, 16480, 1, 0, 51831), -- Freya's Presence
(28563, 1, 21072, 1, 1, 51831), -- Freya's Presence
(28591, 0, 16480, 1, 0, 51831), -- Ghoul Feeding KC Bunny
(28591, 1, 19595, 1, 1, 51831), -- Ghoul Feeding KC Bunny
(28617, 0, 16480, 1, 0, 51831), -- Drakuramas Teleport Bunny 01
(28617, 1, 19595, 1, 1, 51831), -- Drakuramas Teleport Bunny 01
(28622, 0, 1126, 1, 0, 51831), -- Scalps! Kill Credit Bunny
(28622, 1, 17612, 1, 1, 51831), -- Scalps! Kill Credit Bunny
(28627, 0, 23980, 1, 0, 51831), -- Wood Pile Dummy
(28627, 1, 24719, 1, 1, 51831), -- Wood Pile Dummy
(28631, 0, 16480, 1, 0, 51831), -- Drakuru KC Bunny 01
(28631, 1, 19595, 1, 1, 51831), -- Drakuru KC Bunny 01
(28632, 0, 21955, 1, 0, 51831), -- Blood Machine Bunny
(28632, 1, 11686, 1, 1, 51831), -- Blood Machine Bunny
(28633, 0, 21955, 1, 0, 51831), -- Blood Machine Bunny Dest Machine
(28633, 1, 11686, 1, 1, 51831), -- Blood Machine Bunny Dest Machine
(28643, 0, 23980, 1, 0, 51831), -- Rain of Darkness Dummy
(28643, 1, 24719, 1, 1, 51831), -- Rain of Darkness Dummy
(28648, 0, 21955, 1, 0, 51831), -- Blood Machine Bunny Dest Vat
(28648, 1, 11686, 1, 1, 51831), -- Blood Machine Bunny Dest Vat
(28655, 0, 23980, 1, 0, 51831), -- Sky Darkener Target
(28655, 1, 24719, 1, 1, 51831), -- Sky Darkener Target
(28663, 0, 16480, 1, 0, 51831), -- Gorebag KC Bunny 01
(28663, 1, 19595, 1, 1, 51831), -- Gorebag KC Bunny 01
(28664, 0, 16480, 1, 0, 51831), -- Seat Squatter - LAB
(28664, 1, 21072, 1, 1, 51831), -- Seat Squatter - LAB
(28713, 0, 1126, 1, 0, 51831), -- Quetz'lun Troll Worshipper Kill Credit Bunny
(28713, 1, 17612, 1, 1, 51831), -- Quetz'lun Troll Worshipper Kill Credit Bunny
(28717, 0, 16480, 1, 0, 51831), -- Overlord Drakuru
(28717, 1, 19595, 1, 1, 51831), -- Overlord Drakuru
(28724, 0, 19725, 1, 0, 51831), -- Soul Font Bunny
(28724, 1, 13069, 1, 1, 51831), -- Soul Font Bunny
(28738, 0, 16480, 1, 0, 51831), -- Drakuru KC Bunny 00
(28738, 1, 19595, 1, 1, 51831), -- Drakuru KC Bunny 00
(28739, 0, 16480, 1, 0, 51831), -- Blight Cauldron Bunny 00
(28739, 1, 19595, 1, 1, 51831), -- Blight Cauldron Bunny 00
(28740, 0, 16480, 1, 0, 51831), -- Blight Crystal KC Bunny
(28740, 1, 19595, 1, 1, 51831), -- Blight Crystal KC Bunny
(28741, 0, 16480, 1, 0, 51831), -- Blight Cauldron KC Bunny 02
(28741, 1, 19595, 1, 1, 51831), -- Blight Cauldron KC Bunny 02
(28751, 0, 16480, 1, 0, 51831), -- Geist WP Bunny
(28751, 1, 19595, 1, 1, 51831), -- Geist WP Bunny
(28753, 0, 1126, 1, 0, 51831), -- High Priest Mu'funu Kill Credit Bunny
(28753, 1, 17612, 1, 1, 51831), -- High Priest Mu'funu Kill Credit Bunny
(28755, 0, 1126, 1, 0, 51831), -- High Priestess Tua-Tua Kill Credit Bunny
(28755, 1, 17612, 1, 1, 51831), -- High Priestess Tua-Tua Kill Credit Bunny
(28757, 0, 1126, 1, 0, 51831), -- High Priest Hawinni Kill Credit Bunny
(28757, 1, 17612, 1, 1, 51831), -- High Priest Hawinni Kill Credit Bunny
(28761, 0, 16480, 1, 0, 51831), -- Geist Spawn Bunny
(28761, 1, 19595, 1, 1, 51831), -- Geist Spawn Bunny
(28762, 0, 16480, 1, 0, 51831), -- Drakuru KC Bunny 02
(28762, 1, 19595, 1, 1, 51831), -- Drakuru KC Bunny 02
(28765, 0, 169, 1, 0, 51831), -- The Lich King
(28765, 1, 23767, 1, 1, 51831), -- The Lich King
(28770, 0, 1126, 1, 0, 51831), -- High Priestess Tua-Tua Hex of Fire Bunny
(28770, 1, 25669, 1, 1, 51831), -- High Priestess Tua-Tua Hex of Fire Bunny
(28773, 0, 1126, 1, 0, 51831), -- High Priest Hawinni Hex of Frost Bunny
(28773, 1, 25672, 1, 1, 51831), -- High Priest Hawinni Hex of Frost Bunny
(28777, 0, 16480, 1, 0, 51831), -- Catapult KC Bunny
(28777, 1, 19595, 1, 1, 51831), -- Catapult KC Bunny
(28778, 0, 16480, 1, 0, 51831), -- Scourgewagon Bunny
(28778, 1, 19595, 1, 1, 51831), -- Scourgewagon Bunny
(28780, 0, 16480, 1, 0, 51831), -- Explosive Charges Bunny
(28780, 1, 19595, 1, 1, 51831), -- Explosive Charges Bunny
(28786, 0, 16480, 1, 0, 51831), -- Drakuru KC Bunny 03
(28786, 1, 19595, 1, 1, 51831), -- Drakuru KC Bunny 03
(28789, 0, 4449, 1, 0, 51831), -- Explosion Guy
(28789, 1, 21342, 1, 1, 51831), -- Explosion Guy
(28815, 0, 22712, 1, 0, 51831), -- Civilian Transformation Trigger
(28815, 1, 17188, 1, 1, 51831), -- Civilian Transformation Trigger
(28816, 0, 21955, 1, 0, 51831), -- WotLK Light Beam Bunny
(28816, 1, 11686, 1, 1, 51831), -- WotLK Light Beam Bunny
(28839, 0, 23980, 1, 0, 51831), -- Scarlet Cover Dummy
(28839, 1, 24719, 1, 1, 51831), -- Scarlet Cover Dummy
(28852, 0, 169, 1, 0, 51831), -- Dead Mam'toth Disciple
(28852, 1, 11686, 1, 1, 51831), -- Dead Mam'toth Disciple
(28874, 0, 16480, 1, 0, 51831), -- Gargoyle Waypoint
(28874, 1, 19595, 1, 1, 51831), -- Gargoyle Waypoint
(28876, 0, 1126, 1, 0, 51831), -- Mam'toth Disciple Kill Credit Bunny
(28876, 1, 17612, 1, 1, 51831), -- Mam'toth Disciple Kill Credit Bunny
(28904, 0, 169, 1, 0, 51831), -- Mold Rune Trigger
(28904, 1, 11686, 1, 1, 51831), -- Mold Rune Trigger
(28928, 0, 16480, 1, 0, 51831), -- Drakuru KC Bunny 04
(28928, 1, 19595, 1, 1, 51831), -- Drakuru KC Bunny 04
(28929, 0, 16480, 1, 0, 51831), -- Drakuru's Upper Chamber Bunny
(28929, 1, 19595, 1, 1, 51831), -- Drakuru's Upper Chamber Bunny
(28932, 0, 16480, 1, 0, 51831), -- Blight Effect Bunny
(28932, 1, 19595, 1, 1, 51831), -- Blight Effect Bunny
(28935, 0, 19898, 1, 0, 51831), -- Acherus Dummy
(28935, 1, 24719, 1, 1, 51831), -- Acherus Dummy
(28960, 0, 16480, 1, 0, 51831), -- Totally Generic Bunny (JSB)
(28960, 1, 21342, 1, 1, 51831), -- Totally Generic Bunny (JSB)
(29011, 0, 25842, 1, 0, 51831), -- High Inquisitor Valroth
(29011, 1, 21342, 1, 1, 51831), -- High Inquisitor Valroth
(29027, 0, 1126, 1, 0, 51831), -- Wild Growth Stalker
(29027, 1, 11686, 1, 1, 51831), -- Wild Growth Stalker
(29038, 0, 22712, 1, 0, 51831), -- [Chapter II] Torch Toss Dummy
(29038, 1, 24719, 1, 1, 51831), -- [Chapter II] Torch Toss Dummy
(29060, 0, 1126, 1, 0, 51831), -- Crusader Parachute Kill Credit Bunny
(29060, 1, 17612, 1, 1, 51831), -- Crusader Parachute Kill Credit Bunny
(29079, 0, 4449, 1, 0, 51831), -- Shrine of the Tempest
(29079, 1, 21342, 1, 1, 51831), -- Shrine of the Tempest
(29081, 0, 21955, 1, 0, 51831), -- WotLK Soldier Kneel Bunny
(29081, 1, 11686, 1, 1, 51831), -- WotLK Soldier Kneel Bunny
(29094, 0, 1126, 1, 0, 51831), -- Volatile Trap Knockback Bunny
(29094, 1, 11686, 1, 1, 51831), -- Volatile Trap Knockback Bunny
(29099, 0, 16480, 1, 0, 51831), -- Drakkari Skullcrusher KC Bunny
(29099, 1, 19595, 1, 1, 51831), -- Drakkari Skullcrusher KC Bunny
(29100, 0, 16480, 1, 0, 51831), -- Totally Generic Bunny x8.0 (JSB)
(29100, 1, 25906, 1, 1, 51831), -- Totally Generic Bunny x8.0 (JSB)
(29138, 0, 21955, 1, 0, 51831), -- WotLK Paladin Waypoint
(29138, 1, 11686, 1, 1, 51831), -- WotLK Paladin Waypoint
(29170, 0, 21955, 1, 0, 51831), -- WotLK Apothecary Bat Rider Controller
(29170, 1, 11686, 1, 1, 51831), -- WotLK Apothecary Bat Rider Controller
(29184, 0, 169, 1, 0, 51831), -- Impale Target
(29184, 1, 11686, 1, 1, 51831), -- Impale Target
(29192, 0, 22712, 1, 0, 51831), -- [Chapter IV] Chapter IV Dummy
(29192, 1, 17200, 1, 1, 51831), -- [Chapter IV] Chapter IV Dummy
(29215, 0, 10811, 1, 0, 51831), -- Disciples of the Unholy Bunny
(29215, 1, 13069, 1, 1, 51831), -- Disciples of the Unholy Bunny
(29276, 0, 169, 1, 0, 51831), -- Ethereal Summon Target
(29276, 1, 11686, 1, 1, 51831), -- Ethereal Summon Target
(29326, 0, 169, 1, 0, 51831), -- Ichoron Summon Target
(29326, 1, 11686, 1, 1, 51831), -- Ichoron Summon Target
(29345, 0, 21955, 1, 0, 51831), -- Argent Dawn Banner
(29345, 1, 11686, 1, 1, 51831), -- Argent Dawn Banner
(29391, 0, 1126, 1, 0, 51831), -- Ravenous Jaws Blood Kill Credit Bunny
(29391, 1, 17612, 1, 1, 51831), -- Ravenous Jaws Blood Kill Credit Bunny
(29397, 0, 1126, 1, 0, 51831), -- Land Mine Bunny
(29397, 1, 11686, 1, 1, 51831), -- Land Mine Bunny
(29398, 0, 1126, 1, 0, 51831), -- From Their Corpses, Rise! Kill Credit Bunny
(29398, 1, 17612, 1, 1, 51831), -- From Their Corpses, Rise! Kill Credit Bunny
(29401, 0, 21955, 1, 0, 51831), -- Argent Tome
(29401, 1, 11686, 1, 1, 51831), -- Argent Tome
(29406, 0, 1126, 1, 0, 51831), -- You'll Need a Gryphon Kill Credit Bunny
(29406, 1, 17612, 1, 1, 51831), -- You'll Need a Gryphon Kill Credit Bunny
(29416, 0, 22712, 1, 0, 51831), -- Argent Stand Dummy
(29416, 1, 17200, 1, 1, 51831), -- Argent Stand Dummy
(29424, 0, 4449, 1, 0, 51831), -- Stormforged Lightning Target
(29424, 1, 26241, 1, 1, 51831), -- Stormforged Lightning Target
(29425, 0, 169, 1, 0, 51831), -- Erekem Controller
(29425, 1, 11686, 1, 1, 51831), -- Erekem Controller
(29457, 0, 1126, 1, 0, 51831), -- Plague Sprayer Trigger
(29457, 1, 11686, 1, 1, 51831), -- Plague Sprayer Trigger
(29459, 0, 22712, 1, 0, 51831), -- Vargul Dummy
(29459, 1, 17200, 1, 1, 51831), -- Vargul Dummy
(29521, 0, 23980, 1, 0, 51831), -- Unworthy Initiate Anchor
(29521, 1, 24719, 1, 1, 51831), -- Unworthy Initiate Anchor
(29524, 0, 22712, 1, 0, 51831), -- Mammoth Meat Bunny
(29524, 1, 17200, 1, 1, 51831), -- Mammoth Meat Bunny
(29550, 0, 1126, 1, 0, 51831), -- Arete's Gate Summoned Kill Credit Bunny
(29550, 1, 17612, 1, 1, 51831), -- Arete's Gate Summoned Kill Credit Bunny
(29558, 0, 16480, 1, 0, 51831), -- Frost Giant Target Bunny
(29558, 1, 19595, 1, 1, 51831), -- Frost Giant Target Bunny
(29577, 0, 1126, 1, 0, 51831), -- Landgren's Soul Moveto Target Bunny
(29577, 1, 11686, 1, 1, 51831), -- Landgren's Soul Moveto Target Bunny
(29580, 0, 23980, 1, 0, 51831), -- Teleport - Hall -> Heart
(29580, 1, 24719, 1, 1, 51831), -- Teleport - Hall -> Heart
(29581, 0, 23980, 1, 0, 51831), -- Teleport - Heart -> Hall
(29581, 1, 24719, 1, 1, 51831), -- Teleport - Heart -> Hall
(29588, 0, 23980, 1, 0, 51831), -- Teleport - Hall -> Heart (EPL)
(29588, 1, 24719, 1, 1, 51831), -- Teleport - Hall -> Heart (EPL)
(29589, 0, 23980, 1, 0, 51831), -- Teleport - Heart -> Hall (EPL)
(29589, 1, 24719, 1, 1, 51831), -- Teleport - Heart -> Hall (EPL)
(29595, 0, 16480, 1, 0, 51831), -- Frostworg KC Bunny
(29595, 1, 19595, 1, 1, 51831), -- Frostworg KC Bunny
(29597, 0, 16480, 1, 0, 51831), -- Frost Giant KC Bunny
(29597, 1, 19595, 1, 1, 51831), -- Frost Giant KC Bunny
(29599, 0, 4449, 1, 0, 51831), -- Brann Snow Target
(29599, 1, 26241, 1, 1, 51831), -- Brann Snow Target
(29627, 0, 1126, 1, 0, 51831), -- Grand Admiral Westwind Kill Credit Bunny
(29627, 1, 17612, 1, 1, 51831), -- Grand Admiral Westwind Kill Credit Bunny
(29655, 0, 1126, 1, 0, 51831), -- Malygos
(29655, 1, 11686, 1, 1, 51831), -- Malygos
(29682, 0, 169, 1, 0, 51831), -- Slad'ran Summon Target
(29682, 1, 11686, 1, 1, 51831), -- Slad'ran Summon Target
(29685, 0, 21955, 1, 0, 51831), -- WotLK City Attacks Ice Block Bunny
(29685, 1, 15880, 1, 1, 51831), -- WotLK City Attacks Ice Block Bunny
(29692, 0, 22712, 1, 0, 51831), -- Hut Fire
(29692, 1, 11686, 1, 1, 51831), -- Hut Fire
(29771, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny (scalex0.01 - Phase I)
(29771, 1, 21999, 1, 1, 51831), -- ELM General Purpose Bunny (scalex0.01 - Phase I)
(29772, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny Hide Body (Phase I)
(29772, 1, 11686, 1, 1, 51831), -- ELM General Purpose Bunny Hide Body (Phase I)
(29773, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny Large (Phase I)
(29773, 1, 11686, 1, 1, 51831), -- ELM General Purpose Bunny Large (Phase I)
(29803, 0, 1126, 1, 0, 51831), -- The Ocular Destroyed Kill Credit Bunny
(29803, 1, 17612, 1, 1, 51831), -- The Ocular Destroyed Kill Credit Bunny
(29805, 0, 16480, 1, 0, 51831), -- Captive Proto Drake Beam Bunny
(29805, 1, 19595, 1, 1, 51831), -- Captive Proto Drake Beam Bunny
(29812, 0, 21955, 1, 0, 51831), -- [DND] Dalaran Toy Store Plane String Bunny
(29812, 1, 11686, 1, 1, 51831), -- [DND] Dalaran Toy Store Plane String Bunny
(29815, 0, 16480, 1, 0, 51831), -- Chain Swing Bunny
(29815, 1, 19595, 1, 1, 51831), -- Chain Swing Bunny
(29816, 0, 22712, 1, 0, 51831), -- Eagle Feeding Kill Credit
(29816, 1, 17200, 1, 1, 51831), -- Eagle Feeding Kill Credit
(29845, 0, 1126, 1, 0, 51831), -- Vile Kill Credit Bunny
(29845, 1, 17612, 1, 1, 51831), -- Vile Kill Credit Bunny
(29846, 0, 1126, 1, 0, 51831), -- Lady Nightswood Kill Credit Bunny
(29846, 1, 17612, 1, 1, 51831), -- Lady Nightswood Kill Credit Bunny
(29847, 0, 1126, 1, 0, 51831), -- The Leaper Kill Credit Bunny
(29847, 1, 17612, 1, 1, 51831), -- The Leaper Kill Credit Bunny
(29870, 0, 16480, 1, 0, 51831), -- Persistence Waypoint 00
(29870, 1, 19595, 1, 1, 51831), -- Persistence Waypoint 00
(29871, 0, 16480, 1, 0, 51831), -- Persistence Waypoint 01
(29871, 1, 19595, 1, 1, 51831), -- Persistence Waypoint 01
(29876, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny (Phase I)
(29876, 1, 11686, 1, 1, 51831), -- ELM General Purpose Bunny (Phase I)
(29877, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny (scale x0.01 - Phase I) Large
(29877, 1, 21999, 1, 1, 51831), -- ELM General Purpose Bunny (scale x0.01 - Phase I) Large
(29881, 0, 169, 1, 0, 51831), -- An Unknown Voice
(29881, 1, 11686, 1, 1, 51831), -- An Unknown Voice
(29928, 0, 22712, 1, 0, 51831), -- Gymer Lock Dummy
(29928, 1, 11686, 1, 1, 51831), -- Gymer Lock Dummy
(29999, 0, 1126, 1, 0, 51831), -- Cave Explosion Bunny
(29999, 1, 11686, 1, 1, 51831), -- Cave Explosion Bunny
(30038, 0, 1126, 1, 0, 51831), -- Mjordin Combatant Kill Credit Bunny
(30038, 1, 17612, 1, 1, 51831), -- Mjordin Combatant Kill Credit Bunny
(30050, 0, 4449, 1, 0, 51831), -- Earthen Stone State
(30050, 1, 26708, 1, 1, 51831), -- Earthen Stone State
(30078, 0, 7029, 1, 0, 51831), -- [DND]Wyrmrest Temple Beam Target
(30078, 1, 16946, 1, 1, 51831), -- [DND]Wyrmrest Temple Beam Target
(30079, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny (Phase II)
(30079, 1, 11686, 1, 1, 51831), -- ELM General Purpose Bunny (Phase II)
(30091, 0, 1126, 1, 0, 51831), -- Central Conflict Controller Bunny
(30091, 1, 11686, 1, 1, 51831), -- Central Conflict Controller Bunny
(30101, 0, 21955, 1, 0, 51831), -- WotLK City Attacks Ice Block Bunny, Small
(30101, 1, 17612, 1, 1, 51831), -- WotLK City Attacks Ice Block Bunny, Small
(30103, 0, 16480, 1, 0, 51831), -- Valkyrion Fire Bunny
(30103, 1, 21072, 1, 1, 51831), -- Valkyrion Fire Bunny
(30125, 0, 16480, 1, 0, 51831), -- Vengeful Revenant KC Bunny
(30125, 1, 19595, 1, 1, 51831), -- Vengeful Revenant KC Bunny
(30126, 0, 16480, 1, 0, 51831), -- Njormeld KC Bunny
(30126, 1, 19595, 1, 1, 51831), -- Njormeld KC Bunny
(30130, 0, 1126, 1, 0, 51831), -- Veranus Right Foot Bunny
(30130, 1, 24719, 1, 1, 51831), -- Veranus Right Foot Bunny
(30131, 0, 1126, 1, 0, 51831), -- Veranus Left Foot Bunny
(30131, 1, 24719, 1, 1, 51831), -- Veranus Left Foot Bunny
(30132, 0, 1126, 1, 0, 51831), -- Veranus Right Wing Bunny
(30132, 1, 24719, 1, 1, 51831), -- Veranus Right Wing Bunny
(30133, 0, 1126, 1, 0, 51831), -- Veranus Left Wing Bunny
(30133, 1, 24719, 1, 1, 51831), -- Veranus Left Wing Bunny
(30138, 0, 16480, 1, 0, 51831), -- Frost Giant Ghost KC
(30138, 1, 19595, 1, 1, 51831), -- Frost Giant Ghost KC
(30139, 0, 16480, 1, 0, 51831), -- Frost Dwarf Ghost KC
(30139, 1, 19595, 1, 1, 51831), -- Frost Dwarf Ghost KC
(30151, 0, 4449, 1, 0, 51831), -- Orb Lightning
(30151, 1, 26241, 1, 1, 51831), -- Orb Lightning
(30153, 0, 21955, 1, 0, 51831), -- Last Chapter Dialogue Bunny
(30153, 1, 11686, 1, 1, 51831), -- Last Chapter Dialogue Bunny
(30156, 0, 21955, 1, 0, 51831), -- [DND] Anguish Spectator Bunny
(30156, 1, 21072, 1, 1, 51831), -- [DND] Anguish Spectator Bunny
(30181, 0, 169, 1, 0, 51831), -- Jedoga Controller
(30181, 1, 11686, 1, 1, 51831), -- Jedoga Controller
(30207, 0, 22712, 1, 0, 51831), -- Forgotten Depths Dummy
(30207, 1, 17200, 1, 1, 51831), -- Forgotten Depths Dummy
(30210, 0, 16480, 1, 0, 51831), -- Hodir's Helm KC Bunny
(30210, 1, 19595, 1, 1, 51831), -- Hodir's Helm KC Bunny
(30215, 0, 16480, 1, 0, 51831), -- Ice Spike Target Bunny
(30215, 1, 21342, 1, 1, 51831), -- Ice Spike Target Bunny
(30220, 0, 1126, 1, 0, 51831), -- Leave Our Mark Kill Credit Bunny
(30220, 1, 17612, 1, 1, 51831), -- Leave Our Mark Kill Credit Bunny
(30298, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(30298, 1, 11686, 1, 1, 51831), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(30302, 0, 16480, 1, 0, 51831), -- Helm Sparkle Bunny
(30302, 1, 19595, 1, 1, 51831), -- Helm Sparkle Bunny
(30315, 0, 1126, 1, 0, 51831), -- Temple of Invention Bunny
(30315, 1, 11686, 1, 1, 51831), -- Temple of Invention Bunny
(30316, 0, 1126, 1, 0, 51831), -- Temple of Life Bunny
(30316, 1, 11686, 1, 1, 51831), -- Temple of Life Bunny
(30317, 0, 1126, 1, 0, 51831), -- Temple of Winter Bunny
(30317, 1, 11686, 1, 1, 51831), -- Temple of Winter Bunny
(30318, 0, 1126, 1, 0, 51831), -- Temple of Order Bunny
(30318, 1, 11686, 1, 1, 51831), -- Temple of Order Bunny
(30339, 0, 1126, 1, 0, 51831), -- Frigid Tomb Controller Bunny
(30339, 1, 11686, 1, 1, 51831), -- Frigid Tomb Controller Bunny
(30343, 0, 22712, 1, 0, 51831), -- The Skybreaker
(30343, 1, 17200, 1, 1, 51831), -- The Skybreaker
(30361, 0, 1126, 1, 0, 51831), -- Frostborn Axemaster Trigger Bunny
(30361, 1, 11686, 1, 1, 51831), -- Frostborn Axemaster Trigger Bunny
(30366, 0, 16480, 1, 0, 51831), -- Lure Jormuttar Bunny
(30366, 1, 19595, 1, 1, 51831), -- Lure Jormuttar Bunny
(30384, 0, 1126, 1, 0, 51831), -- Flying Machine Controller Bunny
(30384, 1, 11686, 1, 1, 51831), -- Flying Machine Controller Bunny
(30402, 0, 22712, 1, 0, 51831), -- Forgotten Depths Proxy
(30402, 1, 17200, 1, 1, 51831), -- Forgotten Depths Proxy
(30412, 0, 1126, 1, 0, 51831), -- Deep in the Bowels of The Underhalls Kill Credit Bunny
(30412, 1, 17612, 1, 1, 51831), -- Deep in the Bowels of The Underhalls Kill Credit Bunny
(30415, 0, 16480, 1, 0, 51831), -- Wild Wyrm KC Bunny
(30415, 1, 19595, 1, 1, 51831), -- Wild Wyrm KC Bunny
(30421, 0, 16480, 1, 0, 51831), -- Roaming Jormungar KC Bunny
(30421, 1, 19595, 1, 1, 51831), -- Roaming Jormungar KC Bunny
(30442, 0, 16480, 1, 0, 51831), -- Phase 1 Generic Bunny
(30442, 1, 19595, 1, 1, 51831), -- Phase 1 Generic Bunny
(30454, 0, 1126, 1, 0, 51831), -- Frostfloe Deep Stalker
(30454, 1, 11686, 1, 1, 51831), -- Frostfloe Deep Stalker
(30476, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Flight To Airship Bunny (A)
(30476, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Flight To Airship Bunny (A)
(30514, 0, 16480, 1, 0, 51831), -- Thorim Talk KC Bunny
(30514, 1, 19595, 1, 1, 51831), -- Thorim Talk KC Bunny
(30559, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Flight To Airship Bunny (A) Teleport Target
(30559, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Flight To Airship Bunny (A) Teleport Target
(30576, 0, 1126, 1, 0, 51831), -- Vile Like Fire! Kill Credit Bunny
(30576, 1, 15880, 1, 1, 51831), -- Vile Like Fire! Kill Credit Bunny
(30577, 0, 22712, 1, 0, 51831), -- Vanguard Tower Dummy
(30577, 1, 17200, 1, 1, 51831), -- Vanguard Tower Dummy
(30588, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Flight To Airship Bunny (H)
(30588, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Flight To Airship Bunny (H)
(30589, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Flight To Airship Bunny (H) Teleport Target
(30589, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Flight To Airship Bunny (H) Teleport Target
(30598, 0, 4449, 1, 0, 51831), -- Spike Target
(30598, 1, 27204, 1, 1, 51831), -- Spike Target
(30599, 0, 1126, 1, 0, 51831), -- Vile Like Fire! Fire Bunny
(30599, 1, 15880, 1, 1, 51831), -- Vile Like Fire! Fire Bunny
(30614, 0, 4449, 1, 0, 51831), -- Spike Target 2
(30614, 1, 27165, 1, 1, 51831), -- Spike Target 2
(30640, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (A) - Cannon Target
(30640, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (A) - Cannon Target
(30644, 0, 1126, 1, 0, 51831), -- The Art of Being a Water Terror Kill Credit Bunny
(30644, 1, 17612, 1, 1, 51831), -- The Art of Being a Water Terror Kill Credit Bunny
(30646, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (A) - Cannon, Even
(30646, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (A) - Cannon, Even
(30649, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (H) - Cannon Target
(30649, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (H) - Cannon Target
(30650, 0, 169, 1, 0, 51831), -- Shadron Portal Visual
(30650, 1, 11686, 1, 1, 51831), -- Shadron Portal Visual
(30651, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (A) - Cannon, Odd
(30651, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (A) - Cannon, Odd
(30655, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (A) - Cannon Controller 01
(30655, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (A) - Cannon Controller 01
(30669, 0, 22712, 1, 0, 51831), -- Vanguard Sound Dummy
(30669, 1, 17200, 1, 1, 51831), -- Vanguard Sound Dummy
(30684, 0, 169, 1, 0, 51831), -- Harpoon Loot Sparkles
(30684, 1, 16925, 1, 1, 51831), -- Harpoon Loot Sparkles
(30690, 0, 27529, 1, 1, 51831), -- [DND] Icecrown Airship (H) - Flak Cannon, Odd
(30690, 1, 11686, 1, 0, 51831), -- [DND] Icecrown Airship (H) - Flak Cannon, Odd
(30699, 0, 27529, 1, 1, 51831), -- [DND] Icecrown Airship (H) - Flak Cannon, Even
(30699, 1, 11686, 1, 0, 51831), -- [DND] Icecrown Airship (H) - Flak Cannon, Even
(30700, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (H) - Cannon, Neutral
(30700, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (H) - Cannon, Neutral
(30702, 0, 26767, 1, 1, 51831), -- Flame Orb
(30702, 1, 19725, 1, 0, 51831), -- Flame Orb
(30707, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (H) - Cannon Controller 01
(30707, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (H) - Cannon Controller 01
(30712, 0, 1126, 1, 0, 51831), -- Bridenbrad Light Bunny
(30712, 1, 11686, 1, 1, 51831), -- Bridenbrad Light Bunny
(30742, 0, 16480, 1, 0, 51831), -- First Summoning Altar
(30742, 1, 19595, 1, 1, 51831), -- First Summoning Altar
(30744, 0, 16480, 1, 0, 51831), -- Second Summoning Altar
(30744, 1, 19595, 1, 1, 51831), -- Second Summoning Altar
(30745, 0, 16480, 1, 0, 51831), -- Third Summoning Altar
(30745, 1, 19595, 1, 1, 51831), -- Third Summoning Altar
(30749, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (H) - Cannon Target, Shield
(30749, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (H) - Cannon Target, Shield
(30750, 0, 1126, 1, 0, 51831), -- Through the Eye Kill Credit Bunny
(30750, 1, 17612, 1, 1, 51831), -- Through the Eye Kill Credit Bunny
(30832, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (A) - Cannon Target, Shield
(30832, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (A) - Cannon Target, Shield
(30878, 0, 169, 1, 0, 51831), -- Vesperon Controller
(30878, 1, 11686, 1, 1, 51831), -- Vesperon Controller
(30880, 0, 1126, 1, 0, 51831), -- Find the Ancient Hero Kill Credit Bunny
(30880, 1, 17612, 1, 1, 51831), -- Find the Ancient Hero Kill Credit Bunny
(30887, 0, 19725, 1, 0, 51831), -- Scourge Package
(30887, 1, 27204, 1, 1, 51831), -- Scourge Package
(30889, 0, 1126, 1, 0, 51831), -- Data Scan Target Bunny
(30889, 1, 11686, 1, 1, 51831), -- Data Scan Target Bunny
(30950, 0, 16480, 1, 0, 51831), -- Fourth Summoning Altar
(30950, 1, 19595, 1, 1, 51831), -- Fourth Summoning Altar
(30959, 0, 21955, 1, 0, 51831), -- Lady Nightswood's Moveto Target Bunny
(30959, 1, 11686, 1, 1, 51831), -- Lady Nightswood's Moveto Target Bunny
(30990, 0, 1126, 1, 0, 51831), -- Metal Post Bunny
(30990, 1, 11686, 1, 1, 51831), -- Metal Post Bunny
(30995, 0, 16480, 1, 0, 51831), -- Patches Chain Target
(30995, 1, 19595, 1, 1, 51831), -- Patches Chain Target
(30996, 0, 16480, 1, 0, 51831), -- CoT Stratholme - Crates KC Bunny
(30996, 1, 19595, 1, 1, 51831), -- CoT Stratholme - Crates KC Bunny
(31004, 0, 19725, 1, 0, 51831), -- (Wave 0) Torch Dummy
(31004, 1, 20559, 1, 1, 51831), -- (Wave 0) Torch Dummy
(31006, 0, 16480, 1, 0, 51831), -- CoT Stratholme - Mal'Ganis KC Bunny
(31006, 1, 19595, 1, 1, 51831), -- CoT Stratholme - Mal'Ganis KC Bunny
(31013, 0, 19725, 1, 0, 51831), -- The Lich King
(31013, 1, 20559, 1, 1, 51831), -- The Lich King
(31047, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny Gigantic
(31047, 1, 11686, 1, 1, 51831), -- ELM General Purpose Bunny Gigantic
(31049, 0, 1126, 1, 0, 51831), -- Geist Return Bunny
(31049, 1, 11686, 1, 1, 51831), -- Geist Return Bunny
(31064, 0, 1126, 1, 0, 51831), -- Malykriss Icy Lookout Bunny
(31064, 1, 11686, 1, 1, 51831), -- Malykriss Icy Lookout Bunny
(31065, 0, 1126, 1, 0, 51831), -- Malykriss Altar of Sacrifice Bunny
(31065, 1, 11686, 1, 1, 51831), -- Malykriss Altar of Sacrifice Bunny
(31066, 0, 1126, 1, 0, 51831), -- Malykriss Runeworks Bunny
(31066, 1, 11686, 1, 1, 51831), -- Malykriss Runeworks Bunny
(31068, 0, 1126, 1, 0, 51831), -- Malykriss Blood Forge Bunny
(31068, 1, 11686, 1, 1, 51831), -- Malykriss Blood Forge Bunny
(31077, 0, 1126, 1, 0, 51831), -- Safirdrang's Chill Target
(31077, 1, 11686, 1, 1, 51831), -- Safirdrang's Chill Target
(31092, 0, 16480, 1, 0, 51831), -- Scourge Egg KC Bunny
(31092, 1, 19595, 1, 1, 51831), -- Scourge Egg KC Bunny
(31105, 0, 16480, 1, 0, 51831), -- Ahn'kahet Brazier KC Bunny
(31105, 1, 19595, 1, 1, 51831), -- Ahn'kahet Brazier KC Bunny
(31117, 0, 1126, 1, 0, 51831), -- Safirdrang's Controller Bunny
(31117, 1, 11686, 1, 1, 51831), -- Safirdrang's Controller Bunny
(31138, 0, 169, 1, 0, 51831), -- Tenebron Egg Controller
(31138, 1, 11686, 1, 1, 51831), -- Tenebron Egg Controller
(31245, 0, 1126, 1, 0, 51831), -- Invisible Ooze Stalker
(31245, 1, 11686, 1, 1, 51831), -- Invisible Ooze Stalker
(31246, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship Cannon Explosion Bunny
(31246, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship Cannon Explosion Bunny
(31253, 0, 27904, 1, 0, 51831), -- Alexstrasza the Life-Binder
(31253, 1, 27401, 1, 1, 51831), -- Alexstrasza the Life-Binder
(31264, 0, 169, 1, 0, 51831), -- A Mysterious Voice
(31264, 1, 11686, 1, 1, 51831), -- A Mysterious Voice
(31272, 0, 16480, 1, 0, 51831), -- Dying Berserker KC Bunny
(31272, 1, 19595, 1, 1, 51831), -- Dying Berserker KC Bunny
(31312, 0, 16480, 1, 0, 51831), -- Dying Soldier KC Bunny
(31312, 1, 19595, 1, 1, 51831), -- Dying Soldier KC Bunny
(31353, 0, 21955, 1, 0, 51831), -- [DND] Icecrown Airship (N) - Attack Controller
(31353, 1, 11686, 1, 1, 51831), -- [DND] Icecrown Airship (N) - Attack Controller
(31358, 0, 22712, 1, 0, 51831), -- (Wrath Gate) Dummy
(31358, 1, 17188, 1, 1, 51831), -- (Wrath Gate) Dummy
(31364, 0, 16480, 1, 0, 51831), -- Frostbrood Skytalon KC Bunny
(31364, 1, 19595, 1, 1, 51831), -- Frostbrood Skytalon KC Bunny
(31400, 0, 1126, 1, 0, 51831), -- Azure Front Channel Stalker
(31400, 1, 17612, 1, 2, 51831), -- Azure Front Channel Stalker
(31481, 0, 1126, 1, 0, 51831), -- Scourge Fight Kill Credit
(31481, 1, 11686, 1, 1, 51831), -- Scourge Fight Kill Credit
(31517, 0, 169, 1, 0, 51831), -- Dalaran Fountain Invis Stalker
(31517, 1, 11686, 1, 1, 51831), -- Dalaran Fountain Invis Stalker
(31550, 0, 169, 1, 0, 51831), -- Tenebron Egg Controller (1)
(31550, 1, 11686, 1, 1, 51831), -- Tenebron Egg Controller (1)
(31576, 0, 1126, 1, 0, 51831), -- Invisible Stalker [Wrath Gate Horde CE 01] (UC)
(31576, 1, 11686, 1, 1, 51831), -- Invisible Stalker [Wrath Gate Horde CE 01] (UC)
(31577, 0, 1126, 1, 0, 51831), -- Invisible Stalker Target [Wrath Gate Horde CE 01] (UC)
(31577, 1, 11686, 1, 1, 51831), -- Invisible Stalker Target [Wrath Gate Horde CE 01] (UC)
(31630, 0, 16480, 1, 0, 51831), -- Skytalon Explosion Bunny
(31630, 1, 19595, 1, 1, 51831), -- Skytalon Explosion Bunny
(31643, 0, 21955, 1, 0, 51831), -- Dalaran Well Teleport Bunny
(31643, 1, 11686, 1, 1, 51831), -- Dalaran Well Teleport Bunny
(31644, 0, 16480, 1, 0, 51831), -- Cosmetic Trigger - Phase 1 - LAB
(31644, 1, 21072, 1, 1, 51831), -- Cosmetic Trigger - Phase 1 - LAB
(31645, 0, 16480, 1, 0, 51831), -- Cosmetic Trigger - Phase 2 - LAB
(31645, 1, 21072, 1, 1, 51831), -- Cosmetic Trigger - Phase 2 - LAB
(31646, 0, 16480, 1, 0, 51831), -- Cosmetic Trigger - Phase 3 - LAB
(31646, 1, 21072, 1, 1, 51831), -- Cosmetic Trigger - Phase 3 - LAB
(31653, 0, 1126, 1, 0, 51831), -- Invisible Stalker Tesla
(31653, 1, 11686, 1, 1, 51831), -- Invisible Stalker Tesla
(31683, 0, 22712, 1, 0, 51831), -- Wrath Gate Dummy
(31683, 1, 17188, 1, 1, 51831), -- Wrath Gate Dummy
(31684, 0, 22712, 1, 0, 51831), -- Wrath Gate Dummy (Undercity)
(31684, 1, 17188, 1, 1, 51831), -- Wrath Gate Dummy (Undercity)
(31690, 0, 21955, 1, 0, 51831), -- Infra-Green Flight Master
(31690, 1, 11686, 1, 1, 51831), -- Infra-Green Flight Master
(31743, 0, 16480, 1, 0, 51831), -- Icy Ghoul KC Bunny
(31743, 1, 19595, 1, 1, 51831), -- Icy Ghoul KC Bunny
(31745, 0, 21955, 1, 0, 51831), -- Icecrown Bomber - Bindsight Bunny
(31745, 1, 11686, 1, 1, 51831), -- Icecrown Bomber - Bindsight Bunny
(31766, 0, 1126, 1, 0, 51831), -- King of the Mountain Kill Credit
(31766, 1, 17612, 1, 1, 51831), -- King of the Mountain Kill Credit
(31767, 0, 16480, 1, 0, 51831), -- Plague Cauldron KC Bunny
(31767, 1, 19595, 1, 1, 51831), -- Plague Cauldron KC Bunny
(31777, 0, 21955, 1, 0, 51831), -- Cloak Dome Bunny
(31777, 1, 11686, 1, 1, 51831), -- Cloak Dome Bunny
(31794, 0, 1126, 1, 0, 51831), -- Alliance Ground Force Bunny
(31794, 1, 11686, 1, 1, 51831), -- Alliance Ground Force Bunny
(31811, 0, 19963, 1, 0, 51831), -- Varimathras Portal
(31811, 1, 16946, 1, 1, 51831), -- Varimathras Portal
(31817, 0, 21955, 1, 0, 51831), -- See Inviso Bunny
(31817, 1, 11686, 1, 1, 51831), -- See Inviso Bunny
(31845, 0, 1126, 1, 0, 51831), -- Horde Ground Force Bunny
(31845, 1, 11686, 1, 1, 51831), -- Horde Ground Force Bunny
(31866, 0, 1126, 1, 0, 51831), -- Slaves to Saronite Kill Credit Bunny
(31866, 1, 17612, 1, 1, 51831), -- Slaves to Saronite Kill Credit Bunny
(31869, 0, 7950, 1, 0, 51831), -- Cyclone
(31869, 1, 14501, 1, 1, 51831), -- Cyclone
(31880, 0, 16480, 1, 0, 51831), -- Summoned Plague Cauldron Bunny
(31880, 1, 21072, 1, 1, 51831), -- Summoned Plague Cauldron Bunny
(31887, 0, 16480, 1, 0, 51831), -- Ebon Blade Marker
(31887, 1, 21342, 1, 1, 51831), -- Ebon Blade Marker
(31888, 0, 1126, 1, 0, 51831), -- Horde Transport Controller Bunny
(31888, 1, 11686, 1, 1, 51831), -- Horde Transport Controller Bunny
(31915, 0, 1126, 1, 0, 51831), -- Horde Transport Dropoff Bunny
(31915, 1, 11686, 1, 1, 51831), -- Horde Transport Dropoff Bunny
(32167, 0, 16480, 1, 0, 51831), -- Risen Skeleton KC Bunny
(32167, 1, 19595, 1, 1, 51831), -- Risen Skeleton KC Bunny
(32168, 0, 16480, 1, 0, 51831), -- Vicious Geist KC Bunny
(32168, 1, 19595, 1, 1, 51831), -- Vicious Geist KC Bunny
(32193, 0, 27815, 1, 1, 51831), -- [DND] Icecrown Airship Bomb
(32193, 1, 11686, 1, 0, 51831), -- [DND] Icecrown Airship Bomb
(32195, 0, 16480, 1, 0, 51831), -- South Gate KC Bunny
(32195, 1, 19595, 1, 1, 51831), -- South Gate KC Bunny
(32196, 0, 16480, 1, 0, 51831), -- Central Gate KC Bunny
(32196, 1, 19595, 1, 1, 51831), -- Central Gate KC Bunny
(32197, 0, 16480, 1, 0, 51831), -- North Gate KC Bunny
(32197, 1, 19595, 1, 1, 51831), -- North Gate KC Bunny
(32199, 0, 16480, 1, 0, 51831), -- Northwest Gate KC Bunny
(32199, 1, 19595, 1, 1, 51831), -- Northwest Gate KC Bunny
(32202, 0, 16480, 1, 0, 51831), -- Desolation KC Bunny
(32202, 1, 19595, 1, 1, 51831), -- Desolation KC Bunny
(32214, 0, 21955, 1, 0, 51831), -- Banner Bunny, Hanging, Horde
(32214, 1, 19595, 1, 1, 51831), -- Banner Bunny, Hanging, Horde
(32215, 0, 21955, 1, 0, 51831), -- Banner Bunny, Side, Horde
(32215, 1, 21072, 1, 1, 51831), -- Banner Bunny, Side, Horde
(32217, 0, 21955, 1, 0, 51831), -- Banner Bunny, Hanging, Alliance
(32217, 1, 19595, 1, 1, 51831), -- Banner Bunny, Hanging, Alliance
(32221, 0, 21955, 1, 0, 51831), -- Banner Bunny, Side, Alliance
(32221, 1, 21072, 1, 1, 51831), -- Banner Bunny, Side, Alliance
(32224, 0, 1126, 1, 0, 51831), -- Alliance Transport Controller Bunny
(32224, 1, 11686, 1, 1, 51831), -- Alliance Transport Controller Bunny
(32232, 0, 19963, 1, 0, 51831), -- Legion World Portal
(32232, 1, 21072, 1, 1, 51831), -- Legion World Portal
(32242, 0, 16480, 1, 0, 51831), -- Blue Sample KC Bunny
(32242, 1, 26241, 1, 1, 51831), -- Blue Sample KC Bunny
(32244, 0, 16480, 1, 0, 51831), -- Green Sample KC Bunny
(32244, 1, 26241, 1, 1, 51831), -- Green Sample KC Bunny
(32245, 0, 16480, 1, 0, 51831), -- Dark Sample KC Bunny
(32245, 1, 26241, 1, 1, 51831), -- Dark Sample KC Bunny
(32256, 0, 21955, 1, 0, 51831), -- Shield Visual Loc Bunny
(32256, 1, 15294, 1, 1, 51831), -- Shield Visual Loc Bunny
(32264, 0, 1126, 1, 0, 51831), -- Aldur'thar Channel Bunny
(32264, 1, 17612, 1, 2, 51831), -- Aldur'thar Channel Bunny
(32265, 0, 22712, 1, 0, 51831), -- Northrend Daily Dungeon Image Bunny
(32265, 1, 17200, 1, 1, 51831), -- Northrend Daily Dungeon Image Bunny
(32266, 0, 16480, 1, 0, 51831), -- Writhing Mass KC Bunny
(32266, 1, 26241, 1, 1, 51831), -- Writhing Mass KC Bunny
(32277, 0, 169, 1, 0, 51831), -- A distant voice
(32277, 1, 11686, 1, 1, 51831), -- A distant voice
(32298, 0, 21955, 1, 0, 51831), -- Cloak Dome Bunny, Large
(32298, 1, 27896, 1, 1, 51831), -- Cloak Dome Bunny, Large
(32314, 0, 16480, 1, 0, 51831), -- Dark Messenger KC Bunny
(32314, 1, 26241, 1, 1, 51831), -- Dark Messenger KC Bunny
(32318, 0, 16480, 1, 0, 51831), -- Summoning Stone Bunny
(32318, 1, 26708, 1, 1, 51831), -- Summoning Stone Bunny
(32319, 0, 16480, 1, 0, 51831), -- Enslaved Minion Bunny
(32319, 1, 26708, 1, 1, 51831), -- Enslaved Minion Bunny
(32328, 0, 24030, 1, 0, 51831), -- [DND] Dalaran Sewer Arena - Controller - Death
(32328, 1, 27766, 1, 1, 51831), -- [DND] Dalaran Sewer Arena - Controller - Death
(32339, 0, 24030, 1, 0, 51831), -- [DND] Dalaran Sewer Arena - Controller
(32339, 1, 27766, 1, 1, 51831), -- [DND] Dalaran Sewer Arena - Controller
(32347, 0, 1126, 1, 0, 51831), -- Alumeth Summon Bunny
(32347, 1, 17612, 1, 2, 51831), -- Alumeth Summon Bunny
(32366, 0, 22712, 1, 0, 51831), -- WGA Dummy
(32366, 1, 17188, 1, 1, 51831), -- WGA Dummy
(32427, 0, 16480, 1, 0, 51831), -- Plague Cauldron Target 01
(32427, 1, 27990, 1, 1, 51831), -- Plague Cauldron Target 01
(32431, 0, 16480, 1, 0, 51831), -- Summoned Plague Cauldron Bunny 01
(32431, 1, 21342, 1, 1, 51831), -- Summoned Plague Cauldron Bunny 01
(32442, 0, 16480, 1, 0, 51831), -- Plague Cauldron Target 02
(32442, 1, 27766, 1, 1, 51831), -- Plague Cauldron Target 02
(32448, 0, 27904, 1, 0, 51831), -- Alexstrasza's Gift
(32448, 1, 27401, 1, 1, 51831), -- Alexstrasza's Gift
(32520, 0, 16480, 1, 0, 51831), -- Totally Generic Bunny (All Phase)
(32520, 1, 21342, 1, 1, 51831), -- Totally Generic Bunny (All Phase)
(32527, 0, 22712, 1, 0, 51831), -- Thaddius Tap List
(32527, 1, 11686, 1, 1, 51831), -- Thaddius Tap List
(32530, 0, 22712, 1, 0, 51831), -- Kel'Thuzad Tap List
(32530, 1, 11686, 1, 1, 51831), -- Kel'Thuzad Tap List
(32531, 0, 21955, 1, 0, 51831), -- Banner Bunny, Side, Alliance, Small
(32531, 1, 19595, 1, 1, 51831), -- Banner Bunny, Side, Alliance, Small
(32532, 0, 21955, 1, 0, 51831), -- Banner Bunny, Side, Horde, small
(32532, 1, 19595, 1, 1, 51831), -- Banner Bunny, Side, Horde, small
(32575, 0, 22712, 1, 0, 51831), -- Four Horsemen Tap List
(32575, 1, 11686, 1, 1, 51831), -- Four Horsemen Tap List
(32606, 0, 21955, 1, 0, 51831), -- [DND] Cosmetic Book
(32606, 1, 11686, 1, 1, 51831), -- [DND] Cosmetic Book
(32608, 0, 16480, 1, 0, 51831), -- Hodir's Spear Event Bunny
(32608, 1, 21342, 1, 1, 51831), -- Hodir's Spear Event Bunny
(32647, 0, 3019, 1, 0, 51831), -- Warsong Hold Practice Dummy
(32647, 1, 19283, 1, 1, 51831), -- Warsong Hold Practice Dummy
(32662, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Floating, Uninteractible, Large, Sessile, Custom Phase 1)
(32662, 1, 11686, 1, 1, 51831), -- Invisible Stalker (Floating, Uninteractible, Large, Sessile, Custom Phase 1)
(32694, 0, 169, 1, 0, 51831), -- Vesperon Controller Clear Debuff
(32694, 1, 11686, 1, 1, 51831), -- Vesperon Controller Clear Debuff
(32742, 0, 16480, 1, 0, 51831), -- Your Corpse
(32742, 1, 21342, 1, 1, 51831), -- Your Corpse
(32768, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Floating, Uninteractible, Large, Sessile, Custom Phase 2)
(32768, 1, 11686, 1, 1, 51831), -- Invisible Stalker (Floating, Uninteractible, Large, Sessile, Custom Phase 2)
(32780, 0, 1126, 1, 0, 51831), -- Invisible Stalker (All Phases)
(32780, 1, 11686, 1, 1, 51831), -- Invisible Stalker (All Phases)
(32782, 0, 328, 1, 0, 51831), -- Noblegarden Bunny Waypoint
(32782, 1, 11686, 1, 1, 51831), -- Noblegarden Bunny Waypoint
(32784, 0, 328, 1, 0, 51831), -- Noblegarden Bunny Controller
(32784, 1, 11686, 1, 1, 51831), -- Noblegarden Bunny Controller
(32819, 0, 4626, 1, 0, 51831), -- Plump Turkey Bunny
(32819, 1, 11686, 1, 1, 51831), -- Plump Turkey Bunny
(32821, 0, 1126, 1, 0, 51831), -- Revenge for the Vargul Kill Credit Bunny
(32821, 1, 17612, 1, 1, 51831), -- Revenge for the Vargul Kill Credit Bunny
(32824, 0, 28294, 1, 0, 51831), -- [PH] Pilgrim's Bounty Table - Turkey
(32824, 1, 17188, 1, 1, 51831), -- [PH] Pilgrim's Bounty Table - Turkey
(32825, 0, 28295, 1, 0, 51831), -- [PH] Pilgrim's Bounty Table - Yams
(32825, 1, 17188, 1, 1, 51831), -- [PH] Pilgrim's Bounty Table - Yams
(32827, 0, 28296, 1, 0, 51831), -- [PH] Pilgrim's Bounty Table - Cranberry Sauce
(32827, 1, 17188, 1, 1, 51831), -- [PH] Pilgrim's Bounty Table - Cranberry Sauce
(32829, 0, 28297, 1, 0, 51831), -- [PH] Pilgrim's Bounty Table - Pie
(32829, 1, 17188, 1, 1, 51831), -- [PH] Pilgrim's Bounty Table - Pie
(32831, 0, 28298, 1, 0, 51831), -- [PH] Pilgrim's Bounty Table - Stuffing
(32831, 1, 17188, 1, 1, 51831), -- [PH] Pilgrim's Bounty Table - Stuffing
(32879, 0, 169, 1, 0, 51831), -- Thorim Controller
(32879, 1, 16925, 1, 1, 51831), -- Thorim Controller
(33005, 0, 1126, 1, 0, 51831), -- Tails Up Frost Leopard Kill Credit Bunny
(33005, 1, 17612, 1, 1, 51831), -- Tails Up Frost Leopard Kill Credit Bunny
(33006, 0, 1126, 1, 0, 51831), -- Tails Up Icepaw Bear Kill Credit Bunny
(33006, 1, 17612, 1, 1, 51831), -- Tails Up Icepaw Bear Kill Credit Bunny
(33045, 0, 1126, 1, 0, 51831), -- ELM General Purpose Bunny Large (scale x5)
(33045, 1, 14501, 1, 1, 51831), -- ELM General Purpose Bunny Large (scale x5)
(33054, 0, 169, 1, 0, 51831), -- Thorim Trap Bunny
(33054, 1, 16925, 1, 1, 51831), -- Thorim Trap Bunny
(33068, 0, 21955, 1, 0, 51831), -- Darkmoon Faire - Cannon Target Bunny
(33068, 1, 21999, 1, 1, 51831), -- Darkmoon Faire - Cannon Target Bunny
(33086, 0, 169, 1, 0, 51831), -- Algalon Stalker
(33086, 1, 11686, 1, 1, 51831), -- Algalon Stalker
(33104, 0, 169, 1, 0, 51831), -- Algalon Stalker Asteroid Target 01
(33104, 1, 11686, 1, 1, 51831), -- Algalon Stalker Asteroid Target 01
(33105, 0, 169, 1, 0, 51831), -- Algalon Stalker Asteroid Target 02
(33105, 1, 11686, 1, 1, 51831), -- Algalon Stalker Asteroid Target 02
(33192, 0, 4449, 1, 0, 51831), -- Icecrown Scourge Proxy
(33192, 1, 26241, 1, 1, 51831), -- Icecrown Scourge Proxy
(33233, 0, 169, 1, 0, 51831), -- Razorscale Controller
(33233, 1, 11686, 1, 1, 51831), -- Razorscale Controller
(33245, 0, 169, 1, 0, 51831), -- Razorscale Spawner
(33245, 1, 11686, 1, 1, 51831), -- Razorscale Spawner
(33282, 0, 169, 1, 0, 51831), -- Razorscale Harpoon Fire State
(33282, 1, 11686, 1, 1, 51831), -- Razorscale Harpoon Fire State
(33337, 0, 26442, 1, 0, 51831), -- XT-Toy Pile
(33337, 1, 11686, 1, 1, 51831), -- XT-Toy Pile
(33377, 0, 26442, 1, 0, 51831), -- Mortar Targetting Device
(33377, 1, 11686, 1, 1, 51831), -- Mortar Targetting Device
(33406, 0, 169, 1, 0, 51831), -- Achievement Trigger Freya
(33406, 1, 11686, 1, 1, 51831), -- Achievement Trigger Freya
(33500, 0, 169, 1, 0, 51831), -- Vezax Bunny
(33500, 1, 16925, 1, 1, 51831), -- Vezax Bunny
(33571, 0, 26442, 1, 0, 51831), -- Ulduar Gauntlet Generator
(33571, 1, 11686, 1, 1, 51831), -- Ulduar Gauntlet Generator
(33575, 0, 169, 1, 0, 51831), -- Channel Stalker Freya
(33575, 1, 11686, 1, 1, 51831), -- Channel Stalker Freya
(33661, 0, 1126, 1, 0, 51831), -- Armsweep Stalker Kologarn
(33661, 1, 11686, 1, 1, 51831), -- Armsweep Stalker Kologarn
(33725, 0, 169, 1, 0, 51831), -- Thorim Trap Bunny
(33725, 1, 16925, 1, 1, 51831), -- Thorim Trap Bunny
(33742, 0, 1126, 1, 0, 51831), -- Kologarn Pit Kill Bunny
(33742, 1, 11686, 1, 1, 51831), -- Kologarn Pit Kill Bunny
(33779, 0, 1126, 1, 0, 51831), -- Ulduar Shield Bunny
(33779, 1, 11686, 1, 1, 51831), -- Ulduar Shield Bunny
(33787, 0, 1126, 1, 0, 51831), -- Tournament Druid Spell Target
(33787, 1, 16946, 1, 1, 51831), -- Tournament Druid Spell Target
(33809, 0, 1126, 1, 0, 51831), -- Rubble Stalker Kologarn
(33809, 1, 11686, 1, 1, 51831), -- Rubble Stalker Kologarn
(33881, 0, 17612, 1, 1, 51831), -- Death Ray
(33881, 1, 1126, 1, 0, 51831), -- Death Ray
(33953, 0, 10811, 1, 0, 51831), -- Small Stone Summoner
(33953, 1, 13069, 1, 1, 51831), -- Small Stone Summoner
(33958, 0, 10811, 1, 0, 51831), -- Exploding Goblin Chisel
(33958, 1, 13069, 1, 1, 51831), -- Exploding Goblin Chisel
(34096, 0, 1126, 1, 0, 51831), -- Auriaya Feral Defender Stalker
(34096, 1, 11686, 1, 1, 51831), -- Auriaya Feral Defender Stalker
(34098, 0, 1126, 1, 0, 51831), -- Auriaya Seeping Essence Stalker
(34098, 1, 11686, 1, 1, 51831), -- Auriaya Seeping Essence Stalker
(34100, 0, 169, 1, 0, 51831), -- Algalon Void Zone Visual Stalker
(34100, 1, 11686, 1, 1, 51831), -- Algalon Void Zone Visual Stalker
(34146, 0, 1126, 1, 0, 51831), -- Snow Mound (4)
(34146, 1, 27823, 1, 1, 51831), -- Snow Mound (4)
(34150, 0, 1126, 1, 0, 51831), -- Snow Mound (6)
(34150, 1, 27823, 1, 1, 51831), -- Snow Mound (6)
(34151, 0, 1126, 1, 0, 51831), -- Snow Mound (8)
(34151, 1, 27823, 1, 1, 51831), -- Snow Mound (8)
(34157, 0, 21955, 1, 0, 51831), -- Toxic Tolerance Kill Credit Bunny
(34157, 1, 11686, 1, 1, 51831), -- Toxic Tolerance Kill Credit Bunny
(34159, 0, 26442, 1, 0, 51831), -- Ulduar Gauntlet Generator (small radius)
(34159, 1, 11686, 1, 1, 51831), -- Ulduar Gauntlet Generator (small radius)
(34188, 0, 169, 1, 0, 51831), -- Razorscale Devouring Flame Stalker
(34188, 1, 11686, 1, 1, 51831), -- Razorscale Devouring Flame Stalker
(34213, 0, 1126, 1, 0, 51831), -- Flaming Rune
(34213, 1, 11686, 1, 1, 51831), -- Flaming Rune
(34286, 0, 26442, 1, 0, 51831), -- Orbital Support
(34286, 1, 11686, 1, 1, 51831), -- Orbital Support
(34319, 0, 21955, 1, 0, 51831), -- [DND] Champion Go-To Bunny
(34319, 1, 11686, 1, 1, 51831), -- [DND] Champion Go-To Bunny
(34548, 0, 1126, 1, 0, 51831), -- Invisible Spell Target - Tahu
(34548, 1, 11686, 1, 1, 51831), -- Invisible Spell Target - Tahu
(34704, 0, 1126, 1, 0, 51831), -- Val'kyr Twins Bullet Stalker Dark
(34704, 1, 11686, 1, 1, 51831), -- Val'kyr Twins Bullet Stalker Dark
(34720, 0, 1126, 1, 0, 51831), -- Val'kyr Twins Bullet Stalker Light
(34720, 1, 11686, 1, 1, 51831), -- Val'kyr Twins Bullet Stalker Light
(34735, 0, 4449, 1, 0, 51831), -- Black Knight's Grave
(34735, 1, 26241, 1, 1, 51831), -- Black Knight's Grave
(34737, 0, 4449, 1, 0, 51831), -- Spice Bread Stuffing Proxy
(34737, 1, 26241, 1, 1, 51831), -- Spice Bread Stuffing Proxy
(34738, 0, 4449, 1, 0, 51831), -- Slow-roasted Turkey Proxy
(34738, 1, 26241, 1, 1, 51831), -- Slow-roasted Turkey Proxy
(34739, 0, 4449, 1, 0, 51831), -- Candied Sweet Potato Proxy
(34739, 1, 26241, 1, 1, 51831), -- Candied Sweet Potato Proxy
(34740, 0, 4449, 1, 0, 51831), -- Pumpkin Pie Proxy
(34740, 1, 26241, 1, 1, 51831), -- Pumpkin Pie Proxy
(34741, 0, 4449, 1, 0, 51831), -- Cranberry Chutney Proxy
(34741, 1, 26241, 1, 1, 51831), -- Cranberry Chutney Proxy
(34743, 0, 21955, 1, 0, 51831), -- Val'kyr Twins Bullet Controller
(34743, 1, 11686, 1, 1, 51831), -- Val'kyr Twins Bullet Controller
(34755, 0, 169, 1, 0, 51831), -- Healing Marker
(34755, 1, 11686, 1, 1, 51831), -- Healing Marker
(34781, 0, 21955, 1, 0, 51831), -- Champions Controller
(34781, 1, 11686, 1, 1, 51831), -- Champions Controller
(34806, 0, 21955, 1, 0, 51831), -- Bountiful Table Kill Credit Bunny
(34806, 1, 17612, 1, 1, 51831), -- Bountiful Table Kill Credit Bunny
(34810, 0, 4449, 1, 0, 51831), -- CoD Eye Proxy
(34810, 1, 26241, 1, 1, 51831), -- CoD Eye Proxy
(34879, 0, 4449, 1, 0, 51831), -- Tualiq Villager Proxy
(34879, 1, 26241, 1, 1, 51831), -- Tualiq Villager Proxy
(34899, 0, 4449, 1, 0, 51831), -- Snowblind Follower Proxy
(34899, 1, 26241, 1, 1, 51831), -- Snowblind Follower Proxy
(34984, 0, 169, 1, 0, 51831), -- World Trigger (Not Floating)
(34984, 1, 16925, 1, 1, 51831), -- World Trigger (Not Floating)
(35014, 0, 21955, 1, 0, 51831), -- Beasts Controller
(35014, 1, 11686, 1, 1, 51831), -- Beasts Controller
(35015, 0, 1126, 1, 0, 51831), -- Burning Breath Koralon Stalker
(35015, 1, 11686, 1, 1, 51831), -- Burning Breath Koralon Stalker
(35018, 0, 1126, 1, 0, 51831), -- Stalker Koralon
(35018, 1, 11686, 1, 1, 51831), -- Stalker Koralon
(35055, 0, 4449, 1, 0, 51831), -- Fallen Hero's Spirit Proxy
(35055, 1, 26241, 1, 1, 51831), -- Fallen Hero's Spirit Proxy
(35062, 0, 21955, 1, 0, 51831), -- Furious Charge Stalker
(35062, 1, 11686, 1, 1, 51831), -- Furious Charge Stalker
(35089, 0, 4449, 1, 0, 51831), -- Black Knight Spell Proxy
(35089, 1, 26241, 1, 1, 51831), -- Black Knight Spell Proxy
(35106, 0, 4449, 1, 0, 51831), -- Black Knight Caster
(35106, 1, 27204, 1, 1, 51831), -- Black Knight Caster
(35226, 0, 21955, 1, 0, 51831), -- Mobile Burrow Target
(35226, 1, 11686, 1, 1, 51831), -- Mobile Burrow Target
(35227, 0, 21955, 1, 0, 51831), -- Sessile Burrow Target
(35227, 1, 11686, 1, 1, 51831), -- Sessile Burrow Target
(35228, 0, 21955, 1, 0, 51831), -- Invisible Burrowed Jormungar
(35228, 1, 11686, 1, 1, 51831), -- Invisible Burrowed Jormungar
(35297, 0, 4449, 1, 0, 51831), -- Icecrown Cultist Proxy
(35297, 1, 26241, 1, 1, 51831), -- Icecrown Cultist Proxy
(35376, 0, 21955, 1, 0, 51831), -- Jump Target
(35376, 1, 11686, 1, 1, 51831), -- Jump Target
(35379, 0, 169, 1, 0, 51831), -- Honorable Defender Trigger (Alliance)
(35379, 1, 23767, 1, 1, 51831), -- Honorable Defender Trigger (Alliance)
(35380, 0, 169, 1, 0, 51831), -- Honorable Defender Trigger (Horde)
(35380, 1, 23767, 1, 1, 51831), -- Honorable Defender Trigger (Horde)
(35614, 0, 21955, 1, 0, 51831), -- Desecration Stalker
(35614, 1, 11686, 1, 1, 51831), -- Desecration Stalker
(35820, 0, 21955, 1, 0, 51831), -- Beasts Taplist
(35820, 1, 11686, 1, 1, 51831), -- Beasts Taplist
(35821, 0, 21955, 1, 0, 51831), -- Champions Taplist
(35821, 1, 11686, 1, 1, 51831), -- Champions Taplist
(36093, 0, 21955, 1, 0, 51831), -- Vault Stalker
(36093, 1, 11686, 1, 1, 51831), -- Vault Stalker
(36099, 0, 22712, 1, 0, 51831), -- Anub'arak Tap List
(36099, 1, 11686, 1, 1, 51831), -- Anub'arak Tap List
(36155, 0, 16480, 1, 0, 51831), -- Anzim Controller Bunny
(36155, 1, 27165, 1, 1, 51831), -- Anzim Controller Bunny
(36171, 0, 169, 1, 0, 51831), -- World Trigger (Infinite AOI)
(36171, 1, 16925, 1, 1, 51831), -- World Trigger (Infinite AOI)
(36189, 0, 4449, 1, 0, 51831), -- Hardknuckle Charger Proxy
(36189, 1, 26241, 1, 1, 51831), -- Hardknuckle Charger Proxy
(36349, 0, 169, 1, 0, 51831), -- Honorable Defender Trigger, 25 yd (Alliance)
(36349, 1, 23767, 1, 1, 51831), -- Honorable Defender Trigger, 25 yd (Alliance)
(36350, 0, 169, 1, 0, 51831), -- Honorable Defender Trigger, 25 yd (Horde)
(36350, 1, 23767, 1, 1, 51831), -- Honorable Defender Trigger, 25 yd (Horde)
(36495, 0, 1126, 1, 0, 51831), -- Forgemaster Putridus Invisible Stalker
(36495, 1, 11686, 1, 1, 51831), -- Forgemaster Putridus Invisible Stalker
(36508, 0, 1126, 1, 0, 51831), -- Soulguard Beam Focus Target
(36508, 1, 11686, 1, 1, 51831), -- Soulguard Beam Focus Target
(36731, 0, 169, 1.1, 0, 51831), -- Icy Blast
(36731, 1, 16946, 1.1, 1, 51831), -- Icy Blast
(36736, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Icecrown Dungeon Trap)
(36736, 1, 23257, 1, 1, 51831), -- Invisible Stalker (Icecrown Dungeon Trap)
(36737, 0, 1126, 1, 0, 51831), -- Invisible Stalker
(36737, 1, 14501, 1, 1, 51831), -- Invisible Stalker
(36817, 0, 21955, 1, 0, 51831), -- [DND] Love Boat Summoner
(36817, 1, 16925, 1, 1, 51831), -- [DND] Love Boat Summoner
(36934, 0, 1126, 1, 0, 51831), -- Empowering Orb Controller Stalker
(36934, 1, 11686, 1, 1, 51831), -- Empowering Orb Controller Stalker
(36944, 0, 4449, 1, 0, 51831), -- Wants Shirts
(36944, 1, 25455, 1, 1, 51831), -- Wants Shirts
(36945, 0, 4449, 1, 0, 51831), -- Wants Pants
(36945, 1, 25455, 1, 1, 51831), -- Wants Pants
(36946, 0, 4449, 1, 0, 51831), -- Wants Unmentionables
(36946, 1, 25455, 1, 1, 51831), -- Wants Unmentionables
(36947, 0, 4449, 1, 0, 51831), -- Wants Water
(36947, 1, 25455, 1, 1, 51831), -- Wants Water
(36983, 0, 19725, 1, 0, 51831), -- Scourge Materials
(36983, 1, 27204, 1, 1, 51831), -- Scourge Materials
(37071, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Icecrown Dungeon Trap Controller)
(37071, 1, 11686, 1, 1, 51831), -- Invisible Stalker (Icecrown Dungeon Trap Controller)
(37181, 0, 19725, 1, 0, 51831), -- The Lich King
(37181, 1, 25455, 1, 1, 51831), -- The Lich King
(37183, 0, 19725, 1, 0, 51831), -- Highlord Bolvar Fordragon
(37183, 1, 25455, 1, 1, 51831), -- Highlord Bolvar Fordragon
(37231, 0, 1126, 1, 0, 51831), -- Rope Beam Stalker
(37231, 1, 24719, 1, 1, 51831), -- Rope Beam Stalker
(37503, 0, 19725, 1, 0, 51831), -- Sindragosa's Ward
(37503, 1, 25455, 1, 1, 51831), -- Sindragosa's Ward
(37543, 0, 21955, 1, 0, 51831), -- [DND] Shaker
(37543, 1, 22769, 1, 1, 51831), -- [DND] Shaker
(37558, 0, 1126, 1, 0, 51831), -- [DND]Something Stinks Kill Credit Bunny
(37558, 1, 17612, 1, 1, 51831), -- [DND]Something Stinks Kill Credit Bunny
(37574, 0, 21955, 1, 0, 51831), -- [DND] Shaker - Small
(37574, 1, 24719, 1, 1, 51831), -- [DND] Shaker - Small
(37702, 0, 16480, 1, 0, 51831), -- Runeforge Bunny
(37702, 1, 26241, 1, 1, 51831), -- Runeforge Bunny
(37744, 0, 169, 1, 0, 51831), -- Frost Freeze Trap
(37744, 1, 11686, 1, 1, 51831), -- Frost Freeze Trap
(37801, 0, 16480, 1, 0, 51831), -- Shadow's Edge Bunny
(37801, 1, 21342, 1, 1, 51831), -- Shadow's Edge Bunny
(37814, 0, 16480, 1, 0, 51831), -- Shadow's Edge Axe Bunny
(37814, 1, 26241, 1, 1, 51831), -- Shadow's Edge Axe Bunny
(37871, 0, 16480, 1, 0, 51831), -- Event Fail Bunny
(37871, 1, 21342, 1, 1, 51831), -- Event Fail Bunny
(37878, 0, 16480, 1, 0, 51831), -- AoD Impact Bunny
(37878, 1, 21342, 1, 1, 51831), -- AoD Impact Bunny
(37882, 0, 1126, 1, 0, 51831), -- The Frozen Throne
(37882, 1, 11686, 1, 1, 51831), -- The Frozen Throne
(37894, 0, 16480, 1, 0, 51831), -- Vegard Bunny
(37894, 1, 21342, 1, 1, 51831), -- Vegard Bunny
(37906, 0, 27563, 1, 0, 51831), -- Imprisoned Soul
(37906, 1, 11686, 1, 1, 51831), -- Imprisoned Soul
(37947, 0, 169, 1, 0, 51831), -- Deathwhisper Spawn Stalker
(37947, 1, 16925, 1, 1, 51831), -- Deathwhisper Spawn Stalker
(37948, 0, 169, 1, 0, 51831), -- Deathwhisper Controller
(37948, 1, 16925, 1, 1, 51831), -- Deathwhisper Controller
(37964, 0, 21955, 1, 0, 51831), -- [DND] Love Boat Summoner 02
(37964, 1, 16925, 1, 1, 51831), -- [DND] Love Boat Summoner 02
(37981, 0, 21955, 1, 0, 51831), -- [DND] Love Boat Summoner 03
(37981, 1, 16925, 1, 1, 51831), -- [DND] Love Boat Summoner 03
(38008, 0, 1126, 1, 0, 51831), -- Blood Orb Controller
(38008, 1, 16925, 1, 1, 51831), -- Blood Orb Controller
(38121, 0, 16480, 1, 0, 51831), -- Soul Feast Kill Credit Bunny
(38121, 1, 21342, 1, 1, 51831), -- Soul Feast Kill Credit Bunny
(38199, 0, 1126, 1, 0, 51831), -- Frostblade
(38199, 1, 16946, 1, 1, 51831), -- Frostblade
(38234, 0, 1126, 1, 0, 51831), -- Growing Ooze Puddle Trigger
(38234, 1, 24719, 1, 1, 51831), -- Growing Ooze Puddle Trigger
(38288, 0, 1126, 1, 0, 51831), -- Love Guard Perfume Bunny
(38288, 1, 11686, 1, 1, 51831), -- Love Guard Perfume Bunny
(38289, 0, 16480, 1, 0, 51831), -- Unholy Infusion KC Bunny
(38289, 1, 21342, 1, 1, 51831), -- Unholy Infusion KC Bunny
(38310, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Float,Uninteractible,LargeAOI) (3.00)
(38310, 1, 15880, 1, 1, 51831), -- Invisible Stalker (Float,Uninteractible,LargeAOI) (3.00)
(38353, 0, 1126, 1, 0, 51831), -- Blood Queen Orb
(38353, 1, 23257, 1, 1, 51831), -- Blood Queen Orb
(38439, 0, 1126, 1, 0, 51831), -- Toravon Stalker
(38439, 1, 11686, 1, 1, 51831), -- Toravon Stalker
(38463, 0, 1126, 1, 0, 51831), -- Empowering Orb Visual Stalker
(38463, 1, 11686, 1, 1, 51831), -- Empowering Orb Visual Stalker
(38503, 0, 16480, 1, 0, 51831), -- Blood Infusion Quest Credit Bunny
(38503, 1, 21342, 1, 1, 51831), -- Blood Infusion Quest Credit Bunny
(38527, 0, 16480, 1, 0, 51831), -- Shadowmourne Bunny
(38527, 1, 21342, 1, 1, 51831), -- Shadowmourne Bunny
(38528, 0, 16480, 1, 0, 51831), -- Shadowmourne Axe Bunny
(38528, 1, 26241, 1, 1, 51831), -- Shadowmourne Axe Bunny
(38546, 0, 16480, 1, 0, 51831), -- Frost Infusion Quest Credit
(38546, 1, 21342, 1, 1, 51831), -- Frost Infusion Quest Credit
(38547, 0, 16480, 1, 0, 51831), -- Sindragosa Quest Credit
(38547, 1, 21342, 1, 1, 51831), -- Sindragosa Quest Credit
(38548, 0, 1126, 1, 0, 51831), -- Vile Gas Stalker
(38548, 1, 11686, 1, 1, 51831), -- Vile Gas Stalker
(38556, 0, 1126, 1, 0, 51831), -- Malleable Ooze Stalker
(38556, 1, 11686, 1, 1, 51831), -- Malleable Ooze Stalker
(38569, 0, 169, 1, 0, 51831), -- Martyr Stalker (IGB/Saurfang)
(38569, 1, 11686, 1, 1, 51831), -- Martyr Stalker (IGB/Saurfang)
(38587, 0, 16480, 1, 0, 51831), -- Professor Putricide Proxy Bunny
(38587, 1, 21342, 1, 1, 51831), -- Professor Putricide Proxy Bunny
(38588, 0, 16480, 1, 0, 51831), -- Blood Queen Proxy Bunny
(38588, 1, 21342, 1, 1, 51831), -- Blood Queen Proxy Bunny
(38751, 0, 4449, 1, 0, 51831), -- Black Knight Shield Proxy
(38751, 1, 31175, 1, 1, 51831), -- Black Knight Shield Proxy
(38879, 0, 1126, 1, 0, 51831), -- Putricide's Trap
(38879, 1, 11686, 1, 1, 51831), -- Putricide's Trap
(38882, 0, 21955, 1, 0, 51831), -- [DND] Mole Machine Spawner
(38882, 1, 17200, 1, 1, 51831), -- [DND] Mole Machine Spawner
(39010, 0, 169, 1, 0, 51831), -- Martyr Stalker (Reputation)
(39010, 1, 11686, 1, 1, 51831), -- Martyr Stalker (Reputation)
(39743, 0, 21955, 1, 0, 51831), -- [DND] GT Bomber Bunny
(39743, 1, 17188, 1, 1, 51831), -- [DND] GT Bomber Bunny
(39744, 0, 21955, 1, 0, 51831), -- [DND] GT Bomber Bunny 2
(39744, 1, 17188, 1, 1, 51831), -- [DND] GT Bomber Bunny 2
(39794, 0, 169, 1, 0, 51831), -- Zarithrian Spawn Stalker
(39794, 1, 16925, 1, 1, 51831), -- Zarithrian Spawn Stalker
(39841, 0, 21955, 1, 0, 51831), -- [DND] Boom Bunny
(39841, 1, 17188, 1, 1, 51831), -- [DND] Boom Bunny
(39842, 0, 1126, 1, 0, 51831), -- Invisible Stalker (Hostile,Ignore Combat,Float,Uninteractible,Large AOI)
(39842, 1, 11686, 1, 1, 51831), -- Invisible Stalker (Hostile,Ignore Combat,Float,Uninteractible,Large AOI)
(40001, 0, 169, 1, 0, 51831), -- Combustion
(40001, 1, 16946, 1, 1, 51831), -- Combustion
(40029, 0, 169, 1, 0, 51831), -- Meteor Strike
(40029, 1, 15880, 1, 1, 51831), -- Meteor Strike
(40041, 0, 169, 1, 0, 51831), -- Meteor Strike
(40041, 1, 11686, 1, 1, 51831), -- Meteor Strike
(40042, 0, 169, 1, 0, 51831), -- Meteor Strike
(40042, 1, 11686, 1, 1, 51831), -- Meteor Strike
(40043, 0, 169, 1, 0, 51831), -- Meteor Strike
(40043, 1, 11686, 1, 1, 51831), -- Meteor Strike
(40044, 0, 169, 1, 0, 51831), -- Meteor Strike
(40044, 1, 11686, 1, 1, 51831), -- Meteor Strike
(40055, 0, 169, 1, 0, 51831), -- Meteor Strike
(40055, 1, 11686, 1, 1, 51831), -- Meteor Strike
(40081, 0, 169, 1, 0, 51831), -- Orb Carrier
(40081, 1, 11686, 1, 1, 51831), -- Orb Carrier
(40091, 0, 169, 1, 0, 51831), -- Orb Rotation Focus
(40091, 1, 11686, 1, 1, 51831), -- Orb Rotation Focus
(40135, 0, 169, 1, 0, 51831), -- Consumption
(40135, 1, 16946, 1, 1, 51831), -- Consumption
(40146, 0, 169, 1, 0, 51831), -- Halion Controller
(40146, 1, 11686, 1, 1, 51831), -- Halion Controller
(40151, 0, 169, 1, 0, 51831), -- Combat Stalker
(40151, 1, 11686, 1, 1, 51831), -- Combat Stalker
(40199, 0, 169, 1, 0, 51831), -- Tiki Warrior
(40199, 1, 25749, 1, 1, 51831), -- Tiki Warrior
(40263, 0, 169, 1, 0, 51831), -- Tiki Warrior
(40263, 1, 25749, 1, 1, 51831), -- Tiki Warrior
(40506, 0, 1126, 1, 0, 51831), -- Explosion Bunny
(40506, 1, 11686, 1, 1, 51831), -- Explosion Bunny
(40617, 0, 1126, 1, 0, 51831), -- [DND] Bunny
(40617, 1, 11686, 1, 1, 51831); -- [DND] Bunny
