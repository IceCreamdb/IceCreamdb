/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:24:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spell_disable`
-- ----------------------------
DROP TABLE IF EXISTS `spell_disable`;
CREATE TABLE `spell_disable` (
  `spellid` int(30) NOT NULL,
  `replacement_spellid` int(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Spell System';

-- ----------------------------
-- Records of spell_disable
-- ----------------------------
INSERT INTO `spell_disable` VALUES ('33836', '0');
INSERT INTO `spell_disable` VALUES ('32844', '0');
