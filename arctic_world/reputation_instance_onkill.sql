/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:24:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `reputation_instance_onkill`
-- ----------------------------
DROP TABLE IF EXISTS `reputation_instance_onkill`;
CREATE TABLE `reputation_instance_onkill` (
  `mapid` int(30) NOT NULL,
  `mob_rep_reward` int(30) NOT NULL,
  `mob_rep_reward_heroic` int(30) NOT NULL,
  `mob_rep_limit` int(30) NOT NULL,
  `mob_rep_limit_heroic` int(30) NOT NULL,
  `boss_rep_reward` int(30) NOT NULL,
  `boss_rep_reward_heroic` int(30) NOT NULL,
  `boss_rep_limit` int(30) NOT NULL,
  `boss_rep_limit_heroic` int(30) NOT NULL,
  `faction_change_alliance` int(30) NOT NULL,
  `faction_change_horde` int(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Creature System';

-- ----------------------------
-- Records of reputation_instance_onkill
-- ----------------------------
INSERT INTO `reputation_instance_onkill` VALUES ('564', '15', '0', '42000', '0', '250', '0', '42000', '0', '1012', '1012');
INSERT INTO `reputation_instance_onkill` VALUES ('556', '9', '0', '12000', '0', '90', '0', '12000', '0', '1011', '1011');
INSERT INTO `reputation_instance_onkill` VALUES ('558', '9', '0', '12000', '0', '90', '0', '12000', '0', '1011', '1011');
INSERT INTO `reputation_instance_onkill` VALUES ('555', '12', '0', '42000', '0', '120', '0', '42000', '0', '1011', '1011');
INSERT INTO `reputation_instance_onkill` VALUES ('534', '12', '0', '42000', '0', '375', '0', '42000', '0', '990', '990');
INSERT INTO `reputation_instance_onkill` VALUES ('269', '0', '0', '42000', '0', '120', '0', '42000', '0', '989', '989');
INSERT INTO `reputation_instance_onkill` VALUES ('560', '8', '0', '42000', '0', '150', '0', '42000', '0', '989', '989');
INSERT INTO `reputation_instance_onkill` VALUES ('532', '15', '0', '42000', '0', '250', '0', '42000', '0', '967', '967');
INSERT INTO `reputation_instance_onkill` VALUES ('540', '10', '0', '42000', '0', '150', '0', '42000', '0', '946', '947');
INSERT INTO `reputation_instance_onkill` VALUES ('543', '5', '0', '12000', '0', '50', '0', '12000', '0', '946', '947');
INSERT INTO `reputation_instance_onkill` VALUES ('542', '1', '0', '12000', '0', '50', '0', '12000', '0', '946', '947');
INSERT INTO `reputation_instance_onkill` VALUES ('545', '10', '0', '42000', '0', '120', '0', '42000', '0', '942', '942');
INSERT INTO `reputation_instance_onkill` VALUES ('547', '5', '0', '12000', '0', '70', '0', '12000', '0', '942', '942');
INSERT INTO `reputation_instance_onkill` VALUES ('546', '12', '0', '12000', '0', '70', '0', '12000', '0', '942', '942');
INSERT INTO `reputation_instance_onkill` VALUES ('554', '12', '0', '42000', '0', '120', '0', '42000', '0', '935', '935');
INSERT INTO `reputation_instance_onkill` VALUES ('552', '12', '0', '42000', '0', '120', '0', '42000', '0', '935', '935');
INSERT INTO `reputation_instance_onkill` VALUES ('553', '12', '0', '42000', '0', '120', '0', '42000', '0', '935', '935');
INSERT INTO `reputation_instance_onkill` VALUES ('557', '7', '0', '42000', '0', '70', '0', '42000', '0', '933', '933');
INSERT INTO `reputation_instance_onkill` VALUES ('531', '100', '0', '5999', '0', '0', '0', '5999', '0', '910', '910');
INSERT INTO `reputation_instance_onkill` VALUES ('509', '0', '0', '5999', '0', '50', '0', '5999', '0', '910', '910');
INSERT INTO `reputation_instance_onkill` VALUES ('329', '10', '0', '42000', '0', '100', '0', '42000', '0', '529', '529');
INSERT INTO `reputation_instance_onkill` VALUES ('289', '10', '0', '42000', '0', '100', '0', '42000', '0', '529', '529');
INSERT INTO `reputation_instance_onkill` VALUES ('309', '5', '0', '42000', '0', '100', '0', '42000', '0', '270', '270');
