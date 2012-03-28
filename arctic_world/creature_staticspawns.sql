/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:21:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_staticspawns`
-- ----------------------------
DROP TABLE IF EXISTS `creature_staticspawns`;
CREATE TABLE `creature_staticspawns` (
  `id` int(30) unsigned NOT NULL AUTO_INCREMENT,
  `entry` int(30) NOT NULL,
  `Map` int(30) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `orientation` float NOT NULL,
  `movetype` int(30) NOT NULL DEFAULT '0',
  `displayid` int(30) unsigned NOT NULL DEFAULT '0',
  `faction` int(30) NOT NULL DEFAULT '35',
  `flags` int(30) NOT NULL DEFAULT '0',
  `bytes` int(30) NOT NULL DEFAULT '0',
  `bytes1` int(30) NOT NULL,
  `bytes2` int(30) NOT NULL DEFAULT '0',
  `emote_state` int(30) NOT NULL DEFAULT '0',
  `channel_spell` int(30) NOT NULL DEFAULT '0',
  `channel_target_sqlid` int(30) NOT NULL,
  `channel_target_sqlid_creature` int(30) NOT NULL,
  `standstate` int(10) NOT NULL,
  `Phase` int(10) NOT NULL,
  `vehicle` int(10) NOT NULL DEFAULT '0',
  `eventid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Relates to events table',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `a` (`Map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spawn System';

-- ----------------------------
-- Records of creature_staticspawns
-- ----------------------------
