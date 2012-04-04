/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:23:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `quests_localized`
-- ----------------------------
DROP TABLE IF EXISTS `quests_localized`;
CREATE TABLE `quests_localized` (
  `entry` mediumint(10) NOT NULL,
  `language_code` char(5) COLLATE utf8_unicode_ci NOT NULL,
  `Title` text COLLATE utf8_unicode_ci NOT NULL,
  `Details` text COLLATE utf8_unicode_ci NOT NULL,
  `Objectives` text COLLATE utf8_unicode_ci NOT NULL,
  `CompletionText` text COLLATE utf8_unicode_ci NOT NULL,
  `IncompleteText` text COLLATE utf8_unicode_ci NOT NULL,
  `EndText` text COLLATE utf8_unicode_ci NOT NULL,
  `ObjectiveText1` text COLLATE utf8_unicode_ci NOT NULL,
  `ObjectiveText2` text COLLATE utf8_unicode_ci NOT NULL,
  `ObjectiveText3` text COLLATE utf8_unicode_ci NOT NULL,
  `ObjectiveText4` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`entry`,`language_code`),
  KEY `lol` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of quests_localized
-- ----------------------------