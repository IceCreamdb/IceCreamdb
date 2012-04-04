/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:26:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `auctionhouse`
-- ----------------------------
DROP TABLE IF EXISTS `auctionhouse`;
CREATE TABLE `auctionhouse` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `creature_entry` bigint(64) unsigned NOT NULL DEFAULT '0',
  `group` int(32) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `a` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of auctionhouse
-- ----------------------------
INSERT INTO `auctionhouse` VALUES ('1', '8661', '7');
INSERT INTO `auctionhouse` VALUES ('2', '8669', '1');
INSERT INTO `auctionhouse` VALUES ('3', '8670', '1');
INSERT INTO `auctionhouse` VALUES ('4', '8671', '1');
INSERT INTO `auctionhouse` VALUES ('5', '8672', '2');
INSERT INTO `auctionhouse` VALUES ('6', '8673', '2');
INSERT INTO `auctionhouse` VALUES ('7', '8674', '2');
INSERT INTO `auctionhouse` VALUES ('8', '8719', '1');
INSERT INTO `auctionhouse` VALUES ('9', '8720', '1');
INSERT INTO `auctionhouse` VALUES ('10', '8721', '2');
INSERT INTO `auctionhouse` VALUES ('11', '8722', '2');
INSERT INTO `auctionhouse` VALUES ('12', '8723', '1');
INSERT INTO `auctionhouse` VALUES ('13', '8724', '2');
INSERT INTO `auctionhouse` VALUES ('14', '9856', '2');
INSERT INTO `auctionhouse` VALUES ('15', '9857', '7');
INSERT INTO `auctionhouse` VALUES ('16', '9858', '7');
INSERT INTO `auctionhouse` VALUES ('17', '9859', '1');
INSERT INTO `auctionhouse` VALUES ('18', '15659', '1');
INSERT INTO `auctionhouse` VALUES ('19', '15675', '2');
INSERT INTO `auctionhouse` VALUES ('20', '15676', '2');
INSERT INTO `auctionhouse` VALUES ('21', '15677', '7');
INSERT INTO `auctionhouse` VALUES ('22', '15678', '1');
INSERT INTO `auctionhouse` VALUES ('23', '15679', '1');
INSERT INTO `auctionhouse` VALUES ('24', '15681', '7');
INSERT INTO `auctionhouse` VALUES ('25', '15682', '2');
INSERT INTO `auctionhouse` VALUES ('26', '15683', '2');
INSERT INTO `auctionhouse` VALUES ('27', '15684', '2');
INSERT INTO `auctionhouse` VALUES ('28', '15686', '2');
INSERT INTO `auctionhouse` VALUES ('29', '16627', '2');
INSERT INTO `auctionhouse` VALUES ('30', '16628', '2');
INSERT INTO `auctionhouse` VALUES ('31', '16629', '2');
INSERT INTO `auctionhouse` VALUES ('32', '16707', '1');
INSERT INTO `auctionhouse` VALUES ('33', '17627', '2');
INSERT INTO `auctionhouse` VALUES ('34', '17628', '2');
INSERT INTO `auctionhouse` VALUES ('35', '17629', '2');
INSERT INTO `auctionhouse` VALUES ('36', '18348', '1');
INSERT INTO `auctionhouse` VALUES ('37', '18349', '1');
INSERT INTO `auctionhouse` VALUES ('38', '18761', '2');
