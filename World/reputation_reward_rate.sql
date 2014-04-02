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

-- Dump della struttura di tabella worldok.reputation_reward_rate
CREATE TABLE IF NOT EXISTS `reputation_reward_rate` (
  `faction` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_rate` float NOT NULL DEFAULT '1',
  `quest_daily_rate` float NOT NULL DEFAULT '1',
  `quest_weekly_rate` float NOT NULL DEFAULT '1',
  `quest_repeteable_rate` float NOT NULL DEFAULT '1',
  `quest_monthly_rate` float NOT NULL DEFAULT '1',
  `quest_repeatable_rate` float NOT NULL DEFAULT '1',
  `creature_rate` float NOT NULL DEFAULT '1',
  `spell_rate` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dump dei dati della tabella worldok.reputation_reward_rate: 14 rows
/*!40000 ALTER TABLE `reputation_reward_rate` DISABLE KEYS */;
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `quest_daily_rate`, `quest_weekly_rate`, `quest_repeteable_rate`, `quest_monthly_rate`, `quest_repeatable_rate`, `creature_rate`, `spell_rate`) VALUES
	(529, 1, 1, 1, 1, 1, 1, 1, 2),
	(609, 1, 1, 1, 1, 1, 1, 1, 2),
	(576, 4, 1, 1, 1, 1, 1, 1, 1),
	(1073, 1, 2, 1, 1, 1, 1, 2, 2),
	(1119, 1, 1, 1, 1, 1, 1, 1.3, 1.3),
	(1106, 1, 1, 1, 1, 1, 1, 1.3, 1.3),
	(1090, 1, 1, 1, 1, 1, 1, 1.3, 1.3),
	(1098, 1, 1, 1, 1, 1, 1, 1.3, 1.3),
	(1091, 1, 1, 1, 1, 1, 1, 1.3, 1.3),
	(970, 1, 1, 1, 3, 1, 3, 1, 3),
	(978, 1, 1, 1, 1, 1, 1, 1, 2),
	(941, 2, 1, 1, 1, 1, 1, 1, 1),
	(1105, 1, 1, 1, 1, 1, 1, 2, 2),
	(1104, 1, 1, 1, 1, 1, 1, 2, 2);
/*!40000 ALTER TABLE `reputation_reward_rate` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
