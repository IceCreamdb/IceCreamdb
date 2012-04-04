/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:22:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spell_proc`
-- ----------------------------
DROP TABLE IF EXISTS `spell_proc`;
CREATE TABLE `spell_proc` (
  `spellID` int(30) NOT NULL DEFAULT '0',
  `ProcOnNameHash` int(30) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spellID`,`ProcOnNameHash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of spell_proc
-- ----------------------------
INSERT INTO `spell_proc` VALUES ('38395', '719070679');
INSERT INTO `spell_proc` VALUES ('38395', '1037420658');
