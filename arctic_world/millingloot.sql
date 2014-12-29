/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2014-12-29 19:22:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `millingloot`
-- ----------------------------
DROP TABLE IF EXISTS `millingloot`;
CREATE TABLE `millingloot` (
  `entryid` int(11) unsigned NOT NULL DEFAULT '0',
  `itemid` int(11) unsigned NOT NULL DEFAULT '0',
  `percentchance` float NOT NULL DEFAULT '0',
  `heroicpercentchance` float NOT NULL DEFAULT '0',
  `mincount` int(11) unsigned NOT NULL DEFAULT '1',
  `maxcount` int(11) unsigned NOT NULL DEFAULT '1',
  `ffa_loot` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entryid` (`entryid`,`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of millingloot
-- ----------------------------
INSERT INTO `millingloot` VALUES ('13463', '39341', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('13463', '43107', '25.1', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('13463', '43561', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('13464', '39341', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('13464', '43107', '25.7', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('13464', '43561', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('13465', '39341', '99.9', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('13465', '43107', '49.8', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('13465', '43561', '0.1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('13466', '39341', '99.9', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('13466', '43107', '49.4', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('13466', '43561', '0.1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('13467', '39341', '99.8', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('13467', '43107', '48.4', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('13467', '43561', '0.2', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('22785', '39342', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('22785', '43108', '25', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('22785', '43562', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('22786', '39342', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('22786', '43108', '25.1', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('22786', '43562', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('22787', '39342', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('22787', '43108', '24.1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('22789', '39342', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('22789', '43108', '25.6', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('22790', '39342', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('22790', '43108', '48.9', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('22791', '39342', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('22791', '43108', '51.3', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('22792', '39342', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('22792', '43108', '50', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('22793', '39342', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('22793', '43108', '51.1', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('22793', '43562', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('2447', '39151', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('2447', '4604', '0.5', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('2449', '39151', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('2449', '4604', '1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('2450', '39334', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('2450', '43103', '24.3', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('2450', '4605', '1.3', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('2450', '43557', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('2450', '39151', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('2452', '39334', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('2452', '43103', '24', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('2452', '4605', '1.2', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('2452', '43557', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('2453', '39334', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('2453', '43103', '49', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('2453', '4605', '0.6', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('2453', '43557', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3355', '39338', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('3355', '43104', '24.3', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3355', '4606', '0.05', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('3355', '43103', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3356', '39338', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('3356', '43104', '50', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3356', '4606', '0.1', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('3356', '43103', '0.05', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('3356', '43558', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3357', '39338', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('3357', '43104', '49.5', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3357', '4606', '0.05', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('3357', '43558', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3358', '39339', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('3358', '43105', '49.9', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3358', '4607', '0.05', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('3358', '43559', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3369', '39338', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('3369', '43104', '24.8', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3369', '43106', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3369', '39340', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3818', '39339', '99.9', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('3818', '43105', '24.2', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3818', '43559', '0.05', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('3818', '4607', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3819', '39339', '99.9', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('3819', '43105', '47.3', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3819', '43559', '0.1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3819', '4607', '0.1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3820', '39334', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('3820', '43103', '50.1', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3820', '4605', '0.6', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('3820', '43557', '0.1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('3821', '39339', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('3821', '43105', '25.2', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('3821', '4607', '0.05', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('3821', '43559', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('4625', '39340', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('4625', '43106', '24.5', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('4625', '43560', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('765', '39151', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('765', '4604', '0.5', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('785', '39334', '96.4', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('785', '43103', '24', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('785', '39151', '3.6', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('785', '4604', '1.3', '0', '1', '2', '0');
INSERT INTO `millingloot` VALUES ('785', '43105', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('785', '39339', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('8831', '39340', '99.9', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('8831', '43106', '24.7', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('8831', '43560', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('8836', '39340', '100', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('8836', '43106', '26.7', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('8836', '43560', '0.1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('8838', '39340', '99.9', '0', '2', '3', '0');
INSERT INTO `millingloot` VALUES ('8838', '43106', '25.3', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('8838', '43560', '0.05', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('8839', '39340', '100', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('8839', '43106', '50', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('8845', '39340', '99.9', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('8845', '43106', '53', '0', '1', '3', '0');
INSERT INTO `millingloot` VALUES ('8845', '43560', '0.1', '0', '1', '1', '0');
INSERT INTO `millingloot` VALUES ('8846', '39340', '99.9', '0', '2', '4', '0');
INSERT INTO `millingloot` VALUES ('8846', '43106', '48.1', '0', '1', '1', '0');
