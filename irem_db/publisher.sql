-- --------------------------------------------------------
-- Sunucu:                       161.9.134.140
-- Sunucu sürümü:                10.4.17-MariaDB - mariadb.org binary distribution
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- tablo yapısı dökülüyor irem_db.publisher
CREATE TABLE IF NOT EXISTS `publisher` (
  `publisher_ID` int(11) NOT NULL AUTO_INCREMENT,
  `publisher_name` varchar(250) NOT NULL,
  PRIMARY KEY (`publisher_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- irem_db.publisher: ~48 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `publisher` DISABLE KEYS */;
INSERT IGNORE INTO `publisher` (`publisher_ID`, `publisher_name`) VALUES
	(1, 'Workman Publishing'),
	(2, 'CHRONICLE BOOKS'),
	(3, 'Cornerstone'),
	(4, 'PAVILION BOOKS'),
	(5, 'Associated Board of the Royal Schools of Music'),
	(6, 'Little, Brown Book Group'),
	(7, 'Yale University Press'),
	(8, 'Greystone Books,Canada'),
	(9, 'Orion Publishing Co'),
	(10, 'Michael Wiese Productions'),
	(11, 'DARK HORSE COMICS'),
	(12, 'Faber Piano Adventures'),
	(13, 'Ebury Publishing'),
	(14, 'Dover Publications Inc.'),
	(15, 'Penguin Books Ltd'),
	(16, 'St Martin\'s Press'),
	(17, 'Hodder & Stoughton General Division'),
	(18, 'Pan MacMillan'),
	(19, 'North Point Press'),
	(20, 'Canongate Books Ltd'),
	(21, 'HarperCollins Publishers'),
	(22, 'Allen & Unwin'),
	(23, 'Kyle Craig Publishing'),
	(24, 'Taschen GmbH'),
	(25, 'Random House USA Inc'),
	(26, 'Quercus Publishing'),
	(27, 'Walker Books Ltd'),
	(28, 'Andrews McMeel Publishing'),
	(29, 'Simon & Schuster Ltd'),
	(30, 'Bantam Doubleday Dell Publishing Group Inc'),
	(31, 'FABER & FABER'),
	(32, 'Penguin Books Ltd (UK)'),
	(33, 'Undercover Publishing House'),
	(34, 'Transworld Publishers Ltd'),
	(35, 'Titan Books Ltd'),
	(36, 'Saraband'),
	(37, 'Bloomsbury Publishing PLC'),
	(38, 'HarperCollins Publishers Inc'),
	(39, 'Penguin Putnam Inc'),
	(40, 'Scholastic'),
	(41, 'Penguin Random House Children\'s UK'),
	(42, 'American Girl'),
	(43, 'Hachette Children\'s Group'),
	(44, 'Wordsworth Editions Ltd'),
	(45, 'Vintage Publishing'),
	(46, 'Little, Brown & Company'),
	(47, 'Grand Central Pub'),
	(48, 'RANDOM HOUSE');
/*!40000 ALTER TABLE `publisher` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
