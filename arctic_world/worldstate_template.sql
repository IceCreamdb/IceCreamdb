/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:25:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `worldstate_template`
-- ----------------------------
DROP TABLE IF EXISTS `worldstate_template`;
CREATE TABLE `worldstate_template` (
  `mapid` int(11) NOT NULL,
  `zone_mask` int(30) NOT NULL,
  `faction_mask` int(30) NOT NULL,
  `field_number` int(30) unsigned NOT NULL,
  `initial_value` int(30) NOT NULL,
  `comment` varchar(200) NOT NULL,
  PRIMARY KEY (`field_number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of worldstate_template
-- ----------------------------
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2476', '0', 'WORLDSTATE_HELLFIRE_ALLIANCE_TOWERS_CONTROLLED');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2478', '0', 'WORLDSTATE_HELLFIRE_HORDE_TOWERS_CONTROLLED');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2490', '1', 'WORLDSTATE_HELLFIRE_TOWER_DISPLAY_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2489', '1', 'WORLDSTATE_HELLFIRE_TOWER_DISPLAY_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2473', '0', 'WORLDSTATE_HELLFIRE_PVP_CAPTURE_BAR_DISPLAY');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2474', '0', 'WORLDSTATE_HELLFIRE_PVP_CAPTURE_BAR_VALUE');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2472', '1', 'WORLDSTATE_HELLFIRE_STADIUM_NEUTRAL');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2471', '0', 'WORLDSTATE_HELLFIRE_STADIUM_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2470', '0', 'WORLDSTATE_HELLFIRE_STADIUM_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2482', '1', 'WORLDSTATE_HELLFIRE_OVERLOOK_NEUTRAL');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2480', '0', 'WORLDSTATE_HELLFIRE_OVERLOOK_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2481', '0', 'WORLDSTATE_HELLFIRE_OVERLOOK_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2485', '1', 'WORLDSTATE_HELLFIRE_BROKENHILL_NEUTRAL');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2483', '0', 'WORLDSTATE_HELLFIRE_BROKENHILL_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3483', '-1', '2484', '0', 'WORLDSTATE_HELLFIRE_BROKENHILL_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3518', '-1', '2502', '0', 'WORLDSTATE_HALAA_GUARD_DISPLAY_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3518', '-1', '2503', '0', 'WORLDSTATE_HALAA_GUARD_DISPLAY_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3518', '-1', '2491', '0', 'WORLDSTATE_HALAA_GUARDS_REMAINING');
INSERT INTO `worldstate_template` VALUES ('530', '3518', '-1', '2493', '0', 'WORLDSTATE_HALAA_GUARDS_REMAINING_MAX');
INSERT INTO `worldstate_template` VALUES ('-1', '-1', '-1', '3901', '4', 'ARENA_SEASON_COUNT');
INSERT INTO `worldstate_template` VALUES ('-1', '-1', '-1', '3191', '4', 'ARENA_SEASON_STATE; 0 = finished; else started');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2621', '0', 'WORLDSTATE_TEROKKAR_ALLIANCE_TOWERS_CONTROLLED');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2622', '0', 'WORLDSTATE_TEROKKAR_HORDE_TOWERS_CONTROLLED');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2620', '1', 'WORLDSTATE_TEROKKAR_TOWER_DISPLAY');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2623', '0', 'WORLDSTATE_TEROKKAR_PVP_CAPTURE_BAR_DISPLAY');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2625', '0', 'WORLDSTATE_TEROKKAR_PVP_CAPTURE_BAR_VALUE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2681', '1', 'WORLDSTATE_TEROKKAR_TOWER1_NEUTRAL');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2686', '1', 'WORLDSTATE_TEROKKAR_TOWER2_NEUTRAL');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2690', '1', 'WORLDSTATE_TEROKKAR_TOWER3_NEUTRAL');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2696', '1', 'WORLDSTATE_TEROKKAR_TOWER4_NEUTRAL');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2693', '1', 'WORLDSTATE_TEROKKAR_TOWER5_NEUTRAL');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2683', '0', 'WORLDSTATE_TEROKKAR_TOWER1_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2684', '0', 'WORLDSTATE_TEROKKAR_TOWER2_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2688', '0', 'WORLDSTATE_TEROKKAR_TOWER3_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2694', '0', 'WORLDSTATE_TEROKKAR_TOWER4_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2691', '0', 'WORLDSTATE_TEROKKAR_TOWER5_ALLIANCE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2682', '0', 'WORLDSTATE_TEROKKAR_TOWER1_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2685', '0', 'WORLDSTATE_TEROKKAR_TOWER2_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2689', '0', 'WORLDSTATE_TEROKKAR_TOWER3_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2695', '0', 'WORLDSTATE_TEROKKAR_TOWER4_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3519', '-1', '2692', '0', 'WORLDSTATE_TEROKKAR_TOWER5_HORDE');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2647', '1', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2648', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2649', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2652', '1', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2560', '1', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2646', '1', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2557', '1', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2650', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2558', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2644', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2555', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2651', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2559', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2645', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2556', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2527', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2528', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2533', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2534', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2655', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2658', '0', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2656', '1', '');
INSERT INTO `worldstate_template` VALUES ('530', '3521', '-1', '2657', '1', '');
