/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2014-12-29 14:42:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_formations`
-- ----------------------------
DROP TABLE IF EXISTS `creature_formations`;
CREATE TABLE `creature_formations` (
  `spawn_id` int(10) unsigned NOT NULL DEFAULT '0',
  `target_spawn_id` int(10) unsigned NOT NULL DEFAULT '0',
  `follow_angle` float NOT NULL DEFAULT '0',
  `follow_dist` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`spawn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of creature_formations
-- ----------------------------
INSERT INTO `creature_formations` VALUES ('47848', '47875', '-3', '3');
INSERT INTO `creature_formations` VALUES ('47849', '47875', '3', '3');
INSERT INTO `creature_formations` VALUES ('47851', '47871', '-3', '3');
INSERT INTO `creature_formations` VALUES ('47857', '47859', '-3', '3');
INSERT INTO `creature_formations` VALUES ('47858', '47859', '3', '3');
INSERT INTO `creature_formations` VALUES ('47870', '47871', '3', '3');
INSERT INTO `creature_formations` VALUES ('47873', '47872', '3', '3');
INSERT INTO `creature_formations` VALUES ('47874', '47872', '-3', '3');
INSERT INTO `creature_formations` VALUES ('48522', '48521', '5', '1');
INSERT INTO `creature_formations` VALUES ('50825', '50826', '5', '3');
INSERT INTO `creature_formations` VALUES ('50827', '50826', '-5', '3');
INSERT INTO `creature_formations` VALUES ('57843', '57842', '0', '3');
INSERT INTO `creature_formations` VALUES ('57867', '57874', '1', '3');
INSERT INTO `creature_formations` VALUES ('58816', '58817', '1', '3');
INSERT INTO `creature_formations` VALUES ('64468', '64467', '3', '2');
INSERT INTO `creature_formations` VALUES ('64478', '64477', '3', '2');
INSERT INTO `creature_formations` VALUES ('64481', '64480', '3', '2');
INSERT INTO `creature_formations` VALUES ('64489', '64488', '3', '2');
INSERT INTO `creature_formations` VALUES ('64491', '64492', '3', '2');
INSERT INTO `creature_formations` VALUES ('64503', '64502', '3', '2');
INSERT INTO `creature_formations` VALUES ('64659', '64658', '3', '2');
INSERT INTO `creature_formations` VALUES ('65382', '65383', '3', '2');
INSERT INTO `creature_formations` VALUES ('65385', '65384', '3', '2');
INSERT INTO `creature_formations` VALUES ('65388', '65387', '3', '2');
INSERT INTO `creature_formations` VALUES ('65390', '65389', '3', '2');
INSERT INTO `creature_formations` VALUES ('65393', '65392', '3', '2');
INSERT INTO `creature_formations` VALUES ('65395', '65394', '3', '2');
INSERT INTO `creature_formations` VALUES ('65472', '65471', '3', '2');
INSERT INTO `creature_formations` VALUES ('65474', '65473', '3', '2');
INSERT INTO `creature_formations` VALUES ('65479', '65478', '3', '2');
INSERT INTO `creature_formations` VALUES ('65485', '65484', '3', '2');
INSERT INTO `creature_formations` VALUES ('65489', '65488', '3', '2');
INSERT INTO `creature_formations` VALUES ('66243', '66244', '1', '3');
INSERT INTO `creature_formations` VALUES ('67701', '67702', '1', '6');
INSERT INTO `creature_formations` VALUES ('69923', '69926', '1', '3');
INSERT INTO `creature_formations` VALUES ('78452', '78453', '0', '3');
INSERT INTO `creature_formations` VALUES ('78454', '78452', '0', '1');
INSERT INTO `creature_formations` VALUES ('84724', '84816', '0', '3');
INSERT INTO `creature_formations` VALUES ('84907', '84908', '4', '1');
INSERT INTO `creature_formations` VALUES ('84956', '85034', '-3', '0');
INSERT INTO `creature_formations` VALUES ('84969', '84970', '4', '1');
INSERT INTO `creature_formations` VALUES ('84973', '84974', '3', '0');
INSERT INTO `creature_formations` VALUES ('84977', '84978', '3', '2');
INSERT INTO `creature_formations` VALUES ('194260', '104261', '5', '2');
INSERT INTO `creature_formations` VALUES ('194262', '104261', '-5', '2');
INSERT INTO `creature_formations` VALUES ('194264', '104260', '3', '2');
INSERT INTO `creature_formations` VALUES ('194263', '104262', '-3', '2');
INSERT INTO `creature_formations` VALUES ('204556', '204555', '10', '1.5');
INSERT INTO `creature_formations` VALUES ('204553', '204544', '-10', '1.5');
INSERT INTO `creature_formations` VALUES ('204816', '104145', '3', '3');
INSERT INTO `creature_formations` VALUES ('173162', '173164', '5', '1');
INSERT INTO `creature_formations` VALUES ('173201', '173200', '0', '2');
INSERT INTO `creature_formations` VALUES ('172845', '172847', '0', '1');
INSERT INTO `creature_formations` VALUES ('172846', '172845', '0', '1');
INSERT INTO `creature_formations` VALUES ('227498', '227499', '0', '1');
INSERT INTO `creature_formations` VALUES ('227497', '227498', '0', '1');
INSERT INTO `creature_formations` VALUES ('227496', '227497', '0', '1');
INSERT INTO `creature_formations` VALUES ('172939', '172938', '5', '1');
INSERT INTO `creature_formations` VALUES ('204930', '204929', '-5', '1');
INSERT INTO `creature_formations` VALUES ('204932', '204929', '5', '1');
INSERT INTO `creature_formations` VALUES ('226497', '226498', '-5', '3');
INSERT INTO `creature_formations` VALUES ('226499', '226498', '5', '3');
INSERT INTO `creature_formations` VALUES ('226501', '226497', '5', '1');
INSERT INTO `creature_formations` VALUES ('226504', '226501', '5', '1');
INSERT INTO `creature_formations` VALUES ('226502', '226499', '-5', '1');
INSERT INTO `creature_formations` VALUES ('226503', '226502', '-5', '1');
INSERT INTO `creature_formations` VALUES ('226505', '226503', '-5', '1');
INSERT INTO `creature_formations` VALUES ('172992', '172993', '5', '1');
INSERT INTO `creature_formations` VALUES ('228892', '228891', '-5', '1');
INSERT INTO `creature_formations` VALUES ('228893', '228891', '5', '1');
INSERT INTO `creature_formations` VALUES ('39147', '229700', '0', '1');
INSERT INTO `creature_formations` VALUES ('39145', '229700', '-5', '3');
INSERT INTO `creature_formations` VALUES ('39146', '229700', '5', '3');
