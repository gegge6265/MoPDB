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

-- Dump della struttura di tabella worldok.spell_required
CREATE TABLE IF NOT EXISTS `spell_required` (
  `spell_id` mediumint(8) NOT NULL DEFAULT '0',
  `req_spell` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`,`req_spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

-- Dump dei dati della tabella worldok.spell_required: 22 rows
/*!40000 ALTER TABLE `spell_required` DISABLE KEYS */;
INSERT INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(9788, 9785),
	(10656, 10662),
	(10658, 10662),
	(10660, 10662),
	(16689, 339),
	(17039, 9787),
	(17040, 9787),
	(17041, 9787),
	(20219, 12656),
	(20222, 12656),
	(23161, 5784),
	(23161, 33391),
	(23214, 13819),
	(23214, 33391),
	(26797, 26790),
	(26798, 26790),
	(26801, 26790),
	(28672, 28596),
	(28675, 28596),
	(28677, 28596),
	(34767, 33391),
	(34767, 34769);
/*!40000 ALTER TABLE `spell_required` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
