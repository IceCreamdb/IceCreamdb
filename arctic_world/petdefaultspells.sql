/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:23:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `petdefaultspells`
-- ----------------------------
DROP TABLE IF EXISTS `petdefaultspells`;
CREATE TABLE `petdefaultspells` (
  `entry` int(11) NOT NULL DEFAULT '0',
  `spell` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Pet System';

-- ----------------------------
-- Records of petdefaultspells
-- ----------------------------
