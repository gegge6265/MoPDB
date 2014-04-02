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

-- Dump della struttura di tabella worldok.item_template_addon
CREATE TABLE IF NOT EXISTS `item_template_addon` (
  `Id` int(10) unsigned NOT NULL,
  `FlagsCu` int(10) unsigned NOT NULL DEFAULT '0',
  `FoodType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0',
  `MaxMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellPPMChance` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dump dei dati della tabella worldok.item_template_addon: 661 rows
/*!40000 ALTER TABLE `item_template_addon` DISABLE KEYS */;
INSERT INTO `item_template_addon` (`Id`, `FlagsCu`, `FoodType`, `MinMoneyLoot`, `MaxMoneyLoot`, `SpellPPMChance`) VALUES
	(117, 0, 1, 0, 0, 0),
	(414, 0, 3, 0, 0, 0),
	(422, 0, 3, 0, 0, 0),
	(647, 0, 0, 0, 0, 1.3),
	(723, 0, 1, 0, 0, 0),
	(724, 0, 1, 0, 0, 0),
	(729, 0, 1, 0, 0, 0),
	(731, 0, 1, 0, 0, 0),
	(733, 0, 1, 0, 0, 0),
	(754, 0, 0, 0, 0, 2),
	(769, 0, 1, 0, 0, 0),
	(787, 0, 2, 0, 0, 0),
	(809, 0, 0, 0, 0, 1.5),
	(810, 0, 0, 0, 0, 1.5),
	(811, 0, 0, 0, 0, 1.35),
	(869, 0, 0, 0, 0, 1.6),
	(871, 0, 0, 0, 0, 3),
	(880, 0, 0, 0, 0, 2),
	(899, 0, 0, 0, 0, 2),
	(934, 0, 0, 0, 0, 1),
	(1015, 0, 1, 0, 0, 0),
	(1017, 0, 1, 0, 0, 0),
	(1081, 0, 1, 0, 0, 0),
	(1113, 0, 4, 0, 0, 0),
	(1114, 0, 4, 0, 0, 0),
	(1265, 0, 0, 0, 0, 1.3),
	(1318, 0, 0, 0, 0, 1),
	(1326, 0, 2, 0, 0, 0),
	(1387, 0, 0, 0, 0, 1),
	(1481, 0, 0, 0, 0, 1.5),
	(1482, 0, 0, 0, 0, 1.6),
	(1487, 0, 4, 0, 0, 0),
	(1707, 0, 3, 0, 0, 0),
	(1726, 0, 0, 0, 0, 1.5),
	(1727, 0, 0, 0, 0, 1.5),
	(1728, 0, 0, 0, 0, 1.4),
	(1982, 0, 0, 0, 0, 0.8),
	(1986, 0, 0, 0, 0, 1),
	(2000, 0, 0, 0, 0, 0.8),
	(2070, 0, 3, 0, 0, 0),
	(2163, 0, 0, 0, 0, 2),
	(2164, 0, 0, 0, 0, 1.8),
	(2205, 0, 0, 0, 0, 0.8),
	(2243, 0, 0, 0, 0, 2),
	(2256, 0, 0, 0, 0, 0.75),
	(2263, 0, 0, 0, 0, 1),
	(2287, 0, 1, 0, 0, 0),
	(2299, 0, 0, 0, 0, 1),
	(2672, 0, 1, 0, 0, 0),
	(2673, 0, 1, 0, 0, 0),
	(2675, 0, 2, 0, 0, 0),
	(2677, 0, 1, 0, 0, 0),
	(2679, 0, 1, 0, 0, 0),
	(2680, 0, 1, 0, 0, 0),
	(2681, 0, 1, 0, 0, 0),
	(2682, 0, 2, 0, 0, 0),
	(2683, 0, 4, 0, 0, 0),
	(2684, 0, 1, 0, 0, 0),
	(2685, 0, 1, 0, 0, 0),
	(2687, 0, 1, 0, 0, 0),
	(2886, 0, 1, 0, 0, 0),
	(2888, 0, 1, 0, 0, 0),
	(2912, 0, 0, 0, 0, 2),
	(2915, 0, 0, 0, 0, 2),
	(2924, 0, 1, 0, 0, 0),
	(2942, 0, 0, 0, 0, 2),
	(3173, 0, 1, 0, 0, 0),
	(3194, 0, 0, 0, 0, 2),
	(3220, 0, 1, 0, 0, 0),
	(3404, 0, 1, 0, 0, 0),
	(3448, 0, 5, 0, 0, 0),
	(3662, 0, 1, 0, 0, 0),
	(3664, 0, 1, 0, 0, 0),
	(3665, 0, 3, 0, 0, 0),
	(3666, 0, 4, 0, 0, 0),
	(3667, 0, 1, 0, 0, 0),
	(3712, 0, 1, 0, 0, 0),
	(3726, 0, 1, 0, 0, 0),
	(3727, 0, 1, 0, 0, 0),
	(3728, 0, 1, 0, 0, 0),
	(3729, 0, 1, 0, 0, 0),
	(3730, 0, 1, 0, 0, 0),
	(3731, 0, 1, 0, 0, 0),
	(3770, 0, 1, 0, 0, 0),
	(3771, 0, 1, 0, 0, 0),
	(3822, 0, 0, 0, 0, 0.8),
	(3854, 0, 0, 0, 0, 0.8),
	(3927, 0, 3, 0, 0, 0),
	(4090, 0, 0, 0, 0, 2),
	(4446, 0, 0, 0, 0, 2),
	(4449, 0, 0, 0, 0, 2),
	(4457, 0, 1, 0, 0, 0),
	(4536, 0, 6, 0, 0, 0),
	(4537, 0, 6, 0, 0, 0),
	(4538, 0, 6, 0, 0, 0),
	(4539, 0, 6, 0, 0, 0),
	(4540, 0, 4, 0, 0, 0),
	(4541, 0, 4, 0, 0, 0),
	(4542, 0, 4, 0, 0, 0),
	(4544, 0, 4, 0, 0, 0),
	(4592, 0, 2, 0, 0, 0),
	(4593, 0, 2, 0, 0, 0),
	(4594, 0, 2, 0, 0, 0),
	(4599, 0, 1, 0, 0, 0),
	(4601, 0, 4, 0, 0, 0),
	(4602, 0, 6, 0, 0, 0),
	(4603, 0, 2, 0, 0, 0),
	(4604, 0, 5, 0, 0, 0),
	(4605, 0, 5, 0, 0, 0),
	(4606, 0, 5, 0, 0, 0),
	(4607, 0, 5, 0, 0, 0),
	(4608, 0, 5, 0, 0, 0),
	(4655, 0, 2, 0, 0, 0),
	(4656, 0, 6, 0, 0, 0),
	(4739, 0, 1, 0, 0, 0),
	(5051, 0, 1, 0, 0, 0),
	(5057, 0, 6, 0, 0, 0),
	(5095, 0, 2, 0, 0, 0),
	(5182, 0, 0, 0, 0, 0.8),
	(5335, 0, 0, 750, 2250, 0),
	(5349, 0, 4, 0, 0, 0),
	(5426, 0, 0, 0, 0, 1),
	(5465, 0, 1, 0, 0, 0),
	(5467, 0, 1, 0, 0, 0),
	(5468, 0, 2, 0, 0, 0),
	(5469, 0, 1, 0, 0, 0),
	(5470, 0, 1, 0, 0, 0),
	(5471, 0, 1, 0, 0, 0),
	(5472, 0, 1, 0, 0, 0),
	(5474, 0, 1, 0, 0, 0),
	(5476, 0, 2, 0, 0, 0),
	(5477, 0, 1, 0, 0, 0),
	(5478, 0, 1, 0, 0, 0),
	(5479, 0, 1, 0, 0, 0),
	(5480, 0, 1, 0, 0, 0),
	(5503, 0, 2, 0, 0, 0),
	(5504, 0, 2, 0, 0, 0),
	(5525, 0, 2, 0, 0, 0),
	(5526, 0, 2, 0, 0, 0),
	(5527, 0, 2, 0, 0, 0),
	(5616, 0, 0, 0, 0, 1.5),
	(5752, 0, 0, 0, 0, 1.5),
	(5756, 0, 0, 0, 0, 1.7),
	(5815, 0, 0, 0, 0, 2),
	(6038, 0, 2, 0, 0, 0),
	(6220, 0, 0, 0, 0, 2),
	(6289, 0, 2, 0, 0, 0),
	(6290, 0, 2, 0, 0, 0),
	(6291, 0, 2, 0, 0, 0),
	(6303, 0, 2, 0, 0, 0),
	(6308, 0, 2, 0, 0, 0),
	(6316, 0, 2, 0, 0, 0),
	(6317, 0, 2, 0, 0, 0),
	(6331, 0, 0, 0, 0, 1.6),
	(6361, 0, 2, 0, 0, 0),
	(6362, 0, 2, 0, 0, 0),
	(6458, 0, 2, 0, 0, 0),
	(6472, 0, 0, 0, 0, 1),
	(6622, 0, 0, 0, 0, 2),
	(6660, 0, 0, 0, 0, 2.6),
	(6738, 0, 0, 0, 0, 0.9),
	(6831, 0, 0, 0, 0, 2),
	(6887, 0, 2, 0, 0, 0),
	(6890, 0, 1, 0, 0, 0),
	(6904, 0, 0, 0, 0, 2.2),
	(6909, 0, 0, 0, 0, 1),
	(7097, 0, 1, 0, 0, 0),
	(7717, 0, 0, 0, 0, 0.7),
	(7730, 0, 0, 0, 0, 1.875),
	(7753, 0, 0, 0, 0, 0.9),
	(7954, 0, 0, 0, 0, 0.5),
	(7959, 0, 0, 0, 0, 2),
	(7960, 0, 0, 0, 0, 1.3),
	(7961, 0, 0, 0, 0, 1.5),
	(7974, 0, 2, 0, 0, 0),
	(8006, 0, 0, 0, 0, 2),
	(8075, 0, 4, 0, 0, 0),
	(8076, 0, 4, 0, 0, 0),
	(8190, 0, 0, 0, 0, 2),
	(8223, 0, 0, 0, 0, 3.4),
	(8224, 0, 0, 0, 0, 1.5),
	(8225, 0, 0, 0, 0, 2),
	(8364, 0, 2, 0, 0, 0),
	(8365, 0, 2, 0, 0, 0),
	(8932, 0, 3, 0, 0, 0),
	(8948, 0, 5, 0, 0, 0),
	(8950, 0, 6, 0, 0, 0),
	(8952, 0, 1, 0, 0, 0),
	(8953, 0, 6, 0, 0, 0),
	(8957, 0, 2, 0, 0, 0),
	(8959, 0, 2, 0, 0, 0),
	(9372, 0, 0, 0, 0, 2.2),
	(9386, 0, 0, 0, 0, 1),
	(9418, 0, 0, 0, 0, 1.3),
	(9419, 0, 0, 0, 0, 2.2),
	(9423, 0, 0, 0, 0, 2),
	(9425, 0, 0, 0, 0, 1),
	(9446, 0, 0, 0, 0, 1.75),
	(9453, 0, 0, 0, 0, 1.5),
	(9467, 0, 0, 0, 0, 1),
	(9475, 0, 0, 0, 0, 1),
	(9478, 0, 0, 0, 0, 1),
	(9485, 0, 0, 0, 0, 3),
	(9486, 0, 0, 0, 0, 0.9),
	(9511, 0, 0, 0, 0, 1.5),
	(9608, 0, 0, 0, 0, 1.3),
	(9639, 0, 0, 0, 0, 1.1),
	(9651, 0, 0, 0, 0, 1),
	(9681, 0, 1, 0, 0, 0),
	(10456, 0, 0, 2037, 6110, 0),
	(10623, 0, 0, 0, 0, 1),
	(10625, 0, 0, 0, 0, 3),
	(10626, 0, 0, 0, 0, 2),
	(10628, 0, 0, 0, 0, 1.2),
	(10761, 0, 0, 0, 0, 3.3),
	(10772, 0, 0, 0, 0, 1.7),
	(10797, 0, 0, 0, 0, 1),
	(10803, 0, 0, 0, 0, 1.7),
	(10804, 0, 0, 0, 0, 1.1),
	(10847, 0, 0, 0, 0, 0.8),
	(11086, 0, 0, 0, 0, 1.2),
	(11121, 0, 0, 0, 0, 1),
	(11444, 0, 1, 0, 0, 0),
	(11603, 0, 0, 0, 0, 2),
	(11607, 0, 0, 0, 0, 0.9),
	(11608, 0, 0, 0, 0, 0.18),
	(11635, 0, 0, 0, 0, 1.8),
	(11684, 0, 0, 0, 0, 1.5),
	(11744, 0, 0, 0, 0, 2),
	(11803, 0, 0, 0, 0, 1),
	(11809, 0, 0, 0, 0, 1.5),
	(11817, 0, 0, 0, 0, 1.6),
	(11902, 0, 0, 0, 0, 2),
	(11920, 0, 0, 0, 0, 1.4),
	(11937, 0, 0, 6235, 18704, 0),
	(11950, 0, 6, 0, 0, 0),
	(11966, 0, 0, 425, 1275, 0),
	(12037, 0, 1, 0, 0, 0),
	(12184, 0, 1, 0, 0, 0),
	(12202, 0, 1, 0, 0, 0),
	(12203, 0, 1, 0, 0, 0),
	(12204, 0, 1, 0, 0, 0),
	(12205, 0, 1, 0, 0, 0),
	(12206, 0, 2, 0, 0, 0),
	(12208, 0, 1, 0, 0, 0),
	(12209, 0, 1, 0, 0, 0),
	(12210, 0, 1, 0, 0, 0),
	(12212, 0, 1, 0, 0, 0),
	(12213, 0, 1, 0, 0, 0),
	(12214, 0, 1, 0, 0, 0),
	(12215, 0, 1, 0, 0, 0),
	(12216, 0, 2, 0, 0, 0),
	(12217, 0, 1, 0, 0, 0),
	(12218, 0, 3, 0, 0, 0),
	(12223, 0, 1, 0, 0, 0),
	(12224, 0, 1, 0, 0, 0),
	(12238, 0, 2, 0, 0, 0),
	(12243, 0, 0, 0, 0, 1),
	(12250, 0, 0, 0, 0, 1.1),
	(12463, 0, 0, 0, 0, 1),
	(12528, 0, 0, 0, 0, 1),
	(12531, 0, 0, 0, 0, 2),
	(12582, 0, 0, 0, 0, 1.8),
	(12583, 0, 0, 0, 0, 1.5),
	(12590, 0, 0, 0, 0, 1.7),
	(12592, 0, 0, 0, 0, 0.5),
	(12621, 0, 0, 0, 0, 1.4),
	(12777, 0, 0, 0, 0, 1.7),
	(12781, 0, 0, 0, 0, 2),
	(12790, 0, 0, 0, 0, 1.2),
	(12791, 0, 0, 0, 0, 1.5),
	(12792, 0, 0, 0, 0, 2),
	(12794, 0, 0, 0, 0, 2),
	(12796, 0, 0, 0, 0, 1),
	(12797, 0, 0, 0, 0, 1.2),
	(12798, 0, 0, 0, 0, 2),
	(12969, 0, 0, 0, 0, 1),
	(12974, 0, 0, 0, 0, 1.35),
	(12992, 0, 0, 0, 0, 1),
	(13016, 0, 0, 0, 0, 0.8),
	(13032, 0, 0, 0, 0, 1.4),
	(13035, 0, 0, 0, 0, 1.5),
	(13051, 0, 0, 0, 0, 1.2),
	(13053, 0, 0, 0, 0, 0.8),
	(13054, 0, 0, 0, 0, 1),
	(13057, 0, 0, 0, 0, 1.5),
	(13060, 0, 0, 0, 0, 1.7),
	(13148, 0, 0, 0, 0, 1.5),
	(13183, 0, 0, 0, 0, 2),
	(13198, 0, 0, 0, 0, 2),
	(13204, 0, 0, 0, 0, 2.1),
	(13218, 0, 0, 0, 0, 1.5),
	(13246, 0, 0, 0, 0, 2),
	(13262, 0, 0, 0, 0, 1),
	(13285, 0, 0, 0, 0, 0.8),
	(13286, 0, 0, 0, 0, 1),
	(13348, 0, 0, 0, 0, 0.8),
	(13361, 0, 0, 0, 0, 1.8),
	(13393, 0, 0, 0, 0, 1),
	(13399, 0, 0, 0, 0, 2),
	(13401, 0, 0, 0, 0, 1.5),
	(13408, 0, 0, 0, 0, 1.1),
	(13546, 0, 2, 0, 0, 0),
	(13754, 0, 2, 0, 0, 0),
	(13755, 0, 2, 0, 0, 0),
	(13756, 0, 2, 0, 0, 0),
	(13758, 0, 2, 0, 0, 0),
	(13759, 0, 2, 0, 0, 0),
	(13760, 0, 2, 0, 0, 0),
	(13851, 0, 1, 0, 0, 0),
	(13888, 0, 2, 0, 0, 0),
	(13889, 0, 2, 0, 0, 0),
	(13893, 0, 2, 0, 0, 0),
	(13927, 0, 2, 0, 0, 0),
	(13928, 0, 2, 0, 0, 0),
	(13929, 0, 2, 0, 0, 0),
	(13930, 0, 2, 0, 0, 0),
	(13931, 0, 2, 0, 0, 0),
	(13932, 0, 2, 0, 0, 0),
	(13933, 0, 2, 0, 0, 0),
	(13934, 0, 2, 0, 0, 0),
	(13935, 0, 2, 0, 0, 0),
	(13953, 0, 0, 0, 0, 3.3),
	(13983, 0, 0, 0, 0, 0.6),
	(13984, 0, 0, 0, 0, 1.9),
	(14024, 0, 0, 0, 0, 2),
	(14145, 0, 0, 0, 0, 1.2),
	(14487, 0, 0, 0, 0, 1),
	(14531, 0, 0, 0, 0, 2),
	(14541, 0, 0, 0, 0, 1),
	(14555, 0, 0, 0, 0, 3),
	(14576, 0, 0, 0, 0, 1),
	(15418, 0, 0, 0, 0, 2),
	(15814, 0, 0, 0, 0, 1.5),
	(15853, 0, 0, 0, 0, 1),
	(15924, 0, 2, 0, 0, 0),
	(16168, 0, 6, 0, 0, 0),
	(16169, 0, 4, 0, 0, 0),
	(16766, 0, 2, 0, 0, 0),
	(16971, 0, 2, 0, 0, 0),
	(17002, 0, 0, 0, 0, 0.6),
	(17054, 0, 0, 0, 0, 1.4),
	(17068, 0, 0, 0, 0, 4),
	(17071, 0, 0, 0, 0, 2.2),
	(17073, 0, 0, 0, 0, 1),
	(17074, 0, 0, 0, 0, 2),
	(17075, 0, 0, 0, 0, 1.5),
	(17076, 0, 0, 0, 0, 1),
	(17112, 0, 0, 0, 0, 1.5),
	(17119, 0, 1, 0, 0, 0),
	(17182, 0, 0, 0, 0, 1),
	(17193, 0, 0, 0, 0, 2),
	(17197, 0, 4, 0, 0, 0),
	(17222, 0, 1, 0, 0, 0),
	(17223, 0, 0, 0, 0, 2),
	(17406, 0, 3, 0, 0, 0),
	(17704, 0, 0, 0, 0, 1),
	(17705, 0, 0, 0, 0, 1.3),
	(17730, 0, 0, 0, 0, 1),
	(17733, 0, 0, 0, 0, 2),
	(17738, 0, 0, 0, 0, 2),
	(17752, 0, 0, 0, 0, 2),
	(17766, 0, 0, 0, 0, 1),
	(17943, 0, 0, 0, 0, 2),
	(18045, 0, 1, 0, 0, 0),
	(18202, 0, 0, 0, 0, 2.5),
	(18203, 0, 0, 0, 0, 2.4),
	(18348, 0, 0, 0, 0, 2),
	(18410, 0, 0, 0, 0, 0.6),
	(18671, 0, 0, 0, 0, 2),
	(18816, 0, 0, 0, 0, 2.2),
	(19019, 0, 0, 0, 0, 4),
	(19099, 0, 0, 0, 0, 1.8),
	(19100, 0, 0, 0, 0, 2),
	(19169, 0, 0, 0, 0, 1.5),
	(19170, 0, 0, 0, 0, 1.1),
	(19223, 0, 1, 0, 0, 0),
	(19224, 0, 1, 0, 0, 0),
	(19304, 0, 1, 0, 0, 0),
	(19305, 0, 1, 0, 0, 0),
	(19306, 0, 1, 0, 0, 0),
	(19323, 0, 0, 0, 0, 1),
	(19324, 0, 0, 0, 0, 2),
	(19334, 0, 0, 0, 0, 1.4),
	(19696, 0, 4, 0, 0, 0),
	(19852, 0, 0, 0, 0, 2),
	(19901, 0, 0, 0, 0, 1.2),
	(19908, 0, 0, 0, 0, 1.5),
	(19910, 0, 0, 0, 0, 3.5),
	(19918, 0, 0, 0, 0, 3),
	(19994, 0, 6, 0, 0, 0),
	(19995, 0, 1, 0, 0, 0),
	(19996, 0, 2, 0, 0, 0),
	(20074, 0, 1, 0, 0, 0),
	(20424, 0, 1, 0, 0, 0),
	(20578, 0, 0, 0, 0, 2.3),
	(20857, 0, 4, 0, 0, 0),
	(21023, 0, 1, 0, 0, 0),
	(21030, 0, 6, 0, 0, 0),
	(21031, 0, 6, 0, 0, 0),
	(21033, 0, 6, 0, 0, 0),
	(21071, 0, 2, 0, 0, 0),
	(21072, 0, 2, 0, 0, 0),
	(21134, 0, 0, 0, 0, 1.7),
	(21153, 0, 2, 0, 0, 0),
	(21217, 0, 2, 0, 0, 0),
	(21235, 0, 1, 0, 0, 0),
	(21254, 0, 4, 0, 0, 0),
	(21552, 0, 2, 0, 0, 0),
	(21679, 0, 0, 0, 0, 1.75),
	(21856, 0, 0, 0, 0, 1.3),
	(22019, 0, 4, 0, 0, 0),
	(22644, 0, 1, 0, 0, 0),
	(22645, 0, 1, 0, 0, 0),
	(22895, 0, 4, 0, 0, 0),
	(23160, 0, 4, 0, 0, 0),
	(23495, 0, 1, 0, 0, 0),
	(23541, 0, 0, 0, 0, 1),
	(23676, 0, 1, 0, 0, 0),
	(23921, 0, 0, 1930, 5790, 0),
	(24008, 0, 5, 0, 0, 0),
	(24072, 0, 6, 0, 0, 0),
	(24105, 0, 1, 0, 0, 0),
	(24477, 0, 2, 0, 0, 0),
	(24539, 0, 5, 0, 0, 0),
	(27422, 0, 2, 0, 0, 0),
	(27425, 0, 2, 0, 0, 0),
	(27429, 0, 2, 0, 0, 0),
	(27435, 0, 2, 0, 0, 0),
	(27437, 0, 2, 0, 0, 0),
	(27438, 0, 2, 0, 0, 0),
	(27439, 0, 2, 0, 0, 0),
	(27635, 0, 1, 0, 0, 0),
	(27636, 0, 1, 0, 0, 0),
	(27651, 0, 1, 0, 0, 0),
	(27655, 0, 1, 0, 0, 0),
	(27657, 0, 1, 0, 0, 0),
	(27658, 0, 1, 0, 0, 0),
	(27659, 0, 1, 0, 0, 0),
	(27660, 0, 1, 0, 0, 0),
	(27661, 0, 2, 0, 0, 0),
	(27662, 0, 2, 0, 0, 0),
	(27663, 0, 2, 0, 0, 0),
	(27664, 0, 2, 0, 0, 0),
	(27665, 0, 2, 0, 0, 0),
	(27666, 0, 2, 0, 0, 0),
	(27667, 0, 2, 0, 0, 0),
	(27668, 0, 1, 0, 0, 0),
	(27669, 0, 1, 0, 0, 0),
	(27671, 0, 1, 0, 0, 0),
	(27674, 0, 1, 0, 0, 0),
	(27677, 0, 1, 0, 0, 0),
	(27678, 0, 1, 0, 0, 0),
	(27681, 0, 1, 0, 0, 0),
	(27682, 0, 1, 0, 0, 0),
	(27854, 0, 1, 0, 0, 0),
	(27855, 0, 4, 0, 0, 0),
	(27856, 0, 6, 0, 0, 0),
	(27857, 0, 3, 0, 0, 0),
	(27858, 0, 2, 0, 0, 0),
	(27859, 0, 5, 0, 0, 0),
	(27901, 0, 0, 0, 0, 1.9),
	(28112, 0, 5, 0, 0, 0),
	(28164, 0, 0, 0, 0, 0.8),
	(28311, 0, 0, 0, 0, 1.9),
	(28367, 0, 0, 0, 0, 1.5),
	(28437, 0, 0, 0, 0, 1.5),
	(28438, 0, 0, 0, 0, 1.5),
	(28439, 0, 0, 0, 0, 1.5),
	(28441, 0, 0, 0, 0, 1),
	(28442, 0, 0, 0, 0, 1),
	(28486, 0, 4, 0, 0, 0),
	(28573, 0, 0, 0, 0, 0.65),
	(28774, 0, 0, 0, 0, 1.6),
	(29182, 0, 0, 0, 0, 2),
	(29292, 0, 1, 0, 0, 0),
	(29348, 0, 0, 0, 0, 3),
	(29393, 0, 6, 0, 0, 0),
	(29394, 0, 4, 0, 0, 0),
	(29448, 0, 3, 0, 0, 0),
	(29449, 0, 4, 0, 0, 0),
	(29450, 0, 6, 0, 0, 0),
	(29451, 0, 1, 0, 0, 0),
	(29452, 0, 2, 0, 0, 0),
	(29453, 0, 5, 0, 0, 0),
	(29962, 0, 0, 0, 0, 2.2),
	(29996, 0, 0, 0, 0, 6),
	(30090, 0, 0, 0, 0, 1),
	(30155, 0, 2, 0, 0, 0),
	(30311, 0, 0, 0, 0, 1),
	(30312, 0, 0, 0, 0, 2),
	(30458, 0, 3, 0, 0, 0),
	(30610, 0, 1, 0, 0, 0),
	(30816, 0, 4, 0, 0, 0),
	(30817, 0, 4, 0, 0, 0),
	(31193, 0, 0, 0, 0, 4.2),
	(31318, 0, 0, 0, 0, 1),
	(31322, 0, 0, 0, 0, 2.5),
	(31331, 0, 0, 0, 0, 2.4),
	(31332, 0, 0, 0, 0, 1.54),
	(31673, 0, 1, 0, 0, 0),
	(32262, 0, 0, 0, 0, 1),
	(33048, 0, 2, 0, 0, 0),
	(33052, 0, 2, 0, 0, 0),
	(33053, 0, 2, 0, 0, 0),
	(34583, 0, 0, 20000, 30000, 0),
	(34584, 0, 0, 20000, 30000, 0),
	(34585, 0, 0, 30000, 40000, 0),
	(34587, 0, 0, 30000, 40000, 0),
	(34592, 0, 0, 50000, 70000, 0),
	(34593, 0, 0, 50000, 70000, 0),
	(34594, 0, 0, 90000, 110000, 0),
	(34595, 0, 0, 90000, 110000, 0),
	(34863, 0, 0, 50000, 90000, 0),
	(35348, 0, 0, 50000, 90000, 0),
	(41751, 0, 5, 0, 0, 0),
	(33443, 0, 3, 0, 0, 0),
	(33449, 0, 4, 0, 0, 0),
	(33451, 0, 2, 0, 0, 0),
	(33452, 0, 5, 0, 0, 0),
	(33454, 0, 1, 0, 0, 0),
	(34125, 0, 1, 0, 0, 0),
	(34736, 0, 1, 0, 0, 0),
	(34747, 0, 1, 0, 0, 0),
	(34748, 0, 1, 0, 0, 0),
	(34749, 0, 1, 0, 0, 0),
	(34750, 0, 1, 0, 0, 0),
	(34751, 0, 1, 0, 0, 0),
	(34752, 0, 1, 0, 0, 0),
	(34754, 0, 1, 0, 0, 0),
	(34755, 0, 1, 0, 0, 0),
	(34756, 0, 1, 0, 0, 0),
	(34757, 0, 1, 0, 0, 0),
	(34758, 0, 1, 0, 0, 0),
	(34759, 0, 2, 0, 0, 0),
	(34760, 0, 2, 0, 0, 0),
	(34761, 0, 2, 0, 0, 0),
	(34762, 0, 2, 0, 0, 0),
	(34763, 0, 2, 0, 0, 0),
	(34764, 0, 2, 0, 0, 0),
	(34765, 0, 2, 0, 0, 0),
	(34766, 0, 2, 0, 0, 0),
	(34767, 0, 2, 0, 0, 0),
	(34768, 0, 2, 0, 0, 0),
	(34769, 0, 2, 0, 0, 0),
	(35794, 0, 1, 0, 0, 0),
	(35947, 0, 5, 0, 0, 0),
	(35948, 0, 6, 0, 0, 0),
	(35949, 0, 6, 0, 0, 0),
	(35950, 0, 4, 0, 0, 0),
	(35951, 0, 2, 0, 0, 0),
	(35952, 0, 3, 0, 0, 0),
	(35953, 0, 1, 0, 0, 0),
	(36782, 0, 2, 0, 0, 0),
	(37252, 0, 6, 0, 0, 0),
	(37452, 0, 2, 0, 0, 0),
	(39371, 0, 0, 0, 0, 1),
	(39691, 0, 2, 0, 0, 0),
	(40202, 0, 1, 0, 0, 0),
	(40356, 0, 6, 0, 0, 0),
	(40358, 0, 1, 0, 0, 0),
	(40359, 0, 1, 0, 0, 0),
	(41729, 0, 1, 0, 0, 0),
	(41800, 0, 2, 0, 0, 0),
	(41801, 0, 2, 0, 0, 0),
	(41802, 0, 2, 0, 0, 0),
	(41803, 0, 2, 0, 0, 0),
	(41805, 0, 2, 0, 0, 0),
	(41806, 0, 2, 0, 0, 0),
	(41807, 0, 2, 0, 0, 0),
	(41808, 0, 2, 0, 0, 0),
	(41809, 0, 2, 0, 0, 0),
	(41810, 0, 2, 0, 0, 0),
	(41812, 0, 2, 0, 0, 0),
	(41813, 0, 2, 0, 0, 0),
	(41814, 0, 2, 0, 0, 0),
	(42432, 0, 6, 0, 0, 0),
	(42779, 0, 1, 0, 0, 0),
	(42942, 0, 2, 0, 0, 0),
	(42993, 0, 2, 0, 0, 0),
	(42994, 0, 1, 0, 0, 0),
	(42995, 0, 1, 0, 0, 0),
	(42996, 0, 2, 0, 0, 0),
	(42997, 0, 1, 0, 0, 0),
	(42998, 0, 2, 0, 0, 0),
	(42999, 0, 2, 0, 0, 0),
	(43000, 0, 2, 0, 0, 0),
	(43001, 0, 1, 0, 0, 0),
	(43005, 0, 1, 0, 0, 0),
	(43009, 0, 1, 0, 0, 0),
	(43010, 0, 1, 0, 0, 0),
	(43011, 0, 1, 0, 0, 0),
	(43012, 0, 1, 0, 0, 0),
	(43013, 0, 1, 0, 0, 0),
	(43087, 0, 6, 0, 0, 0),
	(43268, 0, 2, 0, 0, 0),
	(43346, 0, 0, 500000, 750000, 0),
	(43347, 0, 0, 300000, 500000, 0),
	(43571, 0, 2, 0, 0, 0),
	(43572, 0, 2, 0, 0, 0),
	(43646, 0, 2, 0, 0, 0),
	(43647, 0, 2, 0, 0, 0),
	(43652, 0, 2, 0, 0, 0),
	(44049, 0, 2, 0, 0, 0),
	(44071, 0, 2, 0, 0, 0),
	(44072, 0, 1, 0, 0, 0),
	(44607, 0, 3, 0, 0, 0),
	(44608, 0, 3, 0, 0, 0),
	(44609, 0, 4, 0, 0, 0),
	(44663, 0, 0, 150000, 250000, 0),
	(44749, 0, 3, 0, 0, 0),
	(44953, 0, 1, 0, 0, 0),
	(45724, 0, 0, 100000, 100000, 0),
	(46007, 0, 0, 50000, 120000, 0),
	(45878, 0, 0, 140, 160, 0),
	(32762, 0, 1, 0, 0, 0),
	(32763, 0, 1, 0, 0, 0),
	(32764, 0, 1, 0, 0, 0),
	(32765, 0, 1, 0, 0, 0),
	(32766, 0, 1, 0, 0, 0),
	(32767, 0, 1, 0, 0, 0),
	(32064, 0, 0, 10000, 10000, 0),
	(4632, 0, 0, 100, 125, 0),
	(6827, 0, 0, 200, 300, 0),
	(9265, 0, 0, 1500, 5000, 0),
	(9276, 0, 0, 100, 200, 0),
	(9541, 0, 0, 150, 300, 0),
	(10479, 0, 0, 2550, 2550, 0),
	(10569, 0, 0, 500, 750, 0),
	(11584, 0, 1, 0, 0, 0),
	(16882, 0, 0, 75, 75, 0),
	(16883, 0, 0, 125, 125, 0),
	(16884, 0, 0, 200, 300, 0),
	(16885, 0, 0, 300, 500, 0),
	(19298, 0, 0, 100, 150, 0),
	(20601, 0, 0, 15000, 30000, 0),
	(20602, 0, 0, 500000, 1000000, 0),
	(20603, 0, 0, 5000, 7500, 0),
	(20708, 0, 0, 75, 75, 0),
	(20766, 0, 0, 500, 750, 0),
	(20767, 0, 0, 750, 1000, 0),
	(20768, 0, 0, 1500, 2000, 0),
	(21113, 0, 0, 125, 175, 0),
	(21150, 0, 0, 150, 150, 0),
	(21228, 0, 0, 150, 150, 0),
	(23022, 0, 0, 50000, 50000, 0),
	(23846, 0, 0, 2500, 2500, 0),
	(29569, 0, 0, 300, 500, 0),
	(32685, 0, 1, 0, 0, 0),
	(34865, 0, 2, 0, 0, 0),
	(34868, 0, 2, 0, 0, 0),
	(34953, 0, 1, 0, 0, 0),
	(37525, 0, 6, 0, 0, 0),
	(43501, 0, 1, 0, 0, 0),
	(43575, 0, 0, 375, 375, 0),
	(44751, 0, 0, 10000, 15000, 0),
	(45875, 0, 0, 1000000, 1000000, 0),
	(45986, 0, 0, 60000, 80000, 0),
	(52006, 0, 0, 100000, 500000, 0),
	(62062, 0, 0, 150000, 200000, 0),
	(69886, 0, 0, 300000, 500000, 0);
/*!40000 ALTER TABLE `item_template_addon` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
