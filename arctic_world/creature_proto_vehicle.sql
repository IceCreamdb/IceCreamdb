/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:25:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_proto_vehicle`
-- ----------------------------
DROP TABLE IF EXISTS `creature_proto_vehicle`;
CREATE TABLE `creature_proto_vehicle` (
  `vehiclecreatureid` int(30) NOT NULL DEFAULT '1',
  `increasehealthbydriver` int(4) NOT NULL DEFAULT '0',
  `healthforitemlevel` int(30) NOT NULL DEFAULT '0',
  `spell1` int(30) NOT NULL DEFAULT '0',
  `spell2` int(30) NOT NULL DEFAULT '0',
  `spell3` int(30) NOT NULL DEFAULT '0',
  `spell4` int(30) NOT NULL DEFAULT '0',
  `spell5` int(30) NOT NULL DEFAULT '0',
  `spell6` int(30) NOT NULL DEFAULT '0',
  `accessoryseat1` int(30) NOT NULL DEFAULT '0',
  `accessoryseat2` int(30) NOT NULL DEFAULT '0',
  `accessoryseat3` int(30) NOT NULL DEFAULT '0',
  `accessoryseat4` int(30) NOT NULL DEFAULT '0',
  `accessoryseat5` int(30) NOT NULL DEFAULT '0',
  `accessoryseat6` int(30) NOT NULL DEFAULT '0',
  `accessoryseat7` int(30) NOT NULL DEFAULT '0',
  `accessoryseat8` int(30) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehiclecreatureid`),
  UNIQUE KEY `SeatVehicle` (`vehiclecreatureid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of creature_proto_vehicle
-- ----------------------------
