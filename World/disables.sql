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

-- Dump della struttura di tabella worldok.disables
CREATE TABLE IF NOT EXISTS `disables` (
  `sourceType` int(10) unsigned NOT NULL,
  `entry` int(10) unsigned NOT NULL,
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `params_0` varchar(255) NOT NULL DEFAULT '',
  `params_1` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`sourceType`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dump dei dati della tabella worldok.disables: 19 rows
/*!40000 ALTER TABLE `disables` DISABLE KEYS */;
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 16378, 64, '', '', 'Ignore LOS for Krakles Thermometer'),
	(0, 31696, 64, '', '', 'Ignore LOS on Thane'),
	(0, 45949, 64, '', '', 'Ignore LOS on Release Aberration'),
	(0, 32205, 64, '', '', 'Ignore LOS for Place Mag\'har Battle Standard'),
	(0, 53038, 64, '', '', 'Disable Vmaps for Didgeridoo of Contemplation'),
	(0, 38729, 64, '', '', 'Ignore LOS on Rod of Purification'),
	(0, 38736, 64, '', '', 'Ignore LOS on Rod of Purification'),
	(1, 10716, 0, '', '', 'Deprecated quest Test Flight: Raven\'s Wood'),
	(0, 52227, 64, '', '', 'Disable LOS check for Dilute Blight Cauldron'),
	(0, 52228, 64, '', '', 'Disable LOS check for Kill Credit (quest 12669)'),
	(0, 48188, 64, '', '', 'Ignore LOS on Flask of Blight'),
	(0, 56940, 64, '', '', 'Disable LOS check for Thorim Story Kill Credit'),
	(0, 2825, 64, '', '', 'Ignore LOS for Heroism'),
	(0, 32182, 64, '', '', 'Ignore LOS for Bloodlust'),
	(0, 54114, 64, '0', '0', 'Heart of the Phoenix uses Cooldown, but won\'t work through LoS, so ignore LoS.'),
	(0, 69922, 64, '', '', 'Ignore LOS on Temper Quel Delar'),
	(0, 69956, 64, '', '', 'Ignore LOS on Return Tempered Quel Delar'),
	(0, 29917, 64, '', '', 'Ignore LOS on Feed Captured Animal'),
	(0, 29916, 64, '', '', 'Ignore LOS on Feed Captured Animal');
/*!40000 ALTER TABLE `disables` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
