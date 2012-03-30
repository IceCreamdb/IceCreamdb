/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 22:09:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `worldstring_tables_localized`
-- ----------------------------
DROP TABLE IF EXISTS `worldstring_tables_localized`;
CREATE TABLE `worldstring_tables_localized` (
  `entry` int(11) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `text` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of worldstring_tables_localized
-- ----------------------------
