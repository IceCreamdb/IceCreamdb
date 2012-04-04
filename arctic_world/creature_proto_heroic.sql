/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:25:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_proto_heroic`
-- ----------------------------
DROP TABLE IF EXISTS `creature_proto_heroic`;
CREATE TABLE `creature_proto_heroic` (
  `entry` int(10) NOT NULL,
  `minlevel` int(10) unsigned NOT NULL DEFAULT '1',
  `maxlevel` int(10) unsigned NOT NULL DEFAULT '1',
  `minhealth` int(10) NOT NULL DEFAULT '1',
  `maxhealth` int(10) NOT NULL DEFAULT '1',
  `mindmg` float NOT NULL DEFAULT '1',
  `maxdmg` float NOT NULL DEFAULT '1',
  `powertype` int(11) NOT NULL DEFAULT '0',
  `power` int(10) DEFAULT NULL,
  `resistance1` int(10) NOT NULL DEFAULT '0',
  `resistance2` int(10) NOT NULL DEFAULT '0',
  `resistance3` int(10) NOT NULL DEFAULT '0',
  `resistance4` int(10) NOT NULL DEFAULT '0',
  `resistance5` int(10) NOT NULL DEFAULT '0',
  `resistance6` int(10) NOT NULL DEFAULT '0',
  `resistance7` int(10) NOT NULL DEFAULT '0',
  `auras` longtext COLLATE utf8_unicode_ci NOT NULL,
  `auraimmune_flag` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of creature_proto_heroic
-- ----------------------------
