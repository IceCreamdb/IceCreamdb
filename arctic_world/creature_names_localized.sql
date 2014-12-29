/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2014-12-29 14:45:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_names_localized`
-- ----------------------------
DROP TABLE IF EXISTS `creature_names_localized`;
CREATE TABLE `creature_names_localized` (
  `id` mediumint(8) unsigned NOT NULL,
  `language_code` varchar(5) CHARACTER SET utf8 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `subname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`,`language_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of creature_names_localized
-- ----------------------------
