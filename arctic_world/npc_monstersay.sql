/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-02 21:20:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `npc_monstersay`
-- ----------------------------
DROP TABLE IF EXISTS `npc_monstersay`;
CREATE TABLE `npc_monstersay` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `event` int(11) unsigned NOT NULL DEFAULT '0',
  `chance` float NOT NULL DEFAULT '0',
  `language` int(11) unsigned NOT NULL DEFAULT '0',
  `type` int(11) unsigned NOT NULL DEFAULT '0',
  `monstername` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text0` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text1` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text2` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text3` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text4` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of npc_monstersay
-- ----------------------------
INSERT INTO `npc_monstersay` VALUES ('6', '0', '50', '0', '11', 'Kobold Vermin', 'You no take candle!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('40', '0', '50', '0', '11', 'Kobold Miner', 'You no take candle!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('80', '0', '50', '0', '11', 'Kobold Laborer', 'You no take candle!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('94', '0', '50', '7', '11', 'Defias Cutpurse', 'The Brotherhood will not tolerate your actions.', 'Ah, a chance to use this freshly sharpened blade.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('95', '0', '50', '7', '11', 'Defias Smuggler', 'The Brotherhood will not tolerate your actions.', 'Ah, a chance to use this freshly sharpened blade.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('116', '0', '50', '7', '11', 'Defias Bandit', 'The Brotherhood will not tolerate your actions.', 'Ah, a chance to use this freshly sharpened blade.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('121', '0', '50', '7', '11', 'Defias Pathstalker', 'The Brotherhood will not tolerate your actions.', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('122', '0', '50', '7', '11', 'Defias Highwayman', 'The Brotherhood will not tolerate your actions.', 'Ah, a chance to use this freshly sharpened blade.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('124', '0', '50', '0', '11', 'Riverpaw Brute', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('212', '0', '50', '0', '11', 'Splinter Fist Warrior', 'I\'ll crush you!;', 'Me smash! You die!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('275', '0', '50', '0', '11', 'Kobold Worker', 'You no take candle!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('300', '0', '50', '0', '11', 'Zzarc\' Vul', 'I\'ll crush you!;', 'Raaar! Me smash $C!!!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('315', '0', '50', '0', '11', 'Stalvan Mistmantle', 'Who dares disturb me?  Die $N!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('327', '0', '50', '0', '11', 'Goldtooth', 'You no take candle $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('334', '0', '50', '1', '11', 'Gath\'Ilzogg', 'Foolish $C!  I will snap the bones of this weak $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('423', '0', '50', '0', '11', 'Redridge Mongrel', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('424', '0', '50', '0', '11', 'Redridge Poacher', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('426', '0', '50', '0', '11', 'Redridge Brute', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('430', '0', '50', '0', '11', 'Redridge Mystic', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('431', '0', '50', '0', '11', 'Shadowhide Slayer', 'More bones to gnaw on...', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('432', '0', '50', '0', '11', 'Shadowhide Brute', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('434', '0', '50', '0', '11', 'Rabid Shadowhide Gnoll', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('435', '0', '50', '1', '11', 'Blackrock Champion', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('436', '0', '50', '1', '11', 'Blackrock Shadowcaster', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('437', '0', '50', '1', '11', 'Blackrock Renegade', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('440', '0', '50', '1', '11', 'Blackrock Grunt', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('445', '0', '50', '0', '11', 'Redridge Alpha', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('446', '0', '50', '0', '11', 'Redridge Basher', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('448', '0', '50', '0', '11', 'Hogger', 'More bones to gnaw on...', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('452', '0', '50', '0', '11', 'Riverpaw Bandit', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('474', '0', '50', '7', '11', 'Defias Rogue Wizard', 'The Brotherhood will not tolerate your actions.', 'Feel the power of the Brotherhood!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('475', '0', '50', '0', '11', 'Kobold Tunneler', 'You no take candle!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('476', '0', '50', '0', '11', 'Kobold Geomancer', 'You no take candle!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('481', '0', '50', '0', '11', 'Defias Footpad', 'Ah, a chance to use this freshly sharpened blade.', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('485', '0', '50', '1', '11', 'Blackrock Outrunner', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('500', '0', '50', '0', '11', 'Riverpaw Scout', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('504', '0', '50', '7', '11', 'Defias Trapper', 'Ah, a chance to use this freshly sharpened blade.', 'The Brotherhood will not tolerate your actions.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('550', '0', '50', '7', '11', 'Defias Messenger', 'I\'ll deliver you, weak $C, to the afterlife!', 'I have a special message for $N.  And it says you must die!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('568', '0', '50', '0', '11', 'Shadowhide Warrior', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('579', '0', '50', '0', '11', 'Shadowhide Assassin', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('580', '0', '50', '0', '11', 'Redridge Drudger', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('589', '0', '50', '7', '11', 'Defias Pilager', 'The Brotherhood will not tolerate your actions.', 'Feel the power of the Brotherhood!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('590', '0', '50', '7', '11', 'Defias Looter', 'The Brotherhood will not tolerate your actions.', 'Ah, a chance to use this freshly sharpened blade.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('615', '0', '50', '1', '11', 'Blackrock Tracker', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('678', '0', '50', '0', '11', 'Mosh\'Ogg Mauler', 'Me whant fight!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('679', '0', '50', '0', '11', 'Mosh\'Ogg Shaman', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('680', '0', '50', '0', '11', 'Mosh\'Ogg Lord', 'Me Lord! You dead!', 'Raaar!!! Me smash $R!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('709', '0', '50', '0', '11', 'Mosh\'Ogg Warmonger', 'Me smash! You die!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('710', '0', '50', '0', '11', 'Mosh\'Ogg Spellcrafter', 'Raaar!!! Me smash $R!', 'I\'ll crush you!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('711', '0', '50', '0', '11', 'Ardo Dirtpaw', 'More bones to gnaw on...', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('712', '0', '50', '0', '11', 'Redridge Thrasher', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('723', '0', '50', '0', '11', 'Mosh\'Ogg Butcher', 'You! Dead Meat!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('862', '0', '50', '0', '11', 'Splinter Fist Taskmaster', 'I\'ll crush you!;', 'Me smash! You die!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('889', '0', '50', '0', '11', 'Splinter Fist Ogre', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1007', '0', '50', '0', '11', 'Mosshide Gnoll', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1011', '0', '50', '0', '11', 'Mosshide Trapper', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1012', '0', '50', '0', '11', 'Mosshide Brute', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1013', '0', '50', '0', '11', 'Mosshide Mystic', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1014', '0', '50', '0', '11', 'Mosshide Alpha', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1034', '0', '50', '1', '11', 'Dragonmaw Raider', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('1036', '0', '50', '1', '11', 'Dragonmaw Centurion', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('1037', '0', '50', '1', '11', 'Dragonmaw Battlemaster', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('1038', '0', '50', '1', '11', 'Dragonmaw', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('1051', '0', '50', '7', '11', 'Dark Iron Dwarf', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('1052', '0', '50', '7', '11', 'Dark Iron Saboteur', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('1053', '0', '50', '7', '11', 'Dark Iron Tunneler', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('1057', '0', '50', '1', '11', 'Dragonmaw', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('1142', '0', '50', '0', '11', 'Mosh\'Ogg Brute', 'Me smash! You die!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1144', '0', '50', '0', '11', 'Mosh\'Ogg Witch Doctor', 'Raaar!!! Me smash $n!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1157', '0', '50', '0', '11', 'Cursed Sailor', 'Time to join us, $c.', 'Brains...', 'A living $R... soon to be a dead like me.', null, null);
INSERT INTO `npc_monstersay` VALUES ('1158', '0', '50', '0', '11', 'Cursed Marine', 'A living $R... soon to be a dead like me.', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1169', '0', '50', '7', '11', 'Dark Iron Insurgent', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('1222', '0', '50', '7', '11', 'Dark Iron Sapper', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('1236', '0', '50', '0', '11', 'Kobold Digger', 'You no take candle!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('1410', '0', '50', '0', '11', 'Firewing Bloodwarder', 'I will have your energy and then your life!', 'You know too much!', 'They mustn\'t escape!', 'Kill them before they get away!', 'You won\'t escape alive!');
INSERT INTO `npc_monstersay` VALUES ('1426', '0', '50', '0', '11', 'Riverpaw Miner', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1667', '0', '50', '0', '11', 'Meven Korgal', 'These lands shall be cleansed!', 'These undead atrocities will be destroyed!', 'The Scarlet Crusade shall not fail in its mission!', null, null);
INSERT INTO `npc_monstersay` VALUES ('1674', '0', '50', '0', '11', 'Rot Hide Gnoll', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1675', '0', '50', '0', '11', 'Rot Hide Mongrel', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1716', '0', '50', '7', '11', 'Bazil Thredd', 'Fresh meat!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1717', '0', '50', '0', '11', 'Hamhock', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1772', '0', '50', '0', '11', 'Rot Hide Gladerunner', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1773', '0', '50', '0', '11', 'Rot Hide Mystic', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1939', '0', '50', '0', '11', 'Rot Hide Brute', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1940', '0', '50', '0', '11', 'Rot Hide Plauge Weaver', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1941', '0', '50', '0', '11', 'Rot Hide Graverobber', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1942', '0', '50', '0', '11', 'Rot Hide Savage', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1944', '0', '50', '0', '11', 'Rot Hide Bruiser', 'Grrrr... fresh meat!', 'More bones to gnaw on...', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('1981', '0', '50', '7', '11', 'Dark Iron Ambusher', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('2149', '0', '50', '7', '11', 'Dark Iron Raider', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('2252', '0', '50', '0', '11', 'Crushridge Ogre', 'Raaar!!! Me smash $R!', 'I\'ll crush you!', 'ME smash you DIE!', null, null);
INSERT INTO `npc_monstersay` VALUES ('2253', '0', '50', '0', '11', 'Crushridge Brute', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2254', '0', '50', '0', '11', 'Crushridge Mauler', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2255', '0', '50', '0', '11', 'Crushridge Mage', 'Me whant fight!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2256', '0', '50', '0', '11', 'Crushridge Enforcer', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2287', '0', '50', '0', '11', 'Crushridge Warmonger', 'ME smash you DIE!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2416', '0', '50', '0', '11', 'Crushridge Plunderer', 'Me whant fight!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2562', '0', '50', '0', '11', 'Boulderfist Ogre', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2564', '0', '50', '0', '11', 'Boulderfist Enforcer', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2567', '0', '50', '0', '11', 'Boulderfist Magus', 'I\'ll crush you!', 'Raar!!! Me smash $C!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2569', '0', '50', '0', '11', 'Boulderfist Mauler', 'Raaar!!! Me smash $R!', 'I\'ll crush you!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2570', '0', '50', '0', '11', 'Boulderfist Shaman', 'Raaar!!! Me smash $R!', 'Me smash you die!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2572', '0', '50', '0', '11', 'Drywhisker Kobold', 'You no take candle!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('2701', '0', '50', '0', '11', 'Dustbelcher Ogre', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2715', '0', '50', '0', '11', 'Dustbelcher Brute', 'I\'ll crush you!', 'I\'ll crush! You die!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2716', '0', '50', '0', '11', 'Dustbelcher Wyrmhunter', 'Raaar!!! ', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2717', '0', '50', '0', '11', 'Dustbelcher Mauler', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2718', '0', '50', '0', '11', 'Dustbelcher Shaman', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2719', '0', '50', '0', '11', 'Dustbelcher Lord', 'Raaar!!! Me smash $R!', 'Me LORD! You DEAD!', 'Raaar!!! Me smash $N!', null, null);
INSERT INTO `npc_monstersay` VALUES ('2720', '0', '50', '0', '11', 'Dustbelcher Ogre Mage', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2773', '0', '50', '0', '11', 'Or\'Kalar', 'Raaar!!! Me smash $N!', 'ME smash you DIE!', 'I\'ll crush you!', null, null);
INSERT INTO `npc_monstersay` VALUES ('2906', '0', '50', '0', '11', 'Dustbelcher Warrior', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('2907', '0', '50', '0', '11', 'Dustbelcher Mystic', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4062', '0', '50', '7', '11', 'Dark Iron Bombardier', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('4064', '0', '50', '1', '11', 'Blackrock Scout', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4065', '0', '50', '1', '11', 'Blackrock Sentry', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4111', '0', '50', '0', '11', 'Gravelsnout Kobold', 'You no take candle!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('4282', '0', '50', '7', '11', 'Scarlet Magician', 'You carry the taint of the scourge.  Prepare to enter the twisting nether.', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4283', '0', '50', '7', '11', 'Scarlet Sentry', 'There is no escape for you.  The Crusade shall destroy all who carry the scourge\'s taint.', 'The light condemns all who harbor evil.  Now you will die!', 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', null, null);
INSERT INTO `npc_monstersay` VALUES ('4284', '0', '50', '7', '11', 'Scarlet Augur', 'There is no escape for you.  The Crusade shall destroy all who carry the scourge\'s taint.', 'The light condemns all who harbor evil.  Now you will die!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4285', '0', '50', '7', '11', 'Scarlet Disciple', 'You carry the taint of the scourge.  Prepare to enter the twisting nether.', 'There is no escape for you.  The Crusade shall destroy all who carry the scourge\'s taint.', 'The light condemns all who harbor evil.  Now you will die!', null, null);
INSERT INTO `npc_monstersay` VALUES ('4286', '0', '50', '7', '11', 'Scarlet Soldier', 'You carry the taint of the scourge.  Prepare to enter the twisting nether.', 'There is no escape for you.  The Crusade shall destroy all who carry the scourge\'s taint.', 'The light condemns all who harbor evil.  Now you will die!', null, null);
INSERT INTO `npc_monstersay` VALUES ('4287', '0', '50', '7', '11', 'Scarlet Gallant', 'You carry the taint of the scourge.  Prepare to enter the twisting nether.', 'There is no escape for you.  The Crusade shall destroy all who carry the scourge\'s taint.', 'The light condemns all who harbor evil.  Now you will die!', null, null);
INSERT INTO `npc_monstersay` VALUES ('4292', '0', '50', '7', '11', 'Scarlet Protector', 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4293', '0', '50', '7', '11', 'Scarlet Scryer', 'The light condemns all who harbor evil.  Now you will die!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4295', '0', '50', '7', '11', 'Scarlet Myrmidon', 'The light condemns all who harbor evil.  Now you will die!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4298', '0', '50', '7', '11', 'Scarlet Defender', 'You carry the taint of the scourge.  Prepare to enter the twisting nether.', 'There is no escape for you.  The Crusade shall destroy all who carry the scourge\'s taint.', 'The light condemns all who harbor evil.  Now you will die!', null, null);
INSERT INTO `npc_monstersay` VALUES ('4300', '0', '50', '7', '11', 'Scarlet Wizard', 'The light condemns all who harbor evil.  Now you will die!', 'There is no escape for you.  The Crusade shall destroy all who carry the scourge\'s taint.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4302', '0', '50', '7', '11', 'Scarlet Champion', 'The light condemns all who harbor evil.  Now you will die!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4462', '0', '50', '1', '11', 'Blackrock Hunter', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('4464', '0', '50', '1', '11', 'Blackrock Gladiator', 'Feel the power of the Blackrock Orcs!', 'You are no match for the Blackrock Orcs!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('5109', '1', '50', '0', '11', 'Myra Tyrngaarde', 'Fresh bread, baked this very morning.', 'Come get yer fresh bread!', 'Fresh bread for sale!', null, null);
INSERT INTO `npc_monstersay` VALUES ('5355', '0', '50', '0', '11', 'Firewing Defender', 'For Kael\'thas!', 'You know too much!', 'Kill them before they get away!', 'They mustn\'t escape!', 'You won\'t escape alive!');
INSERT INTO `npc_monstersay` VALUES ('5471', '0', '50', '0', '11', 'Dunemaul Ogre', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('5472', '0', '50', '0', '11', 'Dunemaul Enforcer', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('5473', '0', '50', '0', '11', 'Dunemaul Ogre Mage', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('5474', '0', '50', '0', '11', 'Dunemaul Brute', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('5475', '0', '50', '0', '11', 'Dunemaul Warlock', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('6124', '0', '50', '7', '11', 'Captain Beld', 'Time to die, $N.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('6212', '0', '50', '7', '11', 'Dark Iron Agent', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('6228', '0', '50', '7', '11', 'Dark Iron Ambasador', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('6523', '0', '50', '7', '11', 'Dark Iron Rifleman', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('6846', '0', '50', '0', '11', 'The Brotherhood will not be hampered by insects.', null, null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('6866', '0', '50', '7', '11', 'Defias Bodyguard', 'The Brotherhood will not tolerate your actions.', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('7033', '0', '50', '0', '11', 'Firegut Ogre', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('7034', '0', '50', '0', '11', 'Firegut Ogre Mage', 'Raaar!!! Me smash $R!', 'I\'ll crush you!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('7035', '0', '50', '0', '11', 'Firegut Brute', 'Me smash! You die!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('7978', '1', '50', '0', '11', 'Bimble Longberry', 'Sink your teeth into a fresh, ripe apple.', 'Juicy fruits for sale!', 'Stright from the lush forests of Elwynn, get your fresh fruit right here.', null, null);
INSERT INTO `npc_monstersay` VALUES ('8338', '0', '50', '7', '11', 'Dark Iron Marksman', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('8504', '0', '50', '7', '11', 'Dark Iron Sentry', 'Time to die, $C.', 'Feel the power of the Dark Iron Dwarves!', 'Never cross a Dark Iron, $C.', null, null);
INSERT INTO `npc_monstersay` VALUES ('8980', '0', '50', '0', '11', 'Firegut Captain', 'Raaar!!! Me smash $N!', 'Me Captain! You dead meat!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('11076', '0', '50', '0', '11', 'Cauldron Lord Razarch', 'The Scourge beckons you, foolish $C', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('15367', '0', '100', '0', '11', 'Felendren the Banished', 'Take heart! Your friends will not long mourn your passing!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('15638', '0', '50', '0', '11', 'Arcane Patroller', 'Protect the Innocent!', 'Uphold the law!', 'Server the public trust!', '', '');
INSERT INTO `npc_monstersay` VALUES ('15644', '0', '50', '10', '11', 'Wretched Urchin', 'I cannot stand the pain. I must find new source.', 'The pain... the need... I hunger for more...', 'More, more, more!  I must feed soon.', null, null);
INSERT INTO `npc_monstersay` VALUES ('15645', '0', '50', '10', '11', 'Wretched Thug', 'I cannot stand the pain. I must find a new source.', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('16326', '0', '50', '0', '11', 'Quel\'dorei Wraith', 'Why do I remain?  This torment must end.', 'More bones!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('16329', '0', '100', '0', '11', 'Dar\'Khan Drathir', 'Mortal fools! The ghouls of Deatholme will feast on your remains!', 'Your deaths shall be slow and painfull!', 'Die $N by my immortal hand!', '', '');
INSERT INTO `npc_monstersay` VALUES ('16358', '0', '100', '0', '11', 'Kel\'gash the Wicked', 'HaHa... I gonna kill puny $C and make trophy of your skull!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('16593', '0', '50', '0', '11', 'Shattered Hand Brawler', 'This world is OURS!', 'The blood is our power!', 'Lok\'tar Illadari!', null, null);
INSERT INTO `npc_monstersay` VALUES ('16594', '0', '50', '0', '11', 'Shadowmoon Acolyte', 'Lok\'tar Illadari!', 'The blood is our power!', 'This world is OURS!', null, null);
INSERT INTO `npc_monstersay` VALUES ('16769', '0', '50', '0', '11', 'Firewing Warlock', 'Kill them before they get away!', 'You won\'t escape alive!', 'For Kael\'thas!', 'They mustn\'t escape!', 'You know too much!');
INSERT INTO `npc_monstersay` VALUES ('17058', '0', '50', '0', '11', 'Illidari Taskmaster', 'You dare interfere with the Master\'s endeavors?  You will pay, foolish mortal!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('17083', '0', '50', '0', '11', 'Fel Orc Convert', 'Lok\'tar Illadari!', 'The blood is our power!', 'This world is OURS!', null, null);
INSERT INTO `npc_monstersay` VALUES ('17721', '0', '50', '0', '11', 'Coilfang Engineer', 'Illidan reigns! ', 'My blood is like venom!', 'By Najzatar\'s Depths!', null, null);
INSERT INTO `npc_monstersay` VALUES ('17722', '0', '50', '0', '11', 'Coilfang Sorceress', 'Illidan reigns! ', 'My blood is like venom!', 'By Najzatar\'s Depths!', null, null);
INSERT INTO `npc_monstersay` VALUES ('17726', '0', '50', '0', '11', 'Wrathfin Myrmidon', 'My blood is like venom!', 'Illidan reigns! ', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('17735', '0', '50', '0', '11', 'Wrathfin Warrior', 'Illidan reigns! ', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('17800', '0', '50', '0', '11', 'Coilfang Myrmidon', 'Illidan reigns! ', 'My blood is like venom!', 'By Najzatar\'s Depths!', null, null);
INSERT INTO `npc_monstersay` VALUES ('17801', '0', '50', '0', '11', 'Coilfang Siren', 'Illidan reigns! ', 'My blood is like venom!', 'By Najzatar\'s Depths!', null, null);
INSERT INTO `npc_monstersay` VALUES ('17803', '0', '50', '0', '11', 'Coilfang Oracle', 'Illidan reigns! ', 'My blood is like venom!', 'By Najzatar\'s Depths!', null, null);
INSERT INTO `npc_monstersay` VALUES ('18117', '0', '50', '0', '11', 'Ango\'rosh Ogre', 'You no take mushroom!', 'Me whant fight!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18118', '0', '50', '0', '11', 'Ango\'rosh Shaman', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18119', '0', '50', '0', '11', 'Ango\'rosh Brute', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18121', '0', '50', '0', '11', 'Ango\'rosh Souleater', 'Fresh soul!!!', 'Raaar!!! Me smash $R!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18340', '0', '50', '0', '11', 'Steam Pump Overseer', 'I will show you not to cross us again!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18402', '0', '50', '0', '11', 'Warmaul Champion', 'Piece by piece I will tear this challenger apart... PIECE BY PIECE!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18440', '0', '50', '0', '11', 'Warmaul Chef Bufferlo', 'IT DUZ WUT IT\'S TOLD!', 'GET IN THA STEW!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18493', '0', '50', '0', '11', 'Auchenai Soulpriest', 'You have chosen death.', 'You will pay for this violation.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18495', '0', '50', '0', '11', 'Auchenai Vindicator', 'You have chosen death.', 'You will pay for this violation.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18497', '0', '50', '0', '11', 'Auchenai Monk', 'You have chosen death.', 'You will pay for this violation.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18548', '0', '50', '0', '11', 'Firewing Courier', 'This belongs to Firewing Point.  You\'ll not be putting your grubby hands on it!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18554', '0', '50', '0', '11', 'Sharth Voldoun', 'You come into my house and threaten ME?  I think not!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18585', '0', '50', '0', '11', 'Raliq the Drunk', 'Raliq teach you lesson now!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18586', '0', '50', '0', '11', 'Coosh\'coosh', 'F\'woooroonn! Coosh\'coosh pay nothing! Die!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('18588', '0', '100', '0', '11', 'Floon', 'I choose the third option: KILLING YOU!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('18909', '0', '100', '0', '11', 'Zabra\'jin Guard', 'I gonna make you into mojo!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('19720', '0', '50', '0', '11', '\"Dirty\" Larry', 'Time to teach you a lesson in manners, little $g boy:girl;!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('19732', '0', '50', '0', '11', 'Ango\'rosh Warlock', 'Me whant fight!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('19862', '0', '50', '0', '11', 'Urtrak', 'Urtrak kill you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('19995', '0', '50', '0', '11', 'Bladespire Brute', 'Raaar!!! Me smash $R!', 'I\'ll crush you!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('19996', '0', '50', '0', '11', 'Bladespire Battlemage', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('19998', '0', '50', '0', '11', 'Bladespire Shaman', 'I\'ll crush you!', 'Raaar!!! Me smash $R!', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20427', '0', '100', '0', '11', 'Veneratus the Many', 'You will be destroyed!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('20444', '0', '50', '0', '11', 'Ango\'rosh Shadowmage', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20452', '0', '50', '0', '11', 'Ethereum Assassin', 'Pathetic. Is that the best you can do?', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20453', '0', '50', '0', '11', 'Ethereum Shocktrooper', 'Pathetic. Is that the best you can do?', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20456', '0', '50', '0', '11', 'Ethereum Researcher', 'Pathetic. Is that the best you can do?', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20458', '0', '50', '0', '11', 'Ethereum Archon', 'Pathetic. Is that the best you can do?', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20459', '0', '50', '0', '11', 'Ethereum Overlord', 'Pathetic. Is that the best you can do?', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20732', '0', '50', '0', '11', 'Gorr\'Dim', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20753', '0', '50', '0', '11', 'Dorgok', 'Raaar!!! Me smash $R!;', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20765', '0', '50', '0', '11', 'Bladespire Crusher', 'I\'ll crush you!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('20854', '0', '50', '0', '11', 'Ethereum Gladiator', 'Pathetic. Is that the best you can do?', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('21242', '0', '50', '0', '11', 'Auchenai Death-Speaker', 'You have chosen death.', 'You will pay for this violation.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('21284', '0', '50', '0', '11', 'Auchenai Initiate', 'You have chosen death.', 'You will pay for this violation.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('21285', '0', '50', '0', '11', 'Auchenai Doomsayer', 'You have chosen death.', 'You will pay for this violation.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('21660', '0', '50', '0', '11', 'Cabal Abjurist', 'I do as I must!', 'Ruin finds us all!', 'The end comes for you!', null, null);
INSERT INTO `npc_monstersay` VALUES ('21661', '0', '50', '0', '11', 'Cabal Skirmisher', 'Ruin finds us all!', 'I do as I must!', 'I shall be rewarded!', 'The end comes for you!', 'The Legion reigns!');
INSERT INTO `npc_monstersay` VALUES ('21662', '0', '50', '0', '11', 'Cabal Tomb-Raider', 'The Legion reigns!', 'I shall be rewarded!', 'The end comes for you!', 'Ruin finds us all!', null);
INSERT INTO `npc_monstersay` VALUES ('21690', '0', '100', '0', '11', 'R-3D0', 'WARNING!  WARNING!  AWAY HOSTILE BEINGS!  DO NOT HEAD UP THE RIDGE TO TOSHLEY\'S STATION!', '', '', '', '');
INSERT INTO `npc_monstersay` VALUES ('21717', '0', '50', '1', '11', 'Dragonmaw Wrangler', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Your bones will break under my boot, $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('21718', '0', '50', '1', '11', 'Dragonmaw Subjugator', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('21719', '0', '50', '1', '11', 'Dragonmaw Drake-Rider', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('21720', '0', '50', '1', '11', 'Dragonmaw Shaman', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('21743', '0', '50', '0', '11', 'Sunfury Blood Lord', 'Guardians! To me!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('21852', '0', '50', '0', '11', 'Auchenai Warrior', 'You have chosen death.', 'You will pay for this violation.', null, null, null);
INSERT INTO `npc_monstersay` VALUES ('21902', '0', '50', '0', '11', 'Cabal Spell-weaver', 'I do as I must!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('21975', '0', '50', '0', '11', 'Bladespire Sober Defender', 'Raaar!!! Me smash $R!', null, null, null, null);
INSERT INTO `npc_monstersay` VALUES ('22197', '0', '50', '1', '11', 'Dragonmaw Orc', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('22253', '0', '50', '1', '11', 'Dragonmaw Overseer', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('22331', '0', '50', '1', '11', 'Dragonmaw Elite', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
INSERT INTO `npc_monstersay` VALUES ('22960', '0', '50', '1', '11', 'Dragonmaw Wyrmcaller', 'Your bones will break under my boot, $R!', 'For the Dragonmaw!', 'Long live the Dragonmaw! Die you worthless $R!', null, null);
