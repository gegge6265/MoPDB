-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versione server:              5.5.32 - MySQL Community Server (GPL)
-- S.O. server:                  Win32
-- HeidiSQL Versione:            8.3.0.4730
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dump della struttura di tabella worldok.milling_loot_template
CREATE TABLE IF NOT EXISTS `milling_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(8) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Dump dei dati della tabella worldok.milling_loot_template: 45 rows
/*!40000 ALTER TABLE `milling_loot_template` DISABLE KEYS */;
INSERT INTO `milling_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
	(765, 11900, 100, 1, 0, -11900, 1),
	(2447, 11900, 100, 1, 0, -11900, 1),
	(2449, 11900, 100, 1, 0, -11900, 1),
	(785, 11901, 100, 1, 0, -11901, 1),
	(2450, 11902, 100, 1, 0, -11902, 1),
	(2452, 11902, 100, 1, 0, -11902, 1),
	(2453, 11903, 100, 1, 0, -11903, 1),
	(3820, 11903, 100, 1, 0, -11903, 1),
	(3355, 11904, 100, 1, 0, -11904, 1),
	(3369, 11904, 100, 1, 0, -11904, 1),
	(3356, 11905, 100, 1, 0, -11905, 1),
	(3357, 11905, 100, 1, 0, -11905, 1),
	(3818, 11906, 100, 1, 0, -11906, 1),
	(3821, 11906, 100, 1, 0, -11906, 1),
	(3358, 11907, 100, 1, 0, -11907, 1),
	(3819, 11907, 100, 1, 0, -11907, 1),
	(4625, 11908, 100, 1, 0, -11908, 1),
	(8831, 11908, 100, 1, 0, -11908, 1),
	(8836, 11908, 100, 1, 0, -11908, 1),
	(8838, 11908, 100, 1, 0, -11908, 1),
	(8839, 11909, 100, 1, 0, -11909, 1),
	(8845, 11909, 100, 1, 0, -11909, 1),
	(8846, 11909, 100, 1, 0, -11909, 1),
	(13463, 11910, 100, 1, 0, -11910, 1),
	(13464, 11910, 100, 1, 0, -11910, 1),
	(13465, 11911, 100, 1, 0, -11911, 1),
	(13466, 11911, 100, 1, 0, -11911, 1),
	(13467, 11911, 100, 1, 0, -11911, 1),
	(22786, 11912, 100, 1, 0, -11912, 1),
	(22787, 11912, 100, 1, 0, -11912, 1),
	(22789, 11912, 100, 1, 0, -11912, 1),
	(22785, 11913, 100, 1, 0, -11913, 1),
	(22790, 11914, 100, 1, 0, -11914, 1),
	(22791, 11914, 100, 1, 0, -11914, 1),
	(22792, 11914, 100, 1, 0, -11914, 1),
	(22793, 11914, 100, 1, 0, -11914, 1),
	(36907, 11915, 100, 1, 0, -11915, 1),
	(39969, 11915, 100, 1, 0, -11915, 1),
	(39970, 11915, 100, 1, 0, -11915, 1),
	(36901, 11916, 100, 1, 0, -11916, 1),
	(36904, 11916, 100, 1, 0, -11916, 1),
	(37921, 11916, 100, 1, 0, -11916, 1),
	(36905, 11917, 100, 1, 0, -11917, 1),
	(36906, 11917, 100, 1, 0, -11917, 1),
	(36903, 11918, 100, 1, 0, -11918, 1);
/*!40000 ALTER TABLE `milling_loot_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
