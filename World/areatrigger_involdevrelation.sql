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

-- Dump della struttura di tabella worldok.areatrigger_involvedrelation
CREATE TABLE IF NOT EXISTS `areatrigger_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- Dump dei dati della tabella worldok.areatrigger_involvedrelation: 55 rows
/*!40000 ALTER TABLE `areatrigger_involvedrelation` DISABLE KEYS */;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES
	(2946, 6421),
	(3367, 6025),
	(2327, 4842),
	(2486, 4811),
	(1205, 2989),
	(482, 1699),
	(302, 1265),
	(231, 984),
	(230, 954),
	(216, 870),
	(196, 578),
	(169, 287),
	(98, 201),
	(78, 155),
	(178, 503),
	(87, 76),
	(88, 62),
	(3986, 8286),
	(4071, 9193),
	(4200, 9607),
	(4201, 9608),
	(4291, 9701),
	(4293, 9716),
	(4298, 9731),
	(4300, 9752),
	(4301, 9786),
	(1388, 3505),
	(175, 455),
	(246, 1149),
	(232, 984),
	(235, 984),
	(4473, 10269),
	(4475, 10275),
	(2926, 25),
	(522, 1719),
	(171, 273),
	(173, 437),
	(2207, 5156),
	(5052, 12665),
	(4064, 9160),
	(4170, 9400),
	(4280, 9700),
	(4581, 10750),
	(4588, 10772),
	(4963, 11652),
	(4899, 11890),
	(4950, 12036),
	(4986, 12263),
	(5003, 12506),
	(3991, 1658),
	(5703, 24656),
	(5704, 24656),
	(5705, 24541),
	(5706, 24541),
	(5030, 12575);
/*!40000 ALTER TABLE `areatrigger_involvedrelation` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
