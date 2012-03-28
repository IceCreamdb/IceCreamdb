/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:25:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `wordfilter_chat`
-- ----------------------------
DROP TABLE IF EXISTS `wordfilter_chat`;
CREATE TABLE `wordfilter_chat` (
  `regex_match` varchar(500) NOT NULL,
  `regex_ignore_if_matched` varchar(500) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of wordfilter_chat
-- ----------------------------
