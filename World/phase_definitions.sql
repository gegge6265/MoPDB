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

-- Dump della struttura di tabella worldok.phase_definitions
CREATE TABLE IF NOT EXISTS `phase_definitions` (
  `zoneId` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `entry` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `phasemask` bigint(20) unsigned NOT NULL DEFAULT '0',
  `phaseId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0',
  `flags` tinyint(3) unsigned DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`zoneId`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dump dei dati della tabella worldok.phase_definitions: 11 rows
/*!40000 ALTER TABLE `phase_definitions` DISABLE KEYS */;
INSERT INTO `phase_definitions` (`zoneId`, `entry`, `phasemask`, `phaseId`, `terrainswapmap`, `flags`, `comment`) VALUES
	(1519, 1, 129, 0, 0, 0, 'Stormwind: [A] Heros Call: Vashj\'ir'),
	(1519, 2, 257, 0, 0, 0, 'Stormwind: [A] Heros Call: Hyjal'),
	(1519, 3, 513, 0, 0, 0, 'Stormwind: [A] Heros Call: Deepholm'),
	(1519, 4, 1025, 0, 0, 0, 'Stormwind: [A] Heros Call: Uldum'),
	(1519, 5, 2049, 0, 0, 0, 'Stormwind: [A] Heros Call: Twilight Highlands'),
	(1637, 1, 129, 0, 0, 0, 'Orgrimmar: [H] Warchiefs Command: Vashj\'ir'),
	(1637, 2, 257, 0, 0, 0, 'Orgrimmar: [H] Warchiefs Command: Hyjal'),
	(1637, 3, 513, 0, 0, 0, 'Orgrimmar: [H] Warchiefs Command: Deepholm'),
	(1637, 4, 1025, 0, 0, 0, 'Orgrimmar: [H] Warchiefs Command: Uldum'),
	(1637, 5, 2049, 0, 0, 0, 'Orgrimmar: [H] Warchiefs Command: Twilight Highlands'),
	(616, 1, 0, 165, 719, 0, 'Mount Hyjal: Default Terrainswap');
/*!40000 ALTER TABLE `phase_definitions` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
