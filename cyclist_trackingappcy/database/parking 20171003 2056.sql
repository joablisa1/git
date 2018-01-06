-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.21


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema bictable
--

CREATE DATABASE IF NOT EXISTS bictable;
USE bictable;

--
-- Definition of table `bicycle`
--

DROP TABLE IF EXISTS `bicycle`;
CREATE TABLE `bicycle` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(45) DEFAULT NULL,
  `serials` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bicycle`
--

/*!40000 ALTER TABLE `bicycle` DISABLE KEYS */;
INSERT INTO `bicycle` (`ID`,`model`,`serials`,`color`,`amount`,`date`) VALUES 
 (1,'buffallo','100','Black','1500','06:04:2017'),
 (2,'buffallo','101','Black','1500','06:04:2017'),
 (3,'buffallo','102','Black','1500','06:04:2017'),
 (4,'buffallo','103','Black','1500','06:04:2017'),
 (5,'buffallo','104','Black','1500','06:04:2017'),
 (6,'buffallo','002','black','1500','06:04:2017'),
 (7,'buffallo','105','Black','1500','06:04:2017'),
 (8,'buffallo','106','Black','1500','06:04:2017'),
 (9,'buffallo','107','Black','1500','06:04:2017'),
 (10,'buffallo','108','Black','1500','06:04:2017'),
 (11,'buffallo','108','Black','1500','06:04:2017'),
 (12,'buffallo','109','Black','1500','06:04:2017'),
 (13,'buffallo','110','Black','1500','06:04:2017'),
 (14,'buffallo','111','Black','1500','06:04:2017'),
 (15,'buffallo','112','Black','1500','06:04:2017'),
 (16,'buffallo','113','Black','1500','06:04:2017'),
 (17,'buffallo','114','Black','1500','06:04:2017'),
 (18,'buffallo','115','Black','1500','06:04:2017'),
 (19,'buffallo','116','Black','1500','06:04:2017'),
 (20,'buffallo','117','Black','1500','06:04:2017'),
 (21,'buffallo','118','Black','1500','06:04:2017'),
 (22,'buffallo','119','Black','1500','06:04:2017'),
 (23,'buffallo','120','Black','1500','06:04:2017'),
 (24,'buffallo','121','Black','1500','06:04:2017'),
 (25,'buffallo','122','Black','1500','06:04:2017'),
 (26,'buffallo','123','Black','1500','06:04:2017'),
 (27,'buffallo','124','Black','1500','06:04:2017'),
 (28,'buffallo','125','Black','1500','06:04:2017'),
 (29,'buffallo','126','Black','1500','06:04:2017'),
 (30,'buffallo','127','Black','1500','06:04:2017'),
 (31,'buffallo','128','Black','1500','06:04:2017'),
 (32,'buffallo','129','Black','1500','06:04:2017'),
 (33,'buffallo','130','Black','1500','06:04:2017'),
 (34,'buffallo','131','Black','1500','06:04:2017'),
 (35,'buffallo','132','Black','1500','06:04:2017'),
 (36,'buffallo','133','Black','1500','06:04:2017'),
 (37,'buffallo','134','Black','1500','06:04:2017'),
 (38,'buffallo','135','Black','1500','06:04:2017'),
 (39,'buffallo','136','Black','1500','06:04:2017'),
 (40,'buffallo','137','Black','1500','06:04:2017'),
 (41,'buffallo','138','Black','1500','06:04:2017'),
 (42,'buffallo','139','Black','1500','06:04:2017'),
 (43,'buffallo','140','Black','1500','06:04:2017'),
 (44,'buffallo','141','Black','1500','06:04:2017'),
 (45,'buffallo','142','Black','1500','06:04:2017'),
 (46,'buffallo','143','Black','1500','06:04:2017'),
 (47,'buffallo','144','Black','1500','06:04:2017'),
 (48,'buffalo','146','Black','1500','16.05.2017'),
 (49,'buffallo','145','black','1500','16:05:2017'),
 (50,'buffallo','147','blue','1500','21:05:2017'),
 (51,'buffallo','148','blue','1500','21:05:2017'),
 (52,'buffallo','149','green','1500','21:05:2017'),
 (53,'buffallo','150','green','1500','21:05:2017'),
 (54,'buffallo','151','green','1500','21:05:2017'),
 (55,'buffallo','152','red','1500','21:05:2017'),
 (56,'buffallo','153','blue','1500','21:05:2017'),
 (57,'buffallo','154','green','1500','21:05:2017'),
 (58,'buffallo','155','red','1500','21:05:2017'),
 (59,'buffallo','156','green','1500','21:05:2017'),
 (60,'buffallo','157','blue','1500','21:05:2017'),
 (61,'buffallo','158','blue','1500','21:05:2017'),
 (62,'buffallo','159','blue','1500','21:05:2017'),
 (63,'buffallo','160','blue','1500','21:05:2017'),
 (64,'buffallo','161','blue','1500','21:05:2017'),
 (65,'buffallo','162','blue','1500','21:05:2017'),
 (66,'buffallo','163','blue','1500','21:05:2017'),
 (67,'buffallo','164','blue','1500','21:05:2017'),
 (68,'buffallo','165','blue','1500','21:05:2017'),
 (69,'buffallo','166','blue','1500','21:05:2017'),
 (70,'buffallo','167','blue','1500','21:05:2017'),
 (71,'buffallo','168','blue','1500','21:05:2017'),
 (72,'buffallo','170','green','1500','21:05:2017'),
 (73,'buffallo','171','green','1500','21:05:2017'),
 (74,'buffallo','172','green','1500','21:05:2017'),
 (75,'buffallo','173','green','1500','21:05:2017'),
 (76,'buffallo','174','green','1500','21:05:2017'),
 (77,'buffallo','175','green','1500','21:05:2017'),
 (78,'','','Black','','27:05:2017'),
 (79,'buffallo','176','Silver','1500','27:05:2017');
/*!40000 ALTER TABLE `bicycle` ENABLE KEYS */;


--
-- Definition of table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `studentname` varchar(45) DEFAULT NULL,
  `stream` varchar(45) DEFAULT NULL,
  `forms` varchar(45) DEFAULT NULL,
  `adm` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `dates` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`ID`,`studentname`,`stream`,`forms`,`adm`,`gender`,`dates`) VALUES 
 (1,'marcy kemunto lisa','1','B','35601212001','F','06.04.2017'),
 (2,'harriet tamasha','1','G','35601212002','F','06.04.2017'),
 (3,'seline okuku ','1','G','35601212003','F','06.04.2017'),
 (4,'stacy masigah','1','B','601212005','F','06.04.2017'),
 (5,'ezner bwanzo','1','B','35601212005','F','06.04.2017'),
 (6,'metrine opiyo','1','B','35601212004','F','06.04.2017'),
 (7,'betty morra','1','B','35601212006','F','06.04.2017'),
 (8,'beryl maloba','1','B','356012007','F','06.04.2017'),
 (9,'ambuli jeritah','1','B','35601212007','F','06.04.2017'),
 (10,'marion fashy','1','B','35601212008','F','06.04.2017'),
 (11,'lucy ngure','1','B','35601212009','F','06.04.2017'),
 (12,'cynthia outtah','1','B','35601212010','F','06.04.2017'),
 (13,'nessy achieng','2','G','356012120050','F','06.04.2017'),
 (14,'vivian awinja','2','B','35601212002','F','06.04.2017'),
 (15,'sheila akoth','2','B','35601212003','F','06.04.2017'),
 (16,'ritah obwamu','2','B','35601212004','F','06.04.2017'),
 (17,'ashley joy','2','B','35601212005','F','06.04.2017'),
 (18,'sarah chenyisa','2','B','35601212006','F','06.04.2017'),
 (19,'salome okia','2','B','35601212007','F','06.04.2017'),
 (20,'marysela adhiambo','2','B','35601212008','F','06.04.2017'),
 (21,'sharon nabulindo','2','B','35601212009','F','06.04.2017'),
 (22,'rebecca sanchez','2','B','35601212010','F','06.04.2017'),
 (23,'lilian muli','3','B','356012120051','F','06.04.2017'),
 (24,'kanze dena','3','B','35601212002','F','06.04.2017'),
 (25,'lulu hassan','3','B','35601212003','F','06.04.2017'),
 (26,'wilbroda awilo','3','B','35601212005','F','06.04.2017'),
 (27,'francis luchibia','3','B','35601212006','M','06.04.2017'),
 (28,'papa shirandula','3','B','35601212007','M','06.04.2017'),
 (29,'willy mtuva','3','B','35601212008','M','06.04.2017'),
 (30,'obachi machoka','3','B','35601212008','M','06.04.2017'),
 (31,'allain paul','3','B','3560121009','F','06.04.2017'),
 (32,'bahati bahita','3','B','35601212010','M','06.04.2017'),
 (33,'diamond vitima','4','B','35601212020','M','06.04.2017'),
 (34,'pauline bitutu','4','B','35601212021','F','06.04.2017'),
 (35,'venessa mdee','4','B','35601212022','F','06.04.2017'),
 (36,'nameless wako','4','B','35601212023','M','06.04.2017'),
 (37,'ezekiel mukambi','4','B','35601212024','M','06.04.2017'),
 (38,'nancy atieno','4','B','35601212025','F','06.04.2017'),
 (39,'elizabeth kadogo','4','B','35601212026','F','06.04.2017'),
 (40,'ann dorine','4','B','35601212027','F','06.04.2017'),
 (41,'abdul omar','4','B','35601212028','M','06.04.2017'),
 (42,'joan ouma','4','B','35601212029','M','06.04.2017'),
 (43,'flevian kavesa','4','B','35601212030','F','06.04.2017'),
 (44,'','1','B','','M','11.04.2017'),
 (45,'mourice mokaya','1','B','239401','M','13.04.2017'),
 (46,'lavenda ouma','1','R','100','F','16.05.2017'),
 (47,'mcoast coconut','1','R','101','F','16.05.2017'),
 (48,'corolla conde','1','R','102','F','16.05.2017'),
 (49,'scovior leice','1','R','103','F','16.05.2017'),
 (50,'martha karua','1','R','104','F','16.05.2017'),
 (51,'naomi wangai','1','R','105','F','16.05.2017'),
 (52,'magret kenyatta','1','R','106','F','16.05.2017'),
 (53,'glorian muliro','1','R','107','F','16.05.2017'),
 (54,'sabina cecilia','1','R','108','F','16.05.2017'),
 (55,'celina gomez','1','R','109','F','16.05.2017'),
 (56,'nicky minaj','1','R','110','F','16.05.2017'),
 (57,'evans lisa','1','R','111','M','26.05.2017'),
 (58,'M','R','one','111',NULL,'26.05.2017'),
 (59,'Paul uyuyu','1','R','111','M','26.05.2017'),
 (60,'Mechel lisa','one','G','112','M','26.05.2017'),
 (61,'derrick lisa','G','three','113','M','26.05.2017'),
 (62,'pauline nyagwoka','Y','two','114','F','26.05.2017'),
 (63,'Brenton Wesonga','R','one','115','M','26.05.2017'),
 (64,'Coline Wanjala','V','four','116','M','26.05.2017');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;


--
-- Definition of table `supervisor`
--

DROP TABLE IF EXISTS `supervisor`;
CREATE TABLE `supervisor` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `userpass` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `dates` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supervisor`
--

/*!40000 ALTER TABLE `supervisor` DISABLE KEYS */;
INSERT INTO `supervisor` (`ID`,`username`,`userpass`,`email`,`dates`) VALUES 
 (1,'joab lisa','elishalisa','joablisa@gmail.com','06:04:2017'),
 (2,'','','','27:05:2017');
/*!40000 ALTER TABLE `supervisor` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
