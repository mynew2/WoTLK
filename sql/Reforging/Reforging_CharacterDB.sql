/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table trin_char.custom_reforges
CREATE TABLE `custom_reforges` (
  `pGUID` int(10) unsigned NOT NULL COMMENT 'player guid low',
  `Entry` int(10) unsigned NOT NULL COMMENT 'item entry',
  `iGUID` int(10) unsigned NOT NULL COMMENT 'item guid low',
  `stat_count_id` int(10) unsigned NOT NULL COMMENT 'slot id of the stat',
  `stat_diff` int(10) NOT NULL DEFAULT '0' COMMENT 'amount to change the stat',
  PRIMARY KEY (`iGUID`,`stat_count_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='version 0.5';

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
