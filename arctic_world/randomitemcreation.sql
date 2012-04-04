/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:22:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `randomitemcreation`
-- ----------------------------
DROP TABLE IF EXISTS `randomitemcreation`;
CREATE TABLE `randomitemcreation` (
  `SpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemToCreate` int(10) unsigned NOT NULL DEFAULT '0',
  `Skill` int(10) unsigned NOT NULL DEFAULT '0',
  `Chance` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ItemToCreate`,`SpellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of randomitemcreation
-- ----------------------------
INSERT INTO `randomitemcreation` VALUES ('48247', '0', '773', '0');
INSERT INTO `randomitemcreation` VALUES ('59487', '0', '773', '0');
INSERT INTO `randomitemcreation` VALUES ('59480', '0', '773', '0');
INSERT INTO `randomitemcreation` VALUES ('53892', '41482', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53866', '42450', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53831', '41432', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53835', '41433', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53852', '41444', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53874', '41483', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53926', '41463', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53877', '41484', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53869', '41451', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53880', '41485', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53832', '41434', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53884', '41486', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53888', '41487', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53918', '41464', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53930', '41465', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53873', '41488', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53876', '41489', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53844', '41435', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53920', '41466', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53845', '41436', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53878', '41491', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53862', '41452', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53871', '41453', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53867', '41454', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53872', '41492', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53925', '41467', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53916', '41468', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53928', '41469', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53879', '41493', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53881', '41494', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53941', '41440', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53922', '41470', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53865', '41455', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53857', '41445', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53929', '41471', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53882', '41495', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('54017', '41437', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53887', '41496', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53870', '41456', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53863', '41457', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53856', '41446', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53931', '41472', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53885', '41497', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53893', '41498', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53875', '41499', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53854', '41447', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53864', '41459', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53834', '41438', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53921', '41473', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53933', '41474', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53860', '41460', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53923', '41475', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53853', '41448', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53934', '41441', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53859', '41461', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53940', '41442', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53890', '41500', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53889', '41501', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53919', '41476', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53943', '41443', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53927', '41447', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53932', '41478', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53861', '41462', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53855', '41449', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53894', '41479', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53924', '41480', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53883', '41502', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53917', '41481', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53886', '41429', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53843', '41439', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53868', '41458', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('53891', '41490', '755', '25');
INSERT INTO `randomitemcreation` VALUES ('59491', '0', '773', '0');
INSERT INTO `randomitemcreation` VALUES ('44317', '0', '773', '0');
INSERT INTO `randomitemcreation` VALUES ('59502', '0', '773', '0');
INSERT INTO `randomitemcreation` VALUES ('59504', '0', '773', '0');
