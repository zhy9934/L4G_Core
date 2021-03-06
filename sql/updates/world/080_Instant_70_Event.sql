-- Level 60 Instant Event NPC
UPDATE `creature_template` SET `name` = 'Level 60',`minlevel` = '60',`maxlevel` = '60' WHERE `entry` = 1000001;

-- disenchant at skill 400 & sellprice 0 copper
UPDATE `item_template` SET `Sellprice` = 0, `RequiredDisenchantSkill` = 400 WHERE `entry` IN (17032,29969,25784,30005,29789,29807,29980,29786,30402,29812,30339,25926,29776,31617,25780,30227,32871,29794,30291,30270,30380,25979,32866,30225,30264,30006,31528,28042,31617,29777,30278,25624,25971,29969,25784,30005,29789,29807,29980,29786,30402,29812,30339,25926,29776,31617,25780,30394,27949,32871,28027,30381,30296,30330,29774,30334,30400,29959,27734,31528,25619,28042,29777,31448,25624,27949,25530,30276,31115,31765,25948,25929,30968,25592,25566,25542,31730,30293,25634,30338,25492,31732,23201,30329,30981,30333,30255,30001,29968,30273,29785,30336,25779,31527,29776,31617,29792,31701,30397,30362,30981,29810,30328,29772,30272,30401,30384,30003,25779,30339,29776,25628,29792,30277,31703,30227,30271,31818,29954,30928,30516,30268,30284,30382,30521,29793,31523,30340,31615,30971,30522,30252,30294,30276,25925,29978,30923,31485,27728,30382,30521,31526,31730,31615,25634,30338,31700,29779,30329,30981,30333,30255,30001,29968,30273,30399,30336,25779,30339,29776,31617,29792,30277,22395,29773,29775,31314,30363,30342,25568,30004,25592,31515,29793,31523,30340,31615,30971,30522,23199,25575,30276,31533,25556,31114,25568,25479,25592,31515,25542,31730,30293,25634,30338,31475,31732,23200,30271,31818,29954,30928,30516,30268,30284,30382,30521,29793,31523,30340,31615,30971,30522,30252,31509,29775,30514,30518,30383,30517,31312,30520,30930,29793,31523,30340,31615,30971,30522,30252,30362,30981,29810,30328,29772,30272,30401,30384,30003,25779,30339,29776,25628,29792,25622,28064,30946,29775,30262,29967,25583,30290,30335,30520,31430,29793,31523,30340,31615,30971,30522,23197,30515,30276,31538,30945,31513,30290,27727,29955,25591,31526,31730,31615,25634,30338,31700,22398,30269,29794,29999,32869,30285,30941,30266,30332,30341,30006,31528,28042,31617,29777,25622,28064,28056,30364,31423,31701,14487,17026,22147,6265,17031,17020,17057,17058,17030,17029,5140,2101,28056,17033,21177,22895,30703);

-- The changed S1 Vendor will be released until Season 3 hits, to keep arena and overall pvp an competetive and open experience for all/new joining pvp players.

-- S1 Vendor
-- Arena Points without Rating (Value)
-- 600(2374)
-- 650(2357)
-- 675(2343)
-- 800(2388)
-- 900(2387)
-- 1000(1758)
-- 1125(2283)
-- 1500(2288)
-- 1630(22)
-- 1875(2285)

