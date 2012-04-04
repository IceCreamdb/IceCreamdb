/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:23:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `playercreateinfo_bars`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_bars`;
CREATE TABLE `playercreateinfo_bars` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action` mediumint(10) unsigned DEFAULT NULL,
  `type` tinyint(3) unsigned DEFAULT NULL,
  `misc` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`race`,`class`,`button`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of playercreateinfo_bars
-- ----------------------------
INSERT INTO `playercreateinfo_bars` VALUES ('11', '8', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '7', '11', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '7', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '2', '2', '635', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '2', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '2', '1', '21084', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '2', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '2', '11', '2070', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '4', '1', '1752', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '4', '2', '2098', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '4', '3', '2764', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '4', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '4', '11', '2070', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '5', '1', '585', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '5', '2', '2050', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '5', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '5', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '5', '11', '2070', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '8', '1', '133', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '8', '2', '168', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '8', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '8', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '8', '11', '2070', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '9', '1', '686', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '9', '2', '687', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '9', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '9', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('1', '9', '11', '4604', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '7', '3', '28880', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '7', '2', '331', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '7', '1', '403', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '3', '2', '75', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '3', '1', '2973', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '3', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '3', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '3', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '4', '1', '1752', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '4', '2', '2098', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '4', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '4', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '7', '2', '331', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '7', '1', '403', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '7', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '7', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '7', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '9', '1', '686', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '9', '2', '687', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '9', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '9', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('2', '9', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '7', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '5', '83', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '5', '11', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '2', '2', '635', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '2', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '2', '1', '21084', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '2', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '2', '11', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '3', '2', '75', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '3', '1', '2973', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '3', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '3', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '3', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '4', '1', '1752', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '4', '2', '2098', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '4', '3', '2764', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '4', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '4', '11', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '5', '1', '585', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '5', '2', '2050', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '5', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '5', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('3', '5', '11', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '5', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '5', '3', '28880', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '5', '2', '2050', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '3', '2', '75', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '3', '1', '2973', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '3', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '3', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '3', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '4', '1', '1752', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '4', '2', '2098', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '4', '3', '2764', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '4', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '4', '11', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '5', '1', '585', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '5', '2', '2050', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '5', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '5', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '5', '11', '2070', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '11', '1', '5176', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '11', '2', '5185', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '11', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '11', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '11', '11', '4536', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '5', '1', '585', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '5', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '83', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '4', '11', '4604', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '4', '3', '2764', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '4', '2', '2098', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '4', '1', '1752', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '4', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '5', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '5', '2', '2050', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '5', '1', '585', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '5', '11', '4604', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '5', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '8', '11', '4604', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '8', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '8', '2', '168', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '8', '1', '133', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '8', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '9', '1', '686', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '9', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '9', '2', '687', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '9', '11', '4604', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('5', '9', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '82', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '74', '75', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '73', '2973', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '72', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '3', '1', '2973', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '3', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '3', '2', '75', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '3', '3', '20549', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '3', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '3', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '7', '1', '403', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '7', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '7', '2', '331', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '7', '3', '20549', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '7', '11', '4604', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '7', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '11', '1', '5176', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '11', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '11', '2', '5185', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '11', '3', '20549', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '11', '11', '4536', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('6', '11', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '11', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '3', '28880', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '4', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '4', '3', '2764', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '4', '1', '1752', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '4', '2', '2098', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '4', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '8', '11', '4536', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '8', '1', '133', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '8', '2', '168', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '8', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '8', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '9', '11', '4604', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '9', '1', '686', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '9', '2', '687', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '9', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('7', '9', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '2', '75', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '1', '2973', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '3', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('11', '2', '83', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '3', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '3', '11', '4604', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '3', '1', '2973', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '3', '2', '75', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '3', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '4', '1', '1752', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '4', '3', '2764', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '4', '2', '2098', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '4', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '4', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '5', '1', '585', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '5', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '5', '2', '2050', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '5', '11', '4540', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '5', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '7', '1', '403', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '7', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '7', '2', '331', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '7', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '7', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '8', '1', '133', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '8', '10', '159', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '8', '2', '168', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '8', '11', '117', '128', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('8', '8', '0', '6603', '0', '0');
INSERT INTO `playercreateinfo_bars` VALUES ('4', '3', '3', '20580', '0', '0');
