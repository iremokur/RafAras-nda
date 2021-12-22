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

-- tablo yapısı dökülüyor irem_db.users
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_first` varchar(250) NOT NULL,
  `user_last` varchar(250) NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `user_uid` varchar(250) NOT NULL,
  `user_pwd` varchar(250) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- irem_db.users: ~9 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT IGNORE INTO `users` (`user_id`, `user_first`, `user_last`, `user_email`, `user_uid`, `user_pwd`) VALUES
	(1, 'Jane', 'Doe', 'Janedoe@gmail.com', 'JaneDoe', 'test123'),
	(2, 'John', 'Nielson', 'Johnnielson@gmail.com', 'Johnnielson', 'john123'),
	(3, 'neil', 'park', 'neilpark@gmail.com', 'neilpark', 'test'),
	(5, 'emre', 'can', 'emrecan@gmail.com', 'emrecan', 'emre123'),
	(6, 'harry', 'styles', 'harrystyles@gmail.com', 'haroldstyles', 'test12345'),
	(7, 'ali', 'emre', 'aliemre@gmail.com', 'alis', 'test12'),
	(9, 'naz', 'potter', 'nazpotter@gmail.com', 'nazz', 'Antalya'),
	(10, 'damon', 'salvatore', 'vampireboy@gmail.com', 'kanemici', 'elena'),
	(11, 'iremm', 'okur', 'meriokur_20@hotmail.com', 'meri', 'antalya07');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
