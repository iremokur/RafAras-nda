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

-- tablo yapısı dökülüyor irem_db.review
CREATE TABLE IF NOT EXISTS `review` (
  `review_id` int(11) NOT NULL AUTO_INCREMENT,
  `rate` varchar(250) NOT NULL,
  `fk_user_id` int(11) DEFAULT NULL,
  `fk_book_id` int(11) NOT NULL,
  `review` varchar(5000) NOT NULL,
  PRIMARY KEY (`review_id`),
  KEY `FK_book_id` (`fk_book_id`),
  KEY `FK_user_id` (`fk_user_id`),
  CONSTRAINT `FK_book_id` FOREIGN KEY (`fk_book_id`) REFERENCES `books` (`book_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_user_id` FOREIGN KEY (`fk_user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- irem_db.review: ~8 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT IGNORE INTO `review` (`review_id`, `rate`, `fk_user_id`, `fk_book_id`, `review`) VALUES
	(2, '3', 9, 75, 'This book was definitely the hardest out of the series for me to get through. Not because it was jarring to read but because I found a big chunk of the book the be incredibly boring and long winded. It just didn’t draw me in and capture my attention like the others in the series did. Don’t get me wrong, there are some great parts that I really loved and I thoroughly enjoyed where some parts of the story went. But it just felt like this installment lacked some of the magic and oomph of the previous books in the series!'),
	(3, '4', 1, 70, 'I think this has been my least favourite out of the series so far. I did still love it but I thought it dragged a bit whereas the previous books flew by for me. I especially enjoyed the new characters they were added, it really gave a new dynamic to the story. And seeing Jamie and Claire’s relationship evolve is truly beautiful. I still wish it had packed more of a punch though, it just wasn’t as spectacular as the other books in the series for me!'),
	(4, '5', 7, 63, 'A wonderful folkloric fantasy by the author of the Temeraire series. The characters are excellent, the descriptions of magic are brilliant and original, and the story is action-packed from start to finish, yet the author manages to fit in character development and to engage the reader\'s emotions as they follow Agnieszka\'s journey from ordinary village girl to wizard\'s assistant to ... read it and find out. The author has built the book\'s world on the Polish culture and folklore of her family background, and this gives Uprooted a depth and authenticity that enhances the story all through. Very highly recommended. I don\'t often give five stars.'),
	(5, '2', 7, 61, 'The topic is obviously one of the bleakest in history. The injustice that was heaped onto the Jewish population was inhumane and grotesque. Because of that, any book written about WWII is pretty much the same, only difference in the levels of heartbreak. The only reason I\'m enduring this bleak and incredible sad story is peer pressure, as stupid as that might sound. The book as been praised everywhere I looked. Nowadays, I have the feeling, any book written about WWII, will be automatically a hit. The sadness, tragic loss, the sacrifices, and the obvious outcome made this book a chore to read.'),
	(10, '3', 3, 78, 'While I didn\'t love this one as much as Outlander, I did enjoy it and am finding myself somewhere between a 3-3.5 stars. After the initial shock of the jump forward in time, I eased into the story and enjoyed traveling from France, to Lallybroch, back to where we began, and of course adored the continuation of Jamie and Claire\'s love story. '),
	(11, '5', 3, 75, 'For the last few months I have driven a very long commute to work. I have jumped around with different audio books with varying degrees of enjoyment. The last two Outlander books were far and away the best. They are in a league of their own. Candidly, these audiobooks were beyond wonderful. Davina Porter is a treasure and these hours and stories will be a definitive experience for me.'),
	(28, '4', 10, 87, 'Even knowing what I was heading into *mouth gaping open* *ugly tears* *clenched fists* Claire and Jamie\'s story swept me away. I flucking loved ever minute!!!!!'),
	(30, '3', 3, 31, 'Not for kids :)');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
