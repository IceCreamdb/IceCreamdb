/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:22:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `map_checkpoint`
-- ----------------------------
DROP TABLE IF EXISTS `map_checkpoint`;
CREATE TABLE `map_checkpoint` (
  `entry` int(30) NOT NULL,
  `prereq_checkpoint_id` int(30) NOT NULL,
  `creature_id` int(30) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Map System';

-- ----------------------------
-- Records of map_checkpoint
-- ----------------------------
