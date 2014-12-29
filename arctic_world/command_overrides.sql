/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2014-12-29 14:42:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `command_overrides`
-- ----------------------------
DROP TABLE IF EXISTS `command_overrides`;
CREATE TABLE `command_overrides` (
  `command_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `access_level` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`command_name`),
  UNIQUE KEY `a` (`command_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of command_overrides
-- ----------------------------
