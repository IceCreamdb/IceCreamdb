/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:26:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `banned_phrases`
-- ----------------------------
DROP TABLE IF EXISTS `banned_phrases`;
CREATE TABLE `banned_phrases` (
  `phrase` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`phrase`),
  UNIQUE KEY `a` (`phrase`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of banned_phrases
-- ----------------------------
