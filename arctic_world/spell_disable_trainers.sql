/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:22:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spell_disable_trainers`
-- ----------------------------
DROP TABLE IF EXISTS `spell_disable_trainers`;
CREATE TABLE `spell_disable_trainers` (
  `spellid` int(30) NOT NULL,
  `replacement_spellid` int(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of spell_disable_trainers
-- ----------------------------
INSERT INTO `spell_disable_trainers` VALUES ('3675', '0');
INSERT INTO `spell_disable_trainers` VALUES ('14363', '0');
INSERT INTO `spell_disable_trainers` VALUES ('5', '0');
INSERT INTO `spell_disable_trainers` VALUES ('24080', '0');
INSERT INTO `spell_disable_trainers` VALUES ('9455', '0');
INSERT INTO `spell_disable_trainers` VALUES ('27090', '0');
INSERT INTO `spell_disable_trainers` VALUES ('22430', '0');
INSERT INTO `spell_disable_trainers` VALUES ('12912', '0');
INSERT INTO `spell_disable_trainers` VALUES ('12772', '0');
INSERT INTO `spell_disable_trainers` VALUES ('12773', '0');
INSERT INTO `spell_disable_trainers` VALUES ('12915', '0');
INSERT INTO `spell_disable_trainers` VALUES ('30594', '0');
INSERT INTO `spell_disable_trainers` VALUES ('30587', '0');
INSERT INTO `spell_disable_trainers` VALUES ('10664', '0');
INSERT INTO `spell_disable_trainers` VALUES ('11447', '0');
INSERT INTO `spell_disable_trainers` VALUES ('40120', '0');
