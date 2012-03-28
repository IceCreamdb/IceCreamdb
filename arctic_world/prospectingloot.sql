/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:23:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `prospectingloot`
-- ----------------------------
DROP TABLE IF EXISTS `prospectingloot`;
CREATE TABLE `prospectingloot` (
  `entryid` int(11) unsigned NOT NULL DEFAULT '0',
  `itemid` int(11) unsigned NOT NULL DEFAULT '25',
  `percentchance` float NOT NULL DEFAULT '0',
  `heroicpercentchance` float DEFAULT '0',
  `mincount` int(30) DEFAULT '1',
  `maxcount` int(30) DEFAULT '1',
  `ffa_loot` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prospectingloot
-- ----------------------------
INSERT INTO `prospectingloot` VALUES ('2770', '774', '50', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2770', '818', '50', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2770', '1210', '10', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2770', '24186', '100', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2771', '1206', '38', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('2771', '1210', '37', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('2771', '1529', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2771', '1705', '38', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('2771', '3864', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2771', '7909', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2771', '24118', '100', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2772', '1529', '34', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('2772', '1705', '33', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('2772', '3864', '33', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('2772', '7909', '5', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2772', '7910', '5', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('2772', '24190', '100', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('3858', '3864', '33', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('3858', '7909', '33', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('3858', '7910', '33', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('3858', '12361', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('3858', '12364', '2', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('3858', '12799', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('3858', '12800', '2', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('3858', '24234', '100', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '7910', '26', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '12361', '19', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '12364', '19', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '12799', '19', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '12800', '19', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '21929', '0.8', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '23077', '0.7', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '23079', '0.8', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '23107', '0.8', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '23112', '0.8', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '23117', '0.7', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('10620', '24235', '100', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '21929', '17', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23077', '17', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23079', '17', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23107', '17', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23112', '17', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23117', '17', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23436', '1.1', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23437', '1.1', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23438', '1', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23439', '1.1', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23440', '1.1', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '23441', '1', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23424', '24242', '100', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '21929', '19', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23077', '18', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23079', '18', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23107', '18', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23112', '18', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23117', '18', '0', '1', '2', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23436', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23437', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23438', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23439', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23440', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '23441', '3', '0', '1', '1', '0');
INSERT INTO `prospectingloot` VALUES ('23425', '24243', '100', '0', '1', '1', '0');
