/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2014-12-29 19:57:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `prestartqueries`
-- ----------------------------
DROP TABLE IF EXISTS `prestartqueries`;
CREATE TABLE `prestartqueries` (
  `Query` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  `SingleShot` int(1) unsigned NOT NULL DEFAULT '1',
  `Seq` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Seq`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of prestartqueries
-- ----------------------------
