/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-04 17:25:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gameobject_quest_pickup_binding`
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_quest_pickup_binding`;
CREATE TABLE `gameobject_quest_pickup_binding` (
  `entry` int(11) NOT NULL DEFAULT '0',
  `quest` int(11) NOT NULL DEFAULT '0',
  `required_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of gameobject_quest_pickup_binding
-- ----------------------------
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('1770', '553', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('1769', '553', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('1768', '553', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('2704', '633', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('3192', '784', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('3192', '786', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('3190', '786', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('3189', '786', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('4072', '900', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('61935', '900', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('61936', '900', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('6908', '905', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('6907', '905', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('6906', '905', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('171892', '953', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('17188', '953', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('16393', '957', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('19027', '1022', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('20352', '1140', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('19901', '1140', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('20359', '1172', '5');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('102986', '1884', '4');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('144068', '2988', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('144067', '2988', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('144066', '2988', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('144073', '2995', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('144072', '2995', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('144071', '2995', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('149032', '3463', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('149031', '3463', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('149030', '3463', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('149025', '3463', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('160840', '3825', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('176161', '5165', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('176160', '5165', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('176159', '5165', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('176158', '5165', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('176544', '5382', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('177929', '6381', '10');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('180516', '8345', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('180916', '8889', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('180919', '8889', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('180920', '8889', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181250', '9275', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181251', '9275', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181252', '9275', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181433', '9294', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('0', '9678', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182563', '10021', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182565', '10021', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182566', '10021', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183936', '10238', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183940', '10238', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183941', '10238', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('1721', '498', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('3644', '849', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('3737', '877', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('3525', '924', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('19030', '1043', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('153556', '3701', '12');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('178090', '6395', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181359', '9169', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181148', '9193', '10');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181346', '9319', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181342', '9322', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181344', '9323', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181332', '9367', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181336', '9368', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181346', '9386', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181561', '9388', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181566', '9389', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181581', '9391', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181653', '9444', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181690', '9526', '8');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182026', '9740', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183789', '9971', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182789', '10047', '8');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182800', '10056', '6');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183147', '10111', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('184414', '10144', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182800', '10158', '6');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183805', '10203', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('184290', '10208', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('184631', '10457', '5');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('184684', '10515', '10');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185124', '10771', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185211', '10861', '3');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185216', '10874', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('186565', '11244', '8');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('187662', '11605', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188100', '11900', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188104', '11904', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188133', '11936', '5');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188163', '11965', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188264', '11993', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188264', '12058', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188695', '12265', '8');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('189313', '12307', '8');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190700', '12550', '3');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190508', '12559', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190509', '12613', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190618', '12627', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190590', '12660', '4');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('191229', '12790', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('191840', '12925', '30');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192120', '12965', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192493', '13034', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('191820', '13084', '10');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192858', '13117', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192914', '13120', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192933', '13134', '5');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('193025', '13152', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('193051', '13182', '6');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('191840', '13425', '30');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('194537', '13643', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('1722', '498', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('17189', '953', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('144070', '2994', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('176245', '5251', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181347', '9319', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181339', '9322', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181338', '9323', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181333', '9367', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181337', '9368', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181347', '9386', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181560', '9388', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181564', '9389', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181580', '9391', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182058', '9725', '3');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('184415', '10144', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183806', '10203', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('184289', '10208', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182935', '10392', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182935', '10397', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185147', '10771', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185217', '10874', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('187663', '11605', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188101', '11900', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188288', '11993', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188288', '12058', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190630', '12627', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('191230', '12790', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192121', '12965', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192494', '13034', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192915', '13120', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192932', '13134', '5');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('194539', '13643', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('1761', '532', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('176545', '5382', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181348', '9319', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181343', '9322', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181345', '9323', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181334', '9367', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181335', '9368', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181348', '9386', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181563', '9388', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181565', '9389', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181579', '9391', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183807', '10203', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185148', '10771', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185218', '10874', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('187664', '11605', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188102', '11900', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188289', '11993', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188289', '12058', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190619', '12627', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192122', '12965', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192495', '13034', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('192916', '13120', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('194538', '13643', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181349', '9319', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181340', '9322', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181341', '9323', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181349', '9386', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181562', '9388', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('181567', '9389', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183808', '10203', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185219', '10874', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('187655', '11602', '10');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('188103', '11900', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190620', '12627', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('177243', '5581', '6');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('185156', '10866', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183770', '10299', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('183770', '10329', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('182484', '9948', '5');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('191548', '12916', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('191544', '12843', '5');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190334', '11798', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('190334', '11909', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('195310', '14096', '4');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('195311', '14096', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('195310', '14142', '4');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('195311', '14142', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('400050', '9805', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('400051', '9805', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('400052', '9805', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('300077', '9805', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('164955', '4285', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('164956', '4288', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('164957', '4287', '1');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('202168', '24498', '15');
INSERT INTO `gameobject_quest_pickup_binding` VALUES ('202168', '24507', '15');
