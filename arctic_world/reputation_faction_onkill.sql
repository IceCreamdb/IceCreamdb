/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:22:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `reputation_faction_onkill`
-- ----------------------------
DROP TABLE IF EXISTS `reputation_faction_onkill`;
CREATE TABLE `reputation_faction_onkill` (
  `faction_id` int(30) NOT NULL,
  `change_factionid_alliance` int(30) NOT NULL,
  `change_deltamin_alliance` int(30) NOT NULL,
  `change_deltamax_alliance` int(30) NOT NULL,
  `change_factionid_horde` int(30) NOT NULL,
  `change_deltamin_horde` int(30) NOT NULL,
  `change_deltamax_horde` int(30) NOT NULL,
  PRIMARY KEY (`faction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of reputation_faction_onkill
-- ----------------------------
INSERT INTO `reputation_faction_onkill` VALUES ('92', '132', '-100', '42000', '132', '-100', '42000');
INSERT INTO `reputation_faction_onkill` VALUES ('93', '133', '-100', '42000', '133', '-100', '42000');
