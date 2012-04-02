/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-02 21:22:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `teleport_coords`
-- ----------------------------
DROP TABLE IF EXISTS `teleport_coords`;
CREATE TABLE `teleport_coords` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `name` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mapId` int(10) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of teleport_coords
-- ----------------------------
INSERT INTO `teleport_coords` VALUES ('31', 'Teleport: Goldshire', '0', '-9458.81', '64.826', '55.957', '0');
INSERT INTO `teleport_coords` VALUES ('33', 'Teleport: Westfall', '0', '-9839.9', '884.804', '27.454', '0');
INSERT INTO `teleport_coords` VALUES ('34', 'To telredor', '530', '277', '6044', '131', '0');
INSERT INTO `teleport_coords` VALUES ('35', 'Teleport: Elwynn', '0', '-9760.26', '678.23', '27.021', '0');
INSERT INTO `teleport_coords` VALUES ('427', 'Teleport: Scarlet Monastery', '0', '2889.91', '-811.148', '160.332', '0');
INSERT INTO `teleport_coords` VALUES ('428', 'Teleport: Moonbrook', '0', '-11025.2', '1497.86', '43.1953', '0');
INSERT INTO `teleport_coords` VALUES ('442', 'Teleport: Northshire Abbey', '0', '-8914.38', '-135.35', '80.45', '0');
INSERT INTO `teleport_coords` VALUES ('444', 'Teleport: Westfall Lighthouse', '0', '-11409.9', '1968.42', '10.4271', '0');
INSERT INTO `teleport_coords` VALUES ('445', 'Teleport: Darkshire', '0', '-10413.9', '-1136.88', '24.1288', '0');
INSERT INTO `teleport_coords` VALUES ('446', 'Teleport: Raven Hill Cemetary', '0', '-10531.2', '296.656', '30.9649', '0');
INSERT INTO `teleport_coords` VALUES ('1936', 'Teleport: Anvilmar', '0', '-6133.84', '383.79', '395.54', '0');
INSERT INTO `teleport_coords` VALUES ('3561', 'Teleport: Stormwind', '0', '-9005', '869', '29.621', '0');
INSERT INTO `teleport_coords` VALUES ('3562', 'Teleport: Ironforge', '0', '-4613.35', '-915.35', '501.063', '0');
INSERT INTO `teleport_coords` VALUES ('3563', 'Teleport: Undercity', '0', '1771', '65', '-46.3214', '0');
INSERT INTO `teleport_coords` VALUES ('3565', 'Teleport: Darnassus', '1', '9657', '2520', '1331.65', '0');
INSERT INTO `teleport_coords` VALUES ('3566', 'Teleport: Thunder Bluff', '1', '-964', '282', '111.562', '0');
INSERT INTO `teleport_coords` VALUES ('3567', 'Teleport: Orgrimmar', '1', '1467', '-4220', '58.994', '0');
INSERT INTO `teleport_coords` VALUES ('4996', '[PH] Teleport to Orgrimmar', '1', '1676.21', '-4315.29', '61.5293', '0');
INSERT INTO `teleport_coords` VALUES ('4997', '[PH] Teleport to Booty Bay', '0', '-14319.3', '442.7', '22.94', '0');
INSERT INTO `teleport_coords` VALUES ('4998', '[PH] Teleport to Grom\'Gol', '0', '-12372.7', '204', '3.07', '0');
INSERT INTO `teleport_coords` VALUES ('4999', '[PH] Teleport to Ratchet', '1', '-994.248', '-3830.1', '7', '0');
INSERT INTO `teleport_coords` VALUES ('5000', '[PH] Teleport to Undercity', '0', '1586.48', '239.562', '-52.149', '0');
INSERT INTO `teleport_coords` VALUES ('6348', '[PH] Teleport to Menethil Harbor', '0', '-3761.54', '-734.7', '8.04', '0');
INSERT INTO `teleport_coords` VALUES ('6349', '[PH] Teleport to Auberdine', '1', '6426.77', '398.89', '10.96', '0');
INSERT INTO `teleport_coords` VALUES ('6483', '[PH] Teleport to Felwood', '1', '6200', '-1035', '387', '0');
INSERT INTO `teleport_coords` VALUES ('6484', '[PH] Teleport to Balthule', '1', '7245', '-652', '35', '0');
INSERT INTO `teleport_coords` VALUES ('6719', '[PH] Teleport to Theramore', '1', '-3717.96', '-4406.17', '23.12', '0');
INSERT INTO `teleport_coords` VALUES ('8735', '[PH] Teleport to Blackfathom Deeps', '1', '4127.5', '867.8', '9.69', '0');
INSERT INTO `teleport_coords` VALUES ('9268', 'Teleport to Darnassus - Event', '1', '9951.52', '2280.32', '1341.39', '0');
INSERT INTO `teleport_coords` VALUES ('11362', 'Teleport to Gnomeregan', '0', '-5183.1', '602.77', '409.11', '0');
INSERT INTO `teleport_coords` VALUES ('11409', 'Teleport to Booty Bay', '0', '-14319.3', '442.7', '22.94', '0');
INSERT INTO `teleport_coords` VALUES ('12510', 'Teleport to Azshara Tower', '1', '3777.82', '-4611.65', '227.253', '0');
INSERT INTO `teleport_coords` VALUES ('12520', 'Teleport from Azshara Tower', '1', '3644.65', '-4702.55', '121.059', '0');
INSERT INTO `teleport_coords` VALUES ('12885', 'Teleport to Razelikh', '0', '-11235', '-2834', '158', '0');
INSERT INTO `teleport_coords` VALUES ('13044', 'Teleport to Ground', '0', '-11072', '-2859', '11', '0');
INSERT INTO `teleport_coords` VALUES ('13142', 'Teleport to Razelikh', '0', '-11235', '-2834', '158', '0');
INSERT INTO `teleport_coords` VALUES ('17334', 'Portal Effect: Stormwind', '0', '-9005', '869', '29.621', '0');
INSERT INTO `teleport_coords` VALUES ('17608', 'Portal Effect: Darnassus', '1', '9657', '2520', '1331.65', '0');
INSERT INTO `teleport_coords` VALUES ('17609', 'Portal Effect: Orgrimmar', '1', '1467', '-4220', '58.994', '0');
INSERT INTO `teleport_coords` VALUES ('17610', 'Portal Effect: Thunder Bluff', '1', '-964', '282', '111.562', '0');
INSERT INTO `teleport_coords` VALUES ('17611', 'Portal Effect: Undercity', '0', '1771', '65', '-46.3214', '0');
INSERT INTO `teleport_coords` VALUES ('18960', 'Teleport: Moonglade', '1', '7992', '-2679', '512.101', '0');
INSERT INTO `teleport_coords` VALUES ('21128', 'Portal Effect: Maraudon', '349', '428', '15', '-112', '0');
INSERT INTO `teleport_coords` VALUES ('23442', 'Everlook Transporter', '1', '6725.7', '-4653.63', '720.89', '0');
INSERT INTO `teleport_coords` VALUES ('25649', 'Silvermoon to Undercity', '0', '1804.87', '326.886', '70.3975', '0');
INSERT INTO `teleport_coords` VALUES ('28147', 'Portal Effect: Karazhan', '0', '-11128.8', '-2013.92', '47.4312', '0');
INSERT INTO `teleport_coords` VALUES ('31613', 'Return to Temper', '530', '-3288.8', '-12906.6', '12.082', '0');
INSERT INTO `teleport_coords` VALUES ('32268', 'Portal Effect: Exodar', '530', '-4212.32', '-11638.9', '-98.9105', '0');
INSERT INTO `teleport_coords` VALUES ('32270', 'Portal Effect: Silvermoon', '530', '9998.42', '-7106.64', '47.7051', '0');
INSERT INTO `teleport_coords` VALUES ('32271', 'Teleport: Exodar', '530', '-4212.32', '-11638.9', '-98.9105', '0');
INSERT INTO `teleport_coords` VALUES ('32272', 'Teleport: Silvermoon', '530', '9998.42', '-7106.64', '47.7051', '0');
INSERT INTO `teleport_coords` VALUES ('33690', '[A] Teleport to Shattarah', '530', '-1803.64', '5408.89', '-12.428', '0');
INSERT INTO `teleport_coords` VALUES ('33728', '[A] Portal Effect: Shattrath', '530', '-1803.64', '5408.89', '-12.428', '0');
INSERT INTO `teleport_coords` VALUES ('35715', '[H] Teleport: Shattrath', '530', '-1924.8', '5449.94', '-12.4277', '0');
INSERT INTO `teleport_coords` VALUES ('35718', '[H] Portal Effect: Shattrath', '530', '-1924.8', '5449.94', '-12.4277', '0');
INSERT INTO `teleport_coords` VALUES ('35730', 'OrbOfTransLocUC', '530', '10021.3', '-7014.89', '49.7177', '0');
INSERT INTO `teleport_coords` VALUES ('36890', 'Area52 Transporter', '530', '3048.95', '3685.96', '142.409', '0');
INSERT INTO `teleport_coords` VALUES ('36941', 'Toshley\'s Station Transporter', '530', '1907.32', '5562.25', '262.474', '0');
INSERT INTO `teleport_coords` VALUES ('37778', 'Quest - Teleport: Caverns of Time', '1', '-8164.66', '-4769.77', '34.4425', '0');
INSERT INTO `teleport_coords` VALUES ('41234', 'Teleport: Black Temple', '530', '-3611.22', '328.949', '37.0534', '0');
INSERT INTO `teleport_coords` VALUES ('42711', 'Stormwind to Dustwallow', '1', '-3709.39', '-4366.65', '10.6123', '0');
INSERT INTO `teleport_coords` VALUES ('42953', 'Teleport to violet stand', '571', '5724.62', '1013.17', '174.48', '0');
INSERT INTO `teleport_coords` VALUES ('44870', 'Portal Effect: Sunwell Isle', '530', '12803.4', '-6907.09', '41.1148', '0');
INSERT INTO `teleport_coords` VALUES ('49358', 'Teleport: Stonard', '0', '-10468.9', '-3331.51', '25.4713', '0');
INSERT INTO `teleport_coords` VALUES ('49359', 'Teleport: Theramore', '1', '-3748.13', '-4440.2', '30.5693', '0');
INSERT INTO `teleport_coords` VALUES ('49362', 'Portal Effect: Theramore', '1', '-3748.13', '-4440.2', '30.5693', '0');
INSERT INTO `teleport_coords` VALUES ('49363', 'Portal Effect: Stonard', '0', '-10468.9', '-3331.51', '25.4713', '0');
INSERT INTO `teleport_coords` VALUES ('53098', 'Portal Effect: Acherus', '609', '2400.03', '-5635', '377.017', '0');
INSERT INTO `teleport_coords` VALUES ('53141', 'Portal Effect: Dalaran', '571', '5807.75', '588.347', '661.505', '0');
INSERT INTO `teleport_coords` VALUES ('53360', 'Teleport to Dalaran', '571', '5807.75', '588.347', '661.505', '0');
INSERT INTO `teleport_coords` VALUES ('53822', 'Death Gate', '0', '2362.83', '-5656.88', '382.276', '0');
INSERT INTO `teleport_coords` VALUES ('59901', 'Portal Effect: Caverns Of Time', '1', '-8164.8', '-4768.5', '34.3', '0');
INSERT INTO `teleport_coords` VALUES ('61419', 'Portal Effect: The purple parlor', '571', '5848.48', '853.706', '843.182', '0');
INSERT INTO `teleport_coords` VALUES ('61420', 'Portal Effect: Violet Citadel', '571', '5819.26', '829.774', '680.22', '0');
INSERT INTO `teleport_coords` VALUES ('54699', 'Teleport to Heart of Acherus', '609', '2397.57', '-5636.03', '377.05', '0');
INSERT INTO `teleport_coords` VALUES ('54725', 'Teleport to Hall of Command', '609', '2390.18', '-5640.28', '420.84', '0');
INSERT INTO `teleport_coords` VALUES ('60941', 'To IronForge', '369', '16.84', '11.89', '-4', '0');
INSERT INTO `teleport_coords` VALUES ('49305', 'Teleport to butoom', '609', '2430.13', '-5730.46', '157.74', '0');
INSERT INTO `teleport_coords` VALUES ('52751', 'Death Gate', '0', '2362.83', '-5656.88', '382.276', '0');
INSERT INTO `teleport_coords` VALUES ('17607', 'Teleport: Ironforge', '0', '-4613.35', '-915.35', '501.063', '0');
INSERT INTO `teleport_coords` VALUES ('44089', 'Teleport: Ironforge', '0', '-4613.35', '-915.35', '501.063', '0');
INSERT INTO `teleport_coords` VALUES ('54744', 'Teleport to Heart of Acherus', '0', '2397.57', '-5636.03', '377.05', '0');
INSERT INTO `teleport_coords` VALUES ('54746', 'Teleport to Hall of Command', '0', '2390.18', '-5640.28', '420.84', '0');
INSERT INTO `teleport_coords` VALUES ('60901', 'To Stormwind', '369', '17.25', '2494.03', '-4', '0');
INSERT INTO `teleport_coords` VALUES ('60898', 'Azuremyst Isle', '530', '-4259.1', '-11337.6', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60335', 'To Auberdine', '1', '6545.27', '919.5', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60334', 'To Darnassus', '1', '8553.6', '1023.59', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60333', 'To Auberdine', '1', '6545.27', '919.5', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60332', 'To Stormwind Harbor', '0', '-8637.32', '1326.45', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60331', 'To Auberdine', '1', '6428.31', '822.14', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60330', 'To Borean Tundra', '571', '2228.84', '5139.75', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60329', 'To Stormwind Harbor', '0', '-8280.9', '1401.79', '5', '0');
INSERT INTO `teleport_coords` VALUES ('60328', 'To Theramore', '1', '-4001.59', '-4722.14', '5', '0');
INSERT INTO `teleport_coords` VALUES ('60327', 'To Menethil Harbor', '0', '-3888.55', '-599.66', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60326', 'To Howling Fjord', '571', '582.3', '-5099.61', '6', '0');
INSERT INTO `teleport_coords` VALUES ('60325', 'To Menethil Harbor', '0', '-3723.5', '-588.84', '5', '0');
INSERT INTO `teleport_coords` VALUES ('60324', 'To Feralas', '1', '-4342.67', '2421.78', '8', '0');
INSERT INTO `teleport_coords` VALUES ('60323', 'To Feathermoon', '1', '-4217.85', '3280.46', '8', '0');
INSERT INTO `teleport_coords` VALUES ('59448', 'To Booty Bay', '0', '-14281.1', '554.45', '9', '0');
INSERT INTO `teleport_coords` VALUES ('59401', 'To Ratchet', '1', '-999.53', '-3824.02', '6', '0');
INSERT INTO `teleport_coords` VALUES ('59400', 'To Moa\'Ki', '571', '2639.81', '849.62', '5', '0');
INSERT INTO `teleport_coords` VALUES ('59399', 'To Kamagua', '571', '790.4', '-2822.39', '5', '0');
INSERT INTO `teleport_coords` VALUES ('59324', 'To Unu\'Pe', '571', '2840.29', '4028', '5', '0');
INSERT INTO `teleport_coords` VALUES ('59316', 'To Moa\'Ki', '571', '2635.61', '934.87', '5', '0');
INSERT INTO `teleport_coords` VALUES ('59314', 'To Undercity', '0', '2069.5', '285.62', '98', '0');
INSERT INTO `teleport_coords` VALUES ('58421', 'To Orgrimmar', '1', '1324.47', '-4646.25', '55', '0');
INSERT INTO `teleport_coords` VALUES ('58419', 'To Grom\'gol Base Camp', '0', '-12411.9', '204.51', '32', '0');
INSERT INTO `teleport_coords` VALUES ('58100', 'To Undercity', '0', '2055.74', '241.74', '100', '0');
INSERT INTO `teleport_coords` VALUES ('57897', 'To Grom\'gol Base Camp', '0', '-12444.6', '220.67', '32', '0');
INSERT INTO `teleport_coords` VALUES ('57859', 'To Orgrimmar', '1', '1360.64', '-4642.83', '55', '0');
INSERT INTO `teleport_coords` VALUES ('56440', 'To Howling Fjord', '571', '1976.14', '-6098.43', '68', '0');
INSERT INTO `teleport_coords` VALUES ('57677', 'To Undercity', '0', '2063.45', '358.71', '83', '0');
INSERT INTO `teleport_coords` VALUES ('53436', 'To Borean Tundra', '571', '2828.44', '6173.64', '122', '0');
INSERT INTO `teleport_coords` VALUES ('53423', 'To Orgrimmar', '1', '1181.47', '-4153.16', '53', '0');
INSERT INTO `teleport_coords` VALUES ('25650', 'Teleport: Falcon bottom', '530', '-600.456', '4090.3', '91.8', '0');
INSERT INTO `teleport_coords` VALUES ('25652', 'Teleport: Falcon to top', '530', '-595.56', '4075.48', '143.26', '0');
INSERT INTO `teleport_coords` VALUES ('12241', 'Twin Colossals Teleport', '1', '-3282.15', '2062.17', '245.96', '0');
INSERT INTO `teleport_coords` VALUES ('23453', 'teleport trinket Gadgetzan', '1', '-7124.13', '-3818.93', '8.4107', '0');
INSERT INTO `teleport_coords` VALUES ('26566', 'Duskwither Spire UP', '530', '9330.76', '-7811.45', '136.57', '0');
INSERT INTO `teleport_coords` VALUES ('26572', 'Duskwither Spire DOWN', '530', '9334.2', '-7880.19', '74.9102', '0');
INSERT INTO `teleport_coords` VALUES ('30141', 'Falcon Watch Top', '530', '-589.83', '4079.29', '143.26', '0');
INSERT INTO `teleport_coords` VALUES ('32568', 'Firewing Point top 1', '530', '-2260.39', '3211.07', '14.12', '0');
INSERT INTO `teleport_coords` VALUES ('32569', 'Firewing Point bottom', '530', '-2307.35', '3123.92', '13.69', '0');
INSERT INTO `teleport_coords` VALUES ('32571', 'Firewing Top 2', '530', '-2259.74', '3114.9', '136.35', '0');
INSERT INTO `teleport_coords` VALUES ('32572', 'Firewing Point bottom 2[?]?', '530', '-2259.74', '3215.03', '-4.05', '0');
INSERT INTO `teleport_coords` VALUES ('33691', 'Portal Effect: Shattarah', '530', '-1863.03', '4998.05', '-21.1847', '0');
INSERT INTO `teleport_coords` VALUES ('35717', 'Portal Effect: Shattarah', '530', '-1863.03', '4998.05', '-21.1847', '0');
INSERT INTO `teleport_coords` VALUES ('45038', 'Legion Teleporter', '530', '894.396', '2557.13', '298.968', '0');
INSERT INTO `teleport_coords` VALUES ('45368', 'SunsReachUp', '530', '12791.6', '-6891.95', '31.1053', '0');
INSERT INTO `teleport_coords` VALUES ('45371', 'SunsReachDown', '530', '12782.5', '-6879.06', '23.0944', '0');
INSERT INTO `teleport_coords` VALUES ('53140', 'Teleport: Dalaran', '571', '5807.75', '588.347', '661.505', '0');
INSERT INTO `teleport_coords` VALUES ('46449', 'Portal Effect: Temple City', '571', '3709.54', '3714.82', '47.3957', '0');
INSERT INTO `teleport_coords` VALUES ('48276', 'Ritual of the Sword', '575', '296.632', '-346.075', '90.5474', '0');
INSERT INTO `teleport_coords` VALUES ('46343', 'Teleport to Caverns of Time', '1', '-8167.18', '-4766.8', '33.9648', '0');
INSERT INTO `teleport_coords` VALUES ('47673', 'Death Gate', '0', '2362.83', '-5656.88', '382.276', '0');
INSERT INTO `teleport_coords` VALUES ('66238', 'Teleport: Argent Tournament', '571', '8430.01', '934.341', '544.68', '0');
INSERT INTO `teleport_coords` VALUES ('46824', 'Amber Ledge', '571', '3573.95', '6651.86', '195.18', '0');
INSERT INTO `teleport_coords` VALUES ('65729', 'Portal Effect: Hellfire Peninsula, Horde', '0', '-11795.8', '-3172.99', '-30.0626', '0');
INSERT INTO `teleport_coords` VALUES ('65728', 'Portal Effect: Hellfire Peninsula, Alliance', '0', '-11798.9', '-3218.45', '-30.5761', '0');
INSERT INTO `teleport_coords` VALUES ('58632', 'Teleport to Lake Wintergrasp', '571', '5535.2', '2838.41', '409.24', '0');
INSERT INTO `teleport_coords` VALUES ('41077', 'Weekly event', '169', '3214.13', '3214.13', '27', '0');
INSERT INTO `teleport_coords` VALUES ('46772', 'Teleport to Saragosa', '571', '4029.24', '7337.91', '635.97', '0');
INSERT INTO `teleport_coords` VALUES ('52240', 'GM Only port', '1', '5259.62', '-2167.39', '1259.5', '0');
INSERT INTO `teleport_coords` VALUES ('60905', 'Portal Effect: Naz\'anak Exit', '571', '6446.9', '2376.13', '464.64', '0');
INSERT INTO `teleport_coords` VALUES ('57417', 'Portal to Orgrim\'s Hammer', '571', '7200.44', '1511.64', '652.4', '0');
INSERT INTO `teleport_coords` VALUES ('56917', 'Portal to The Skybreaker', '571', '7301.12', '1271.43', '603.2', '0');
