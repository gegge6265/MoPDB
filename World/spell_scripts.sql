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

-- Dump della struttura di tabella worldok.spell_scripts
CREATE TABLE IF NOT EXISTS `spell_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `effIndex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dump dei dati della tabella worldok.spell_scripts: 106 rows
/*!40000 ALTER TABLE `spell_scripts` DISABLE KEYS */;
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(35727, 0, 0, 15, 35730, 2, 0, 0, 0, 0, 0),
	(35376, 0, 0, 15, 25649, 2, 0, 0, 0, 0, 0),
	(29129, 0, 0, 15, 32569, 2, 0, 0, 0, 0, 0),
	(29128, 0, 0, 15, 32568, 2, 0, 0, 0, 0, 0),
	(54620, 0, 0, 6, 571, 0, 0, 5807.75, 588.063, 660.939, 1.64659),
	(37834, 0, 0, 14, 37833, 0, 0, 0, 0, 0, 0),
	(34448, 0, 0, 15, 26566, 0, 0, 0, 0, 0, 0),
	(34452, 0, 0, 15, 26572, 0, 0, 0, 0, 0, 0),
	(52160, 0, 0, 0, 0, 1, 2000000108, 0, 0, 0, 0),
	(52163, 0, 0, 0, 0, 1, 2000000107, 0, 0, 0, 0),
	(44997, 0, 0, 15, 45009, 1, 1, 0, 0, 0, 0),
	(45030, 1, 0, 15, 45088, 1, 1, 0, 0, 0, 0),
	(49625, 0, 0, 15, 43106, 1, 1, 0, 0, 0, 0),
	(49634, 0, 0, 15, 43068, 1, 1, 0, 0, 0, 0),
	(53343, 1, 0, 15, 54586, 1, 1, 0, 0, 0, 0),
	(53341, 1, 0, 15, 54586, 1, 1, 0, 0, 0, 0),
	(54640, 0, 0, 15, 54643, 2, 0, 0, 0, 0, 0),
	(23645, 0, 0, 14, 23170, 1, 0, 0, 0, 0, 0),
	(23725, 0, 0, 15, 23783, 1, 1, 0, 0, 0, 0),
	(23725, 0, 0, 15, 23782, 1, 1, 0, 0, 0, 0),
	(40109, 0, 0, 15, 40075, 2, 1, 0, 0, 0, 0),
	(51336, 0, 0, 15, 50770, 0, 1, 0, 0, 0, 0),
	(21977, 0, 0, 15, 21887, 0, 1, 0, 0, 0, 0),
	(37028, 0, 0, 14, 36904, 0, 0, 0, 0, 0, 0),
	(25652, 0, 0, 15, 30141, 2, 0, 0, 0, 0, 0),
	(25650, 0, 0, 15, 30140, 2, 0, 0, 0, 0, 0),
	(25143, 0, 0, 15, 32572, 2, 0, 0, 0, 0, 0),
	(25140, 0, 0, 15, 32571, 2, 0, 0, 0, 0, 0),
	(38358, 1, 0, 15, 38353, 0, 1, 0, 0, 0, 0),
	(40904, 1, 0, 15, 40903, 3, 1, 0, 0, 0, 0),
	(44876, 0, 0, 15, 44870, 2, 1, 0, 0, 0, 0),
	(45185, 2, 0, 14, 46394, 0, 0, 0, 0, 0, 0),
	(46289, 0, 0, 15, 46285, 0, 1, 0, 0, 0, 0),
	(52124, 0, 0, 15, 52125, 0, 0, 0, 0, 0, 0),
	(58466, 0, 0, 15, 58467, 2, 1, 0, 0, 0, 0),
	(58466, 0, 0, 15, 58648, 2, 1, 0, 0, 0, 0),
	(58475, 0, 0, 15, 58477, 2, 1, 0, 0, 0, 0),
	(58475, 0, 0, 15, 58648, 2, 1, 0, 0, 0, 0),
	(57337, 0, 0, 15, 58067, 2, 1, 0, 0, 0, 0),
	(57397, 0, 0, 15, 57398, 2, 1, 0, 0, 0, 0),
	(57397, 0, 0, 15, 58648, 2, 1, 0, 0, 0, 0),
	(67751, 1, 0, 15, 67729, 2, 0, 0, 0, 0, 0),
	(28698, 0, 0, 15, 28694, 2, 1, 0, 0, 0, 0),
	(47149, 0, 0, 15, 47150, 2, 0, 0, 0, 0, 0),
	(43375, 0, 0, 15, 43377, 1, 0, 0, 0, 0, 0),
	(23301, 1, 0, 8, 30220, 0, 0, 0, 0, 0, 0),
	(47117, 0, 0, 15, 47118, 2, 0, 0, 0, 0, 0),
	(31231, 0, 0, 15, 45182, 1, 1, 0, 0, 0, 0),
	(42287, 0, 0, 17, 33041, 1, 0, 0, 0, 0, 0),
	(47097, 0, 0, 15, 47324, 0, 0, 0, 0, 0, 0),
	(47097, 0, 0, 15, 47325, 0, 0, 0, 0, 0, 0),
	(52741, 0, 0, 15, 54415, 3, 1, 0, 0, 0, 0),
	(52741, 0, 0, 8, 29398, 0, 0, 0, 0, 0, 0),
	(50252, 0, 0, 15, 50250, 1, 0, 0, 0, 0, 0),
	(47724, 0, 0, 15, 50239, 1, 0, 0, 0, 0, 0),
	(47703, 0, 0, 15, 50254, 1, 0, 0, 0, 0, 0),
	(49466, 1, 1, 15, 47523, 1, 0, 0, 0, 0, 0),
	(48730, 0, 0, 15, 48729, 1, 0, 0, 0, 0, 0),
	(48728, 0, 0, 15, 48727, 1, 0, 0, 0, 0, 0),
	(48726, 0, 0, 15, 48725, 1, 0, 0, 0, 0, 0),
	(48724, 0, 0, 15, 48723, 1, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 24105, 0, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 24107, 0, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 24106, 0, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 24108, 0, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 69533, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 24104, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 24101, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 24102, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 24103, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 69530, 0, 0, 0, 0, 0, 0),
	(56515, 0, 0, 15, 56516, 2, 0, 0, 0, 0, 0),
	(53062, 0, 0, 15, 53067, 2, 0, 0, 0, 0, 0),
	(26393, 1, 0, 15, 26394, 2, 0, 0, 0, 0, 0),
	(51864, 0, 0, 15, 51865, 2, 0, 0, 0, 0, 0),
	(51889, 0, 0, 15, 51865, 2, 0, 0, 0, 0, 0),
	(45071, 2, 0, 16, 12318, 1, 0, 0, 0, 0, 0),
	(49899, 0, 0, 1, 406, 0, 0, 0, 0, 0, 0),
	(55048, 0, 0, 14, 54894, 0, 0, 0, 0, 0, 0),
	(47316, 0, 0, 15, 47317, 2, 0, 0, 0, 0, 0),
	(47405, 0, 0, 15, 47406, 2, 0, 0, 0, 0, 0),
	(50439, 0, 0, 15, 50440, 2, 0, 0, 0, 0, 0),
	(37867, 0, 0, 15, 37868, 2, 0, 0, 0, 0, 0),
	(37892, 0, 0, 15, 37893, 2, 0, 0, 0, 0, 0),
	(37894, 0, 0, 15, 37895, 2, 0, 0, 0, 0, 0),
	(47958, 0, 0, 15, 47954, 1, 0, 0, 0, 0, 0),
	(47958, 0, 0, 15, 47955, 1, 0, 0, 0, 0, 0),
	(47958, 0, 0, 15, 47956, 1, 0, 0, 0, 0, 0),
	(47958, 0, 0, 15, 47957, 1, 0, 0, 0, 0, 0),
	(57082, 0, 0, 15, 57077, 1, 0, 0, 0, 0, 0),
	(57082, 0, 0, 15, 57078, 1, 0, 0, 0, 0, 0),
	(57082, 0, 0, 15, 57080, 1, 0, 0, 0, 0, 0),
	(57082, 0, 0, 15, 57081, 1, 0, 0, 0, 0, 0),
	(57884, 1, 0, 14, 57889, 0, 0, 0, 0, 0, 0),
	(52933, 0, 0, 15, 52934, 0, 0, 0, 0, 0, 0),
	(52933, 0, 0, 15, 52935, 0, 0, 0, 0, 0, 0),
	(52933, 0, 0, 15, 52936, 0, 0, 0, 0, 0, 0),
	(52933, 0, 0, 15, 52937, 0, 0, 0, 0, 0, 0),
	(47393, 0, 0, 14, 47391, 0, 0, 0, 0, 0, 0),
	(47615, 0, 0, 14, 47473, 0, 0, 0, 0, 0, 0),
	(47638, 0, 0, 14, 47636, 0, 0, 0, 0, 0, 0),
	(58916, 0, 0, 15, 58915, 0, 0, 0, 0, 0, 0),
	(58917, 0, 0, 15, 58919, 0, 0, 0, 0, 0, 0),
	(53010, 0, 0, 14, 52989, 0, 0, 0, 0, 0, 0),
	(50630, 0, 0, 14, 46598, 0, 0, 0, 0, 0, 0),
	(55818, 0, 0, 15, 55528, 1, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `spell_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
