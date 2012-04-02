/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-02 21:15:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ai_threattospellid`
-- ----------------------------
DROP TABLE IF EXISTS `ai_threattospellid`;
CREATE TABLE `ai_threattospellid` (
  `spell` int(11) unsigned NOT NULL DEFAULT '0',
  `mod` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`),
  UNIQUE KEY `a` (`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of ai_threattospellid
-- ----------------------------
INSERT INTO `ai_threattospellid` VALUES ('78', '145');
INSERT INTO `ai_threattospellid` VALUES ('99', '42');
INSERT INTO `ai_threattospellid` VALUES ('284', '290');
INSERT INTO `ai_threattospellid` VALUES ('285', '340');
INSERT INTO `ai_threattospellid` VALUES ('781', '-135');
INSERT INTO `ai_threattospellid` VALUES ('1160', '43');
INSERT INTO `ai_threattospellid` VALUES ('1608', '400');
INSERT INTO `ai_threattospellid` VALUES ('1735', '84');
INSERT INTO `ai_threattospellid` VALUES ('1742', '-37');
INSERT INTO `ai_threattospellid` VALUES ('1753', '-75');
INSERT INTO `ai_threattospellid` VALUES ('1754', '-120');
INSERT INTO `ai_threattospellid` VALUES ('1755', '-173');
INSERT INTO `ai_threattospellid` VALUES ('1756', '-201');
INSERT INTO `ai_threattospellid` VALUES ('6190', '86');
INSERT INTO `ai_threattospellid` VALUES ('6360', '-41');
INSERT INTO `ai_threattospellid` VALUES ('6363', '-82');
INSERT INTO `ai_threattospellid` VALUES ('6572', '315');
INSERT INTO `ai_threattospellid` VALUES ('6574', '500');
INSERT INTO `ai_threattospellid` VALUES ('7379', '700');
INSERT INTO `ai_threattospellid` VALUES ('7405', '481');
INSERT INTO `ai_threattospellid` VALUES ('8380', '612');
INSERT INTO `ai_threattospellid` VALUES ('8998', '-150');
INSERT INTO `ai_threattospellid` VALUES ('9000', '-300');
INSERT INTO `ai_threattospellid` VALUES ('9490', '168');
INSERT INTO `ai_threattospellid` VALUES ('9747', '336');
INSERT INTO `ai_threattospellid` VALUES ('9898', '672');
INSERT INTO `ai_threattospellid` VALUES ('11554', '174');
INSERT INTO `ai_threattospellid` VALUES ('11555', '348');
INSERT INTO `ai_threattospellid` VALUES ('11556', '696');
INSERT INTO `ai_threattospellid` VALUES ('11565', '620');
INSERT INTO `ai_threattospellid` VALUES ('11566', '700');
INSERT INTO `ai_threattospellid` VALUES ('11567', '750');
INSERT INTO `ai_threattospellid` VALUES ('11596', '724');
INSERT INTO `ai_threattospellid` VALUES ('11597', '836');
INSERT INTO `ai_threattospellid` VALUES ('11600', '821');
INSERT INTO `ai_threattospellid` VALUES ('11601', '941');
INSERT INTO `ai_threattospellid` VALUES ('11784', '-133');
INSERT INTO `ai_threattospellid` VALUES ('11785', '-165');
INSERT INTO `ai_threattospellid` VALUES ('12798', '25');
INSERT INTO `ai_threattospellid` VALUES ('16697', '-225');
INSERT INTO `ai_threattospellid` VALUES ('20736', '60');
INSERT INTO `ai_threattospellid` VALUES ('23922', '250');
INSERT INTO `ai_threattospellid` VALUES ('23923', '500');
INSERT INTO `ai_threattospellid` VALUES ('23924', '700');
INSERT INTO `ai_threattospellid` VALUES ('23925', '900');
