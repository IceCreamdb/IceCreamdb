/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-03-28 21:24:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spell_effects_override`
-- ----------------------------
DROP TABLE IF EXISTS `spell_effects_override`;
CREATE TABLE `spell_effects_override` (
  `spellId` int(30) NOT NULL DEFAULT '0',
  `EffectID` int(30) NOT NULL,
  `Disable` int(30) NOT NULL,
  `Effect` int(30) NOT NULL DEFAULT '0',
  `BasePoints` int(30) NOT NULL DEFAULT '0',
  `ApplyAuraName` int(30) NOT NULL DEFAULT '0',
  `SpellGroupRelation` int(30) NOT NULL DEFAULT '0',
  `MiscValue` int(30) NOT NULL DEFAULT '0',
  `TriggerSpell` int(30) NOT NULL DEFAULT '0',
  `ImplicitTargetA` int(30) NOT NULL DEFAULT '0',
  `ImplicitTargetB` int(30) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of spell_effects_override
-- ----------------------------
