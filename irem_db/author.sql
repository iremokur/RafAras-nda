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

-- tablo yapısı dökülüyor irem_db.author
CREATE TABLE IF NOT EXISTS `author` (
  `Author_ID` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(250) NOT NULL,
  `second_name` varchar(250) NOT NULL,
  `BirthDate` varchar(250) NOT NULL,
  `author_img` varchar(1000) NOT NULL,
  `Biography` longtext NOT NULL,
  PRIMARY KEY (`Author_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- irem_db.author: ~105 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT IGNORE INTO `author` (`Author_ID`, `first_name`, `second_name`, `BirthDate`, `author_img`, `Biography`) VALUES
	(1, 'Austin', 'Kleon', '', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Austin_Kleon_2015.jpg/330px-Austin_Kleon_2015.jpg', 'Austin Kleon is the New York Times bestselling author of a trilogy of illustrated books about creativity in the digital age: Steal Like An Artist, Show Your Work!, and Keep Going. He’s also the author of Newspaper Blackout, a collection of poems made by redacting the newspaper with a permanent marker. His books have been translated into dozens of languages and have sold over a million copies worldwide. He’s been featured on NPR’s Morning Edition, PBS Newshour, and in The New York Times and The Wall Street Journal. New York Magazine called his work “brilliant,” The Atlantic called him “positively one of the most interesting people on the Internet,” and The New Yorker said his poems “resurrect the newspaper when everybody else is declaring it dead.” He speaks for organizations such as Pixar, Google, SXSW, TEDx, and The Economist. In previous lives, he worked as a librarian, a web designer, and an advertising copywriter.'),
	(2, 'Jeffrey', 'Brown', '', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Jeffrey_Brown_2017.jpg/330px-Jeffrey_Brown_2017.jpg', 'Jeffrey Brown was born in 1975 in Grand Rapids, Michigan and grew up reading comic books with dreams of someday drawing them, only to abandon them and focus on becoming a \'fine artist.\' While earning his MFA from the School of the Art Institute of Chicago, Brown abandoned painting and began drawing comics with his first autobiographical book \'Clumsy\' in 2001. Since then he\'s drawn a dozen books for publishers including TopShelf, Fantagraphics, Drawn & Quarterly, McSweeney\'s and Chronicle Books. Simon & Schuster published his latest graphic memoir \'Funny Misshapen Body.\' In addition to directing an animated video for the band Death Cab For Cutie, Brown has had his work featured on NPR\'s \'This American Life\' His art has been shown at galleries in New York, San Francisco, San Diego, Los Angeles and Paris. Jeffrey\'s work has also appeared in the Best American Comics series and received the Ignatz Award in 2003 for \'Outstanding Minicomic.\''),
	(3, 'Stephen', 'Fry', '', '', ''),
	(4, 'Millie', 'Marotta', '', '', ''),
	(5, 'Eric', 'Taylor', '', '', ''),
	(6, 'J.K.', 'Rowling', '', '', ''),
	(7, 'Josef', 'Albers', '', '', ''),
	(8, 'Peter', 'Wohlleben', '', '', ''),
	(9, 'Wally', 'Koval', '', '', ''),
	(10, 'Blake', 'Snyder', '', '', ''),
	(11, 'Shigeru', 'Miyamoto', '', '', ''),
	(12, 'Nancy', 'Faber', '', '', ''),
	(13, 'Keith', 'Richards', '', '', ''),
	(14, 'James', 'Alexander', '', '', ''),
	(15, 'Marjorie', 'Sarnat', '', '', ''),
	(16, 'Lin-Manuel', 'Miranda', '', '', ''),
	(17, 'Susan', 'Sontag', '', '', ''),
	(18, 'Beth', 'Kempton', '', '', ''),
	(19, 'Brandon', 'Stanton', '', '', ''),
	(20, 'Miranda', 'Hart', '', '', ''),
	(21, 'John', 'Truby', '', '', ''),
	(22, 'Karl', 'Pilkington', '', '', ''),
	(23, 'One', 'Direction', '', '', ''),
	(24, 'Anh', 'Do', '', 'https://upload.wikimedia.org/wikipedia/commons/2/21/Anh_Do_2011_cropped.jpg', 'Vietnamese-born Australian author, actor, comedian, and painter. He has appeared on Australian TV shows such as Thank God You\'re Here and Good News Week, and was runner-up on Dancing with the Stars in 2007. He studied a combined Business Law degree at the University of Technology, Sydney. He is the brother of film director Khoa Do and has acted in several of Khoa\'s films, including Footy Legends, which he co-wrote and produced. In 2012, his TV show Anh Does Vietnam began airing. He was three times a finalist in the Archibald Prize.'),
	(25, 'Elizabeth', 'James', '', '', ''),
	(26, 'Archive', 'for', '', '', ''),
	(27, 'Kristin', 'Hannah', '', 'https://images.gr-assets.com/authors/1517255843p5/54493.jpg', 'Kristin Hannah is the award-winning and bestselling author of more than 20 novels including the international blockbuster, The Nightingale, which was named Goodreads Best Historical fiction novel for 2015 and won the coveted People\'s Choice award for best fiction in the same year. Additionally, it was named a Best Book of the Year by Amazon, iTunes, Buzzfeed, the Wall Street Journal, Paste, and The Week. Her novel, The Great Alone, was also voted as Goodreads best historical novel of the year in 2018.'),
	(28, 'Jojo', 'Moyes', '', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Paris_-_Salon_du_livre_de_Paris_2017_-_Jojo_Moyes_-_001_%28cropped%29.jpg/330px-Paris_-_Salon_du_livre_de_Paris_2017_-_Jojo_Moyes_-_001_%28cropped%29.jpg', 'Pauline Sara Jo Moyes, known professionally as Jojo Moyes, is an English journalist and, 2002, a romance novelist and screenwriter. She is one of only a few authors to have twice won the Romantic Novel of the Year Award by the Romantic Novelists\' Association and her novels have been translated into forty-six languages, have hit the number one spot in twelve countries and have sold over thirty-eight million copies worldwide. Me Before You has now sold over fourteen million copies worldwide and was adapted into a major film starring Sam Claflin and Emilia Clarke. Jojo lives in Essex.'),
	(29, 'Naomi', 'Novik', '', 'https://images.gr-assets.com/authors/1206646770p5/8730.jpg', 'An avid reader of fantasy literature since age six, when she first made her way through The Lord of the Rings, Naomi Novik is also a history buff with a particular interest in the Napoleonic era and a fondness for the work of Patrick O’Brian and Jane Austen. She studied English literature at Brown University, and did graduate work in computer science at Columbia University before leaving to participate in the design and development of the computer game Neverwinter Nights: Shadow of Undrentide. Over the course of a brief winter sojourn spent working on the game in Edmonton, Canada (accompanied by a truly alarming coat that now lives brooding in the depths of her closet), she realized she preferred writing to programming, and on returning to New York, decided to try her hand at novels.'),
	(30, 'Sally', 'Thorne', '', '', ''),
	(31, 'E. L.', 'James', '', 'https://images.gr-assets.com/authors/1549477398p5/4725841.jpg', 'Erika Leonard, known by her pen name E. L. James, is a British author. She wrote the bestselling erotic romance trilogy Fifty Shades of Grey, Fifty Shades Darker, and Fifty Shades Freed, along with the companion novels Grey: Fifty Shades of Grey as Told by Christian and Darker: Fifty Shades Darker as Told by Christian. Prior to this, she wrote the Twilight fan fiction "Master of the Universe" that served the basis for the Fifty Shades trilogy under the web name Snowqueens Icedragon. In 2019, her first book to not be a part of the Fifty Shades trilogy, The Mister, was published, to negative critical reception. The Fifty Shades novels have sold over 125 million copies worldwide, over 35 million copies in the United States and set the record in the United Kingdom as the fastest selling paperback of all time. In 2012, Time magazine named her one of "The World\'s 100 Most Influential People." The novels were subsequently adapted into the films Fifty Shades of Grey, Fifty Shades Darker, and Fifty Shades Freed.'),
	(32, 'Lisa', 'Wingate', '', '', ''),
	(33, 'Jandy', 'Nelson', '', '', ''),
	(34, 'Sylvia', 'Day', '', '', ''),
	(35, 'Lang', 'Leav', '', '', ''),
	(36, 'Diana', 'Gabaldon', '', 'http://www.dianagabaldon.com/wordpress/wp-content/uploads/2012/12/2012-12-15-diana-on-cliff2-223x300.jpg', 'Diana Gabaldon is the author of the award-winning, #1 NYT-bestselling OUTLANDER novels, described by Salon magazine as "the smartest historical sci-fi adventure-romance story ever written by a science Ph.D. with a background in scripting ‘Scrooge McDuck’ comics." The adventure began in 1991 with the classic OUTLANDER ("historical fiction with a Moebius twist"), has continued through seven more New York Times-bestselling novels — Dragonfly In Amber, Voyager, Drums Of Autumn, The Fiery Cross, A Breath Of Snow And Ashes, An Echo In The Bone, And Written In My Own Heart’s Blood, with more than twenty-eight million copies in print worldwide.'),
	(37, 'Cassandra', 'Clare', '', '', ''),
	(38, 'Candice', 'Carty-Williams', '', '', ''),
	(39, 'Jamie', 'Mcguire', '', '', ''),
	(40, 'Kent', 'Haruf', '', '', ''),
	(41, 'Lucinda', 'Riley', '', '', ''),
	(42, 'Alain', 'de', '', '', ''),
	(43, 'Kazuo', 'Ishiguro', '', '', ''),
	(44, 'Daniel', 'Chidiac', '', '', ''),
	(45, 'Paullina', 'Simons', '', '', ''),
	(46, 'James', 'Baldwin', '', '', ''),
	(47, 'Josie', 'Silver', '', '', ''),
	(48, 'Jane', 'Austen', '', '', ''),
	(49, 'Alex', 'Michaelides', '', '', ''),
	(50, 'Gillian', 'Flynn', '', '', ''),
	(51, 'Rosamund', 'Lupton', '', '', ''),
	(52, 'Jane', 'Harper', '', '', ''),
	(53, 'Angie', 'Thomas', '', '', ''),
	(54, 'Richard', 'Osman', '', '', ''),
	(55, 'Liane', 'Moriarty', '', '', ''),
	(56, 'Paula', 'Hawkins', '', '', ''),
	(57, 'James', 'Patterson', '', '', ''),
	(58, 'Anthony', 'Burgess', '', '', ''),
	(59, 'V.', 'E.', '', '', ''),
	(60, 'Agatha', 'Christie', '', '', ''),
	(61, 'Hannah', 'Kent', '', '', ''),
	(62, 'Lucy', 'Foley', '', '', ''),
	(63, 'Laura', 'Marshall', '', '', ''),
	(64, 'Clare', 'Mackintosh', '', '', ''),
	(65, 'Robert', 'Galbraith', '', '', ''),
	(66, 'Graeme', 'Macrae', '', '', ''),
	(67, 'Stuart', 'Turton', '', '', ''),
	(68, 'Steve', 'Cavanagh', '', '', ''),
	(69, 'Christobel', 'Kent', '', '', ''),
	(70, 'Terry', 'Hayes', '', '', ''),
	(71, 'Lee', 'Child', '', '', ''),
	(72, 'Shari', 'Lapena', '', '', ''),
	(73, 'Rainbow', 'Rowell', '', '', ''),
	(74, 'Andy', 'Griffiths', '', '', ''),
	(75, 'Stephen', 'Chbosky', '', '', ''),
	(76, 'John', 'Green', '', '', ''),
	(77, 'Roald', 'Dahl', '', '', ''),
	(78, 'Suzanne', 'Collins', '', '', ''),
	(79, 'Jennifer', 'Niven', '', '', ''),
	(80, 'Valorie', 'Schaefer', '', '', ''),
	(81, 'Victoria', 'Aveyard', '', '', ''),
	(82, 'Lois', 'Lowry', '', '', ''),
	(83, 'David', 'Walliams', '', '', ''),
	(84, 'Stephenie', 'Meyer', '', '', ''),
	(85, 'Enid', 'Blyton', '', '', ''),
	(86, 'Sarah', 'J.', '', '', ''),
	(87, 'George', 'Orwell', '', '', ''),
	(88, 'F.', 'Scott', '', '', ''),
	(89, 'Margaret', 'Atwood', '', '', ''),
	(90, 'Harper', 'Lee', '', '', ''),
	(91, 'Aldous', 'Huxley', '', '', ''),
	(92, 'J.', 'D.', '', '', ''),
	(93, 'William', 'Golding', '', '', ''),
	(94, 'Fyodor', 'Dostoevsky', '', '', ''),
	(95, 'Edgar', 'Allan', '', '', ''),
	(96, 'Ray', 'Bradbury', '', '', ''),
	(97, 'Mr', 'John', '', '', ''),
	(98, 'Italo', 'Calvino', '', '', ''),
	(99, 'Albert', 'Camus', '', '', ''),
	(100, 'James', 'Joyce', '', '', ''),
	(101, 'Oscar', 'Wilde', '', '', ''),
	(102, 'Leo', 'Tolstoy', '', '', ''),
	(103, 'Louisa', 'May', '', '', ''),
	(104, 'Daphne', 'du', '', '', ''),
	(105, 'Vladimir', 'Nabokov', '', '', '');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
