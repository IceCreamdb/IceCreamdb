/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:20:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `achievement_rewards`
-- ----------------------------
DROP TABLE IF EXISTS `achievement_rewards`;
CREATE TABLE `achievement_rewards` (
  `achievementid` int(10) unsigned NOT NULL,
  `title_alliance` int(10) unsigned NOT NULL,
  `title_horde` int(10) unsigned NOT NULL,
  `itemid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`achievementid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of achievement_rewards
-- ----------------------------
INSERT INTO `achievement_rewards` VALUES ('45', '0', '0', '43348');
INSERT INTO `achievement_rewards` VALUES ('46', '78', '78', '0');
INSERT INTO `achievement_rewards` VALUES ('230', '72', '72', '0');
INSERT INTO `achievement_rewards` VALUES ('431', '64', '64', '0');
INSERT INTO `achievement_rewards` VALUES ('456', '139', '139', '0');
INSERT INTO `achievement_rewards` VALUES ('614', '0', '0', '44223');
INSERT INTO `achievement_rewards` VALUES ('619', '0', '0', '44224');
INSERT INTO `achievement_rewards` VALUES ('714', '47', '47', '0');
INSERT INTO `achievement_rewards` VALUES ('762', '130', '130', '0');
INSERT INTO `achievement_rewards` VALUES ('870', '127', '126', '0');
INSERT INTO `achievement_rewards` VALUES ('871', '144', '144', '0');
INSERT INTO `achievement_rewards` VALUES ('876', '0', '0', '43349');
INSERT INTO `achievement_rewards` VALUES ('907', '48', '48', '0');
INSERT INTO `achievement_rewards` VALUES ('913', '74', '74', '0');
INSERT INTO `achievement_rewards` VALUES ('942', '79', '79', '0');
INSERT INTO `achievement_rewards` VALUES ('943', '79', '79', '0');
INSERT INTO `achievement_rewards` VALUES ('945', '131', '131', '0');
INSERT INTO `achievement_rewards` VALUES ('948', '130', '130', '0');
INSERT INTO `achievement_rewards` VALUES ('953', '132', '132', '0');
INSERT INTO `achievement_rewards` VALUES ('978', '81', '81', '0');
INSERT INTO `achievement_rewards` VALUES ('1015', '77', '77', '0');
INSERT INTO `achievement_rewards` VALUES ('1021', '0', '0', '40643');
INSERT INTO `achievement_rewards` VALUES ('1038', '75', '75', '0');
INSERT INTO `achievement_rewards` VALUES ('1039', '76', '76', '0');
INSERT INTO `achievement_rewards` VALUES ('1174', '82', '82', '0');
INSERT INTO `achievement_rewards` VALUES ('1175', '72', '72', '0');
INSERT INTO `achievement_rewards` VALUES ('1250', '0', '0', '40653');
INSERT INTO `achievement_rewards` VALUES ('1400', '120', '120', '0');
INSERT INTO `achievement_rewards` VALUES ('1402', '122', '122', '0');
INSERT INTO `achievement_rewards` VALUES ('1516', '83', '83', '0');
INSERT INTO `achievement_rewards` VALUES ('1563', '84', '84', '0');
INSERT INTO `achievement_rewards` VALUES ('1656', '124', '124', '0');
INSERT INTO `achievement_rewards` VALUES ('1657', '124', '124', '0');
INSERT INTO `achievement_rewards` VALUES ('1658', '129', '129', '0');
INSERT INTO `achievement_rewards` VALUES ('1681', '125', '125', '43300');
INSERT INTO `achievement_rewards` VALUES ('1682', '125', '125', '43300');
INSERT INTO `achievement_rewards` VALUES ('1683', '133', '133', '0');
INSERT INTO `achievement_rewards` VALUES ('1684', '133', '133', '0');
INSERT INTO `achievement_rewards` VALUES ('1691', '134', '134', '0');
INSERT INTO `achievement_rewards` VALUES ('1692', '134', '134', '0');
INSERT INTO `achievement_rewards` VALUES ('1693', '135', '135', '0');
INSERT INTO `achievement_rewards` VALUES ('1707', '135', '135', '0');
INSERT INTO `achievement_rewards` VALUES ('1784', '84', '84', '0');
INSERT INTO `achievement_rewards` VALUES ('1793', '137', '137', '0');
INSERT INTO `achievement_rewards` VALUES ('1956', '0', '0', '43824');
INSERT INTO `achievement_rewards` VALUES ('2051', '140', '140', '0');
INSERT INTO `achievement_rewards` VALUES ('2054', '121', '121', '0');
INSERT INTO `achievement_rewards` VALUES ('2096', '0', '0', '44430');
INSERT INTO `achievement_rewards` VALUES ('2136', '0', '0', '44160');
INSERT INTO `achievement_rewards` VALUES ('2137', '0', '0', '44175');
INSERT INTO `achievement_rewards` VALUES ('2138', '0', '0', '44164');
INSERT INTO `achievement_rewards` VALUES ('2143', '0', '0', '44178');
INSERT INTO `achievement_rewards` VALUES ('2144', '0', '0', '44177');
INSERT INTO `achievement_rewards` VALUES ('2145', '0', '0', '44177');
INSERT INTO `achievement_rewards` VALUES ('2186', '141', '141', '0');
INSERT INTO `achievement_rewards` VALUES ('2187', '142', '142', '0');
INSERT INTO `achievement_rewards` VALUES ('2188', '143', '143', '0');
INSERT INTO `achievement_rewards` VALUES ('2336', '145', '145', '0');
INSERT INTO `achievement_rewards` VALUES ('2516', '0', '0', '44841');
INSERT INTO `achievement_rewards` VALUES ('2536', '0', '0', '44843');
INSERT INTO `achievement_rewards` VALUES ('2537', '0', '0', '44842');
INSERT INTO `achievement_rewards` VALUES ('2760', '147', '147', '0');
INSERT INTO `achievement_rewards` VALUES ('2761', '146', '146', '0');
INSERT INTO `achievement_rewards` VALUES ('2762', '113', '113', '0');
INSERT INTO `achievement_rewards` VALUES ('2763', '148', '148', '0');
INSERT INTO `achievement_rewards` VALUES ('2764', '149', '149', '0');
INSERT INTO `achievement_rewards` VALUES ('2765', '150', '150', '0');
INSERT INTO `achievement_rewards` VALUES ('2766', '151', '151', '0');
INSERT INTO `achievement_rewards` VALUES ('2767', '152', '152', '0');
INSERT INTO `achievement_rewards` VALUES ('2768', '153', '153', '0');
INSERT INTO `achievement_rewards` VALUES ('2769', '154', '154', '0');
INSERT INTO `achievement_rewards` VALUES ('2797', '155', '155', '0');
INSERT INTO `achievement_rewards` VALUES ('2798', '155', '155', '0');
INSERT INTO `achievement_rewards` VALUES ('2816', '156', '156', '0');
INSERT INTO `achievement_rewards` VALUES ('2817', '156', '156', '0');
INSERT INTO `achievement_rewards` VALUES ('2903', '161', '161', '0');
INSERT INTO `achievement_rewards` VALUES ('2904', '160', '160', '0');
INSERT INTO `achievement_rewards` VALUES ('2957', '0', '0', '45802');
INSERT INTO `achievement_rewards` VALUES ('2958', '0', '0', '45801');
INSERT INTO `achievement_rewards` VALUES ('3036', '164', '164', '0');
INSERT INTO `achievement_rewards` VALUES ('3037', '165', '165', '0');
INSERT INTO `achievement_rewards` VALUES ('3117', '158', '158', '0');
INSERT INTO `achievement_rewards` VALUES ('3259', '159', '159', '0');
INSERT INTO `achievement_rewards` VALUES ('3316', '166', '166', '0');
INSERT INTO `achievement_rewards` VALUES ('3478', '168', '168', '0');
INSERT INTO `achievement_rewards` VALUES ('3656', '168', '168', '44810');
INSERT INTO `achievement_rewards` VALUES ('4078', '170', '170', '0');
INSERT INTO `achievement_rewards` VALUES ('4080', '171', '171', '0');
