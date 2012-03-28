/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:23:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `professiondiscoveries`
-- ----------------------------
DROP TABLE IF EXISTS `professiondiscoveries`;
CREATE TABLE `professiondiscoveries` (
  `SpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellToDiscover` int(10) unsigned NOT NULL DEFAULT '0',
  `SkillValue` int(10) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`SpellId`,`SpellToDiscover`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of professiondiscoveries
-- ----------------------------
INSERT INTO `professiondiscoveries` VALUES ('58303', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58342', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58314', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58312', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58343', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58323', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58344', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58337', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58318', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58306', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58313', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58301', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58326', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58300', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58299', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58298', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58308', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58310', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58296', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58289', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58346', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58286', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58311', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58305', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('59326', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58345', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58325', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58315', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58320', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58288', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58336', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58332', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58324', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58307', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58340', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58328', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58331', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58329', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58287', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58338', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('59315', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58339', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58302', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58330', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58321', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58316', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58333', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58319', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58327', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58297', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57229', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57215', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57230', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57228', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57209', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58347', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57217', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('56990', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58322', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58341', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('57253', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('56965', '61288', '75', '50');
INSERT INTO `professiondiscoveries` VALUES ('58317', '61288', '75', '100');
INSERT INTO `professiondiscoveries` VALUES ('56944', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56946', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56947', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56949', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56950', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56954', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56958', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56960', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56975', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56977', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56980', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56983', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56986', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56987', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56988', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56989', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56996', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56998', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('56999', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57006', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57010', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57011', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57012', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57013', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57014', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57019', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57021', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57028', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57034', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57035', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57036', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57112', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57115', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57116', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57117', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57124', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57126', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57127', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57128', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57130', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57152', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57153', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57155', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57159', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57160', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57164', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57166', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57169', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57170', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57181', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57189', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57190', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57191', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57193', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57195', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57198', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57199', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57202', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57207', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57208', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57211', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57212', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57214', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57218', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57220', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57223', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57225', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57232', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57233', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57234', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57235', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57237', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57243', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57247', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57248', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57250', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57258', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57260', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57261', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57263', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57264', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57267', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57268', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57273', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57276', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('57719', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('58322', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('58341', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('59559', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('59560', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('59561', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('61677', '61177', '385', '100');
INSERT INTO `professiondiscoveries` VALUES ('53895', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60354', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60365', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60355', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60357', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60366', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('60356', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('56519', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('54220', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('54221', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('54222', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('53904', '60893', '400', '100');
INSERT INTO `professiondiscoveries` VALUES ('54020', '60893', '445', '100');
INSERT INTO `professiondiscoveries` VALUES ('53777', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53776', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53781', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53782', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53775', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53774', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53773', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53771', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53779', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53780', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53783', '60350', '400', '50');
INSERT INTO `professiondiscoveries` VALUES ('53784', '60350', '400', '50');
