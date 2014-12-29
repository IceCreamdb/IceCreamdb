/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2014-12-29 19:23:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `npc_text_localized`
-- ----------------------------
DROP TABLE IF EXISTS `npc_text_localized`;
CREATE TABLE `npc_text_localized` (
  `entry` mediumint(8) NOT NULL,
  `language_code` char(5) COLLATE utf8_unicode_ci NOT NULL,
  `text0` text COLLATE utf8_unicode_ci NOT NULL,
  `text0_1` text COLLATE utf8_unicode_ci NOT NULL,
  `text1` text COLLATE utf8_unicode_ci NOT NULL,
  `text1_1` text COLLATE utf8_unicode_ci NOT NULL,
  `text2` text COLLATE utf8_unicode_ci NOT NULL,
  `text2_1` text COLLATE utf8_unicode_ci NOT NULL,
  `text3` text COLLATE utf8_unicode_ci NOT NULL,
  `text3_1` text COLLATE utf8_unicode_ci NOT NULL,
  `text4` text COLLATE utf8_unicode_ci NOT NULL,
  `text4_1` text COLLATE utf8_unicode_ci NOT NULL,
  `text5` text COLLATE utf8_unicode_ci NOT NULL,
  `text5_1` text COLLATE utf8_unicode_ci NOT NULL,
  `text6` text COLLATE utf8_unicode_ci NOT NULL,
  `text6_1` text COLLATE utf8_unicode_ci NOT NULL,
  `text7` text COLLATE utf8_unicode_ci NOT NULL,
  `text7_1` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`entry`,`language_code`),
  KEY `lol` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of npc_text_localized
-- ----------------------------
