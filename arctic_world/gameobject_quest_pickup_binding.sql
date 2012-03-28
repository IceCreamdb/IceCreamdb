/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:21:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gameobject_quest_pickup_binding`
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_quest_pickup_binding`;
CREATE TABLE `gameobject_quest_pickup_binding` (
  `entry` int(11) NOT NULL DEFAULT '0',
  `quest` int(11) NOT NULL DEFAULT '0',
  `required_count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Quest System';

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
