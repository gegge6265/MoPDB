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

-- Dump della struttura di tabella worldok.spell_learn_spell
CREATE TABLE IF NOT EXISTS `spell_learn_spell` (
  `entry` mediumint(8) NOT NULL,
  `SpellID` mediumint(8) NOT NULL,
  `Active` tinyint(5) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- Dump dei dati della tabella worldok.spell_learn_spell: 49 rows
/*!40000 ALTER TABLE `spell_learn_spell` DISABLE KEYS */;
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(264, 3018, 1),
	(265, 3018, 1),
	(266, 3018, 1),
	(33943, 34090, 1),
	(33873, 47180, 0),
	(5011, 3018, 1),
	(33872, 47179, 0),
	(24866, 24864, 0),
	(5784, 33388, 1),
	(17002, 24867, 0),
	(13819, 33388, 1),
	(23161, 33391, 1),
	(23214, 33391, 1),
	(34767, 33391, 1),
	(34769, 33388, 1),
	(53428, 53341, 1),
	(53428, 53343, 1),
	(56815, 56816, 0),
	(58984, 21009, 1),
	(86524, 86113, 1),
	(86524, 86536, 1),
	(86524, 86537, 1),
	(86525, 86102, 1),
	(86525, 86103, 1),
	(86525, 86539, 1),
	(86526, 86101, 1),
	(86526, 86110, 1),
	(86526, 86535, 1),
	(86528, 86538, 1),
	(86529, 86099, 1),
	(86529, 86100, 1),
	(86529, 86108, 1),
	(86530, 86093, 1),
	(86530, 86096, 1),
	(86530, 86097, 1),
	(86530, 86104, 1),
	(86531, 86092, 1),
	(2098, 79327, 0),
	(53600, 750, 0),
	(12975, 750, 0),
	(19574, 8737, 0),
	(77747, 8737, 0),
	(100780, 9077, 0),
	(103985, 227, 0),
	(116812, 15590, 0),
	(100787, 196, 0),
	(109132, 198, 0),
	(100784, 201, 0),
	(115175, 200, 0);
/*!40000 ALTER TABLE `spell_learn_spell` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
