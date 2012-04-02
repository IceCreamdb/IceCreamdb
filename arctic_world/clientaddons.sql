/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-02 21:16:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `clientaddons`
-- ----------------------------
DROP TABLE IF EXISTS `clientaddons`;
CREATE TABLE `clientaddons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `crc` bigint(20) unsigned DEFAULT NULL,
  `banned` int(10) unsigned NOT NULL DEFAULT '0',
  `showinlist` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of clientaddons
-- ----------------------------
INSERT INTO `clientaddons` VALUES ('1', 'Blizzard_AuctionUI', '345757989377', '0', '0');
INSERT INTO `clientaddons` VALUES ('3', 'Blizzard_BattlefieldMinimap', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('4', 'Blizzard_BindingUI', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('5', 'Blizzard_CraftUI', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('6', 'Blizzard_InspectUI', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('7', 'Blizzard_MacroUI', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('8', 'Blizzard_RaidUI', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('9', 'Blizzard_TalentUI', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('10', 'Blizzard_TradeSkillUI', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('11', 'Blizzard_TrainerUI', '0', '0', '0');
INSERT INTO `clientaddons` VALUES ('12', 'Chronos', '65934531841', '0', '1');
INSERT INTO `clientaddons` VALUES ('13', 'FriendsList', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('14', 'Merchant', '99303299329', '0', '1');
INSERT INTO `clientaddons` VALUES ('15', 'PetSystem', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('16', 'Rivera_Auction', '0', '1', '1');
INSERT INTO `clientaddons` VALUES ('17', 'Rivera_Mail', '65934531841', '1', '1');
INSERT INTO `clientaddons` VALUES ('18', 'SpiritHonor', '0', '1', '1');
INSERT INTO `clientaddons` VALUES ('19', 'StatSystem', '0', '1', '1');
INSERT INTO `clientaddons` VALUES ('20', 'Tame', '99303299329', '1', '1');
INSERT INTO `clientaddons` VALUES ('21', 'myAddOns', '65934531841', '1', '1');
INSERT INTO `clientaddons` VALUES ('23', 'Blizzard_GMSurveyUI', '326895103233', '0', '1');
INSERT INTO `clientaddons` VALUES ('24', 'ard_AuctionUI', '326895103233', '0', '1');
INSERT INTO `clientaddons` VALUES ('25', 'Sea', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('26', 'Thottbot', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('27', '!ImprovedErrorFrame', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('28', 'AllInOneInventory', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('29', 'AltInvite', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('30', 'ArcaneBar', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('31', 'ArcanePartyBars', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('32', 'Archaeologist', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('33', 'AssistMe', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('34', 'Atlas', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('35', 'AutoBindOnPickup', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('36', 'BarOptions', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('37', 'BetterItemCount', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('38', 'BetterKeyBinding', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('39', 'BuffOptions', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('40', 'CastOptions', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('41', 'CastTime', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('42', 'CensusPlus', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('43', 'ChannelManager', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('44', 'CharactersViewer', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('45', 'ChatScroll', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('46', 'ChatTimeStamps', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('47', 'Clock', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('48', 'CombatCaller', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('49', 'CombatStats', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('50', 'CooldownCount', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('51', 'DamageMeters', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('52', 'DivineBlessing', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('53', 'Earth', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('54', 'EasyMail', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('55', 'EquipCompare', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('56', 'FeralSkills', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('57', 'FreeBagSlots', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('58', 'FriendsFacts', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('59', 'Gymnast', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('60', 'IsMounted', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('61', 'Khaos', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('62', 'Libram', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('63', 'LookLock', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('64', 'MCom', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('65', 'MapNotes', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('66', 'Meteorologist', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('67', 'MiniGames', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('68', 'MinimapZoom', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('69', 'MobHealth', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('70', 'MobInfo2', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('71', 'MobileFrames', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('72', 'MobileMinimapButtons', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('73', 'Modifier2Sell', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('74', 'MonitorStatus', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('75', 'Notepad', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('76', 'PartyQuests', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('77', 'PopBar', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('78', 'QuestLogLevelPatch', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('79', 'QuickLoot', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('80', 'RaidMinion', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('81', 'ReagentHelper', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('82', 'ReloadUI', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('83', 'RogueHelper', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('84', 'ShardTracker', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('85', 'Sky', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('86', 'SocialMods', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('87', 'StupidMount2', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('88', 'TackleBox', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('89', 'TellTrack', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('90', 'TooltipsKhaos', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('91', 'TrackerToggle', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('92', 'VisibilityOptions', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('93', 'WorldMapInfo', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('94', 'sct', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('95', 'DiscordActionBars', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('96', 'DiscordActionBarsOptions', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('97', 'DiscordArt', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('98', 'DiscordArtOptions', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('99', 'DiscordLibrary', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('100', 'DiscordUnitFrames', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('101', 'DiscordUnitFramesOptions', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('102', 'AvailableOnly', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('103', 'Backdrop', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('104', 'CCWatch', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('105', 'CT_RABossMods', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('106', 'CT_RaidAssist', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('107', 'Carnival_EnemyCastBar', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('108', 'CleanMinimap', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('109', 'Confab', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('110', 'Decursive', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('111', 'DefendYourself', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('112', 'EnchanterAdShrinker', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('113', 'FlightTime', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('114', 'Gatherer', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('115', 'LS_Chat', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('116', 'MetaMap', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('117', 'MetaMapFWM', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('118', 'MoveAnything', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('119', 'NotesUNeed', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('120', 'QuestLevels', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('121', 'QuickMountEquip', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('122', 'SelfCast', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('123', 'SimpleMail', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('124', 'SimpleTip', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('125', 'Slash_GM', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('126', 'SuperInspect', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('127', 'SuperInspect_UI', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('128', 'Titan', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('129', 'TitanAmmo', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('130', 'TitanBag', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('131', 'TitanClock', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('132', 'TitanCoords', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('133', 'TitanHonorPlus', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('134', 'TitanItemBonuses', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('135', 'TitanLootType', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('136', 'TitanMoney', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('137', 'TitanPerformance', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('138', 'TitanRegen', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('139', 'TitanRepair', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('140', 'TitanRider', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('141', 'TitanSpeed', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('142', 'TitanStanceSets', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('143', 'TitanXP', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('144', 'TooltipsBase', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('145', 'TrinketMenu', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('146', 'UUIVersion', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('147', 'UltimateUI', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('148', 'WatchTower', '0', '1', '1');
INSERT INTO `clientaddons` VALUES ('149', 'whopinged', '0', '1', '1');
INSERT INTO `clientaddons` VALUES ('150', 'GPS', '0', '0', '1');
INSERT INTO `clientaddons` VALUES ('151', 'MobTalk', '1021028909313', '0', '1');
INSERT INTO `clientaddons` VALUES ('152', 'ToolBoxGM', '0', '0', '1');
