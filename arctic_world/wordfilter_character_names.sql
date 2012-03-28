/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:25:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `wordfilter_character_names`
-- ----------------------------
DROP TABLE IF EXISTS `wordfilter_character_names`;
CREATE TABLE `wordfilter_character_names` (
  `regex_match` varchar(255) NOT NULL,
  `regex_ignore_if_matched` varchar(255) DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of wordfilter_character_names
-- ----------------------------
