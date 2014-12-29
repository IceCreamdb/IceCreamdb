/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2014-12-29 13:07:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `totemspells`
-- ----------------------------
DROP TABLE IF EXISTS `totemspells`;
CREATE TABLE `totemspells` (
  `spell` int(10) unsigned NOT NULL DEFAULT '0',
  `castspell1` int(10) unsigned NOT NULL DEFAULT '0',
  `castspell2` int(10) unsigned NOT NULL DEFAULT '0',
  `castspell3` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of totemspells
-- ----------------------------
INSERT INTO `totemspells` VALUES ('58737', '58738', '0', '0');
INSERT INTO `totemspells` VALUES ('58739', '58740', '0', '0');
INSERT INTO `totemspells` VALUES ('58741', '58742', '0', '0');
INSERT INTO `totemspells` VALUES ('58745', '58744', '0', '0');
INSERT INTO `totemspells` VALUES ('58746', '58748', '0', '0');
INSERT INTO `totemspells` VALUES ('58749', '58750', '0', '0');
INSERT INTO `totemspells` VALUES ('58731', '58732', '0', '0');
INSERT INTO `totemspells` VALUES ('58734', '58735', '0', '0');
INSERT INTO `totemspells` VALUES ('58580', '58583', '0', '0');
INSERT INTO `totemspells` VALUES ('58581', '58584', '0', '0');
INSERT INTO `totemspells` VALUES ('58582', '58585', '0', '0');
INSERT INTO `totemspells` VALUES ('58699', '58700', '0', '0');
INSERT INTO `totemspells` VALUES ('58703', '58701', '0', '0');
INSERT INTO `totemspells` VALUES ('58704', '58702', '0', '0');
INSERT INTO `totemspells` VALUES ('2062', '33663', '0', '0');
INSERT INTO `totemspells` VALUES ('2484', '6474', '0', '0');
INSERT INTO `totemspells` VALUES ('2894', '32982', '0', '0');
INSERT INTO `totemspells` VALUES ('3599', '3606', '0', '0');
INSERT INTO `totemspells` VALUES ('3738', '2895', '0', '0');
INSERT INTO `totemspells` VALUES ('5394', '5672', '0', '0');
INSERT INTO `totemspells` VALUES ('5675', '5677', '0', '0');
INSERT INTO `totemspells` VALUES ('5730', '5728', '0', '0');
INSERT INTO `totemspells` VALUES ('6363', '6350', '0', '0');
INSERT INTO `totemspells` VALUES ('6364', '6351', '0', '0');
INSERT INTO `totemspells` VALUES ('6365', '6352', '0', '0');
INSERT INTO `totemspells` VALUES ('6375', '6371', '0', '0');
INSERT INTO `totemspells` VALUES ('6377', '6372', '0', '0');
INSERT INTO `totemspells` VALUES ('6390', '6397', '0', '0');
INSERT INTO `totemspells` VALUES ('6391', '6398', '0', '0');
INSERT INTO `totemspells` VALUES ('6392', '6399', '0', '0');
INSERT INTO `totemspells` VALUES ('6495', '0', '0', '0');
INSERT INTO `totemspells` VALUES ('8071', '8072', '0', '0');
INSERT INTO `totemspells` VALUES ('8075', '8076', '0', '0');
INSERT INTO `totemspells` VALUES ('8143', '8145', '0', '0');
INSERT INTO `totemspells` VALUES ('8154', '8156', '0', '0');
INSERT INTO `totemspells` VALUES ('8155', '8157', '0', '0');
INSERT INTO `totemspells` VALUES ('8160', '8162', '0', '0');
INSERT INTO `totemspells` VALUES ('8161', '8163', '0', '0');
INSERT INTO `totemspells` VALUES ('8170', '8172', '0', '0');
INSERT INTO `totemspells` VALUES ('8177', '8179', '0', '0');
INSERT INTO `totemspells` VALUES ('8181', '8182', '0', '0');
INSERT INTO `totemspells` VALUES ('8184', '8185', '0', '0');
INSERT INTO `totemspells` VALUES ('8187', '8188', '0', '0');
INSERT INTO `totemspells` VALUES ('8190', '8187', '0', '0');
INSERT INTO `totemspells` VALUES ('8227', '52109', '0', '0');
INSERT INTO `totemspells` VALUES ('8249', '52110', '0', '0');
INSERT INTO `totemspells` VALUES ('8262', '8263', '0', '0');
INSERT INTO `totemspells` VALUES ('8264', '8266', '0', '0');
INSERT INTO `totemspells` VALUES ('8376', '8377', '0', '0');
INSERT INTO `totemspells` VALUES ('8512', '8515', '0', '0');
INSERT INTO `totemspells` VALUES ('10406', '10403', '0', '0');
INSERT INTO `totemspells` VALUES ('10407', '10404', '0', '0');
INSERT INTO `totemspells` VALUES ('10408', '10405', '0', '0');
INSERT INTO `totemspells` VALUES ('10427', '10425', '0', '0');
INSERT INTO `totemspells` VALUES ('10428', '10426', '0', '0');
INSERT INTO `totemspells` VALUES ('10437', '10435', '0', '0');
INSERT INTO `totemspells` VALUES ('10438', '10436', '0', '0');
INSERT INTO `totemspells` VALUES ('10442', '10441', '0', '0');
INSERT INTO `totemspells` VALUES ('10462', '10460', '0', '0');
INSERT INTO `totemspells` VALUES ('10463', '10461', '0', '0');
INSERT INTO `totemspells` VALUES ('10478', '10476', '0', '0');
INSERT INTO `totemspells` VALUES ('10479', '10477', '0', '0');
INSERT INTO `totemspells` VALUES ('10495', '10491', '0', '0');
INSERT INTO `totemspells` VALUES ('10496', '10493', '0', '0');
INSERT INTO `totemspells` VALUES ('10497', '10494', '0', '0');
INSERT INTO `totemspells` VALUES ('10526', '52111', '0', '0');
INSERT INTO `totemspells` VALUES ('10537', '10534', '0', '0');
INSERT INTO `totemspells` VALUES ('10538', '10535', '0', '0');
INSERT INTO `totemspells` VALUES ('10585', '10579', '0', '0');
INSERT INTO `totemspells` VALUES ('10586', '10580', '0', '0');
INSERT INTO `totemspells` VALUES ('10587', '10581', '0', '0');
INSERT INTO `totemspells` VALUES ('10595', '10596', '0', '0');
INSERT INTO `totemspells` VALUES ('10600', '10598', '0', '0');
INSERT INTO `totemspells` VALUES ('10601', '10599', '0', '0');
INSERT INTO `totemspells` VALUES ('12506', '12504', '0', '0');
INSERT INTO `totemspells` VALUES ('15038', '15037', '0', '0');
INSERT INTO `totemspells` VALUES ('15786', '3600', '0', '0');
INSERT INTO `totemspells` VALUES ('15787', '15789', '0', '0');
INSERT INTO `totemspells` VALUES ('15867', '9574', '0', '0');
INSERT INTO `totemspells` VALUES ('16190', '39610', '0', '0');
INSERT INTO `totemspells` VALUES ('16387', '52112', '0', '0');
INSERT INTO `totemspells` VALUES ('18975', '18978', '0', '0');
INSERT INTO `totemspells` VALUES ('23420', '10405', '0', '0');
INSERT INTO `totemspells` VALUES ('23422', '10461', '0', '0');
INSERT INTO `totemspells` VALUES ('25361', '25362', '0', '0');
INSERT INTO `totemspells` VALUES ('25508', '25506', '0', '0');
INSERT INTO `totemspells` VALUES ('25509', '25507', '0', '0');
INSERT INTO `totemspells` VALUES ('25525', '25513', '0', '0');
INSERT INTO `totemspells` VALUES ('25528', '25527', '0', '0');
INSERT INTO `totemspells` VALUES ('25533', '25530', '0', '0');
INSERT INTO `totemspells` VALUES ('25552', '25550', '0', '0');
INSERT INTO `totemspells` VALUES ('25557', '52113', '0', '0');
INSERT INTO `totemspells` VALUES ('25560', '25559', '0', '0');
INSERT INTO `totemspells` VALUES ('25563', '25562', '0', '0');
INSERT INTO `totemspells` VALUES ('25567', '25566', '0', '0');
INSERT INTO `totemspells` VALUES ('25570', '25569', '0', '0');
INSERT INTO `totemspells` VALUES ('25574', '25573', '0', '0');
INSERT INTO `totemspells` VALUES ('27623', '11307', '0', '0');
INSERT INTO `totemspells` VALUES ('30706', '30708', '0', '0');
INSERT INTO `totemspells` VALUES ('58751', '58752', '0', '0');
INSERT INTO `totemspells` VALUES ('58753', '58754', '0', '0');
INSERT INTO `totemspells` VALUES ('57622', '57621', '0', '0');
INSERT INTO `totemspells` VALUES ('58643', '58646', '0', '0');
INSERT INTO `totemspells` VALUES ('58755', '58763', '0', '0');
INSERT INTO `totemspells` VALUES ('58756', '58764', '0', '0');
INSERT INTO `totemspells` VALUES ('58757', '58765', '0', '0');
INSERT INTO `totemspells` VALUES ('58649', '58651', '0', '0');
INSERT INTO `totemspells` VALUES ('58652', '58655', '0', '0');
INSERT INTO `totemspells` VALUES ('58656', '58654', '0', '0');
INSERT INTO `totemspells` VALUES ('57720', '57660', '30708', '0');
INSERT INTO `totemspells` VALUES ('57721', '57662', '30708', '0');
INSERT INTO `totemspells` VALUES ('57722', '57663', '30708', '0');
INSERT INTO `totemspells` VALUES ('58771', '58775', '0', '0');
INSERT INTO `totemspells` VALUES ('58773', '58776', '0', '0');
INSERT INTO `totemspells` VALUES ('58774', '58777', '0', '0');