DELETE FROM `npc_vendor` WHERE `entry` = 20278;
-- 2H Weapon
INSERT INTO `npc_vendor` VALUES (20278, 24550, 0, 0, 2285); -- 2285 -- 2237
INSERT INTO `npc_vendor` VALUES (20278, 24557, 0, 0, 2285);
INSERT INTO `npc_vendor` VALUES (20278, 28294, 0, 0, 2285);
INSERT INTO `npc_vendor` VALUES (20278, 28298, 0, 0, 2285);
INSERT INTO `npc_vendor` VALUES (20278, 28299, 0, 0, 2285);
INSERT INTO `npc_vendor` VALUES (20278, 28300, 0, 0, 2285);
INSERT INTO `npc_vendor` VALUES (20278, 28476, 0, 0, 2285);
-- 1H Caster
INSERT INTO `npc_vendor` VALUES (20278, 28297, 0, 0, 2283); -- 2283 -- 2238
INSERT INTO `npc_vendor` VALUES (20278, 32450, 0, 0, 2283);
INSERT INTO `npc_vendor` VALUES (20278, 32451, 0, 0, 2283);
-- 1H Melee
INSERT INTO `npc_vendor` VALUES (20278, 28295, 0, 0, 2283); -- 2283 -- 2239
INSERT INTO `npc_vendor` VALUES (20278, 28305, 0, 0, 2283);
INSERT INTO `npc_vendor` VALUES (20278, 28308, 0, 0, 2283);
INSERT INTO `npc_vendor` VALUES (20278, 28312, 0, 0, 2283);
INSERT INTO `npc_vendor` VALUES (20278, 28313, 0, 0, 2283);
-- Offhand
INSERT INTO `npc_vendor` VALUES (20278, 28302, 0, 0, 2343); -- 2343 -- 2240
INSERT INTO `npc_vendor` VALUES (20278, 28307, 0, 0, 2343);
INSERT INTO `npc_vendor` VALUES (20278, 28309, 0, 0, 2343);
INSERT INTO `npc_vendor` VALUES (20278, 28310, 0, 0, 2343);
INSERT INTO `npc_vendor` VALUES (20278, 28314, 0, 0, 2343);
INSERT INTO `npc_vendor` VALUES (20278, 28346, 0, 0, 2343);
INSERT INTO `npc_vendor` VALUES (20278, 32452, 0, 0, 2343);
-- Thrown/Wand/Idol/Libram/Totem
INSERT INTO `npc_vendor` VALUES (20278, 28319, 0, 0, 2374); -- 2374 -- 2241
INSERT INTO `npc_vendor` VALUES (20278, 28320, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 28355, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 28356, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 28357, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 33936, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 33939, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 33942, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 33945, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 33948, 0, 0, 2374);
INSERT INTO `npc_vendor` VALUES (20278, 33951, 0, 0, 2374);
--
-- Shield
INSERT INTO `npc_vendor` VALUES (20278, 28358, 0, 0, 2374); -- 2374 -- 2242
-- Gauntlets
INSERT INTO `npc_vendor` VALUES (20278, 24549, 0, 0, 2254); -- 2254 -- 2277(2255 eots marks)
INSERT INTO `npc_vendor` VALUES (20278, 24556, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 25834, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 25857, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 26000, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 27470, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 27703, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 27707, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 27880, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 28126, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 28136, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 28335, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 30188, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 31375, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 31397, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 31409, 0, 0, 2254);
INSERT INTO `npc_vendor` VALUES (20278, 31614, 0, 0, 2254);
-- Shoulders
INSERT INTO `npc_vendor` VALUES (20278, 24546, 0, 0, 2373); -- 2373 -- 2278
INSERT INTO `npc_vendor` VALUES (20278, 24554, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 25832, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 25854, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 25999, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 27473, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 27706, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 27710, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 27883, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 28129, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 28139, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 28333, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 30186, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 31378, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 31407, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 31412, 0, 0, 2373);
INSERT INTO `npc_vendor` VALUES (20278, 31619, 0, 0, 2373);
-- Chest
INSERT INTO `npc_vendor` VALUES (20278, 24544, 0, 0, 2258); -- 2258 -- 2279
INSERT INTO `npc_vendor` VALUES (20278, 24552, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 25831, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 25856, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 25997, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 27469, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 27702, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 27711, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 27879, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 28130, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 28140, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 28334, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 30200, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 31379, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 31396, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 31413, 0, 0, 2258);
INSERT INTO `npc_vendor` VALUES (20278, 31613, 0, 0, 2258);
-- Helmet
INSERT INTO `npc_vendor` VALUES (20278, 24545, 0, 0, 2262); -- 2262 -- 2280 
INSERT INTO `npc_vendor` VALUES (20278, 24553, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 25830, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 25855, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 25998, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 27471, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 27704, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 27708, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 27881, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 28127, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 28137, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 28331, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 30187, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 31376, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 31400, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 31410, 0, 0, 2262);
INSERT INTO `npc_vendor` VALUES (20278, 31616, 0, 0, 2262);
-- Legs
INSERT INTO `npc_vendor` VALUES (20278, 24547, 0, 0, 2264); -- 2264 -- 2281
INSERT INTO `npc_vendor` VALUES (20278, 24555, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 25833, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 25858, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 26001, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 27472, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 27705, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 27709, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 27882, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 28128, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 28138, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 28332, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 30201, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 31377, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 31406, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 31411, 0, 0, 2264);
INSERT INTO `npc_vendor` VALUES (20278, 31618, 0, 0, 2264);

-- HC Keys at honored 
UPDATE item_template SET RequiredReputationRank = 5 WHERE entry IN (30634, 30623, 30622, 30637, 30635, 30633);
