/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:22:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `item_quest_association`
-- ----------------------------
DROP TABLE IF EXISTS `item_quest_association`;
CREATE TABLE `item_quest_association` (
  `item` int(11) NOT NULL DEFAULT '0',
  `quest` int(11) NOT NULL DEFAULT '0',
  `item_count` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `item` (`item`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Quest System';

-- ----------------------------
-- Records of item_quest_association
-- ----------------------------
INSERT INTO `item_quest_association` VALUES ('12220', '1016', '5');
INSERT INTO `item_quest_association` VALUES ('22978', '9305', '4');
INSERT INTO `item_quest_association` VALUES ('19182', '7936', '50');
INSERT INTO `item_quest_association` VALUES ('19182', '7934', '50');
INSERT INTO `item_quest_association` VALUES ('19182', '7931', '5');
INSERT INTO `item_quest_association` VALUES ('19182', '7930', '5');
INSERT INTO `item_quest_association` VALUES ('19182', '7942', '20');
INSERT INTO `item_quest_association` VALUES ('19182', '7933', '40');
INSERT INTO `item_quest_association` VALUES ('19182', '7940', '1200');
INSERT INTO `item_quest_association` VALUES ('19182', '7981', '1200');
INSERT INTO `item_quest_association` VALUES ('19182', '7932', '12');
INSERT INTO `item_quest_association` VALUES ('19182', '7935', '10');
