-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: graduate
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `uorder`
--

DROP TABLE IF EXISTS `uorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `uorder` (
  `oNumber` int(10) NOT NULL AUTO_INCREMENT,
  `sNumber` varchar(20) NOT NULL,
  `id` int(20) NOT NULL COMMENT 'yonghu di',
  `oTime` varchar(20) NOT NULL DEFAULT 'CURRENT_TIMESTAMP',
  `price` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `yDate` varchar(45) DEFAULT NULL,
  `yDateTime` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`oNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uorder`
--

LOCK TABLES `uorder` WRITE;
/*!40000 ALTER TABLE `uorder` DISABLE KEYS */;
INSERT INTO `uorder` VALUES (219,'1329',13,'2020年04月02日 21:07','16','查看评价','2020年4月15日','17时7分'),(220,'111',13,'2020年04月02日 21:41','10','查看评价','2020年4月17日','9时40分'),(222,'137',13,'2020年04月03日 17:56','18','已拒接','2020年4月15日','17时56分'),(223,'1330',13,'2020年04月03日 18:42','17','查看评价','2020年4月4日','16时42分'),(227,'1323',13,'2020年04月03日 20:24','23','待评价','2020年4月6日','3时24分'),(228,'1324',13,'2020年04月03日 20:44','14','已取消','2020年4月15日','3时44分'),(229,'1235',13,'2020年04月03日 20:52','20','查看评价','2020年4月10日','15时52分'),(231,'111',14,'2020年04月03日 21:17','10','已拒接','2020年4月8日','15时10分'),(232,'111',14,'2020年04月03日 21:22','10','已取消','2020年4月9日','14时22分'),(233,'111',14,'2020年04月03日 21:25','10','查看评价','2020年4月9日','13时25分'),(235,'1326',13,'2020年04月05日 20:35','25','查看评价','2020年4月4日','9时35分'),(237,'1322',13,'2020年04月05日 20:37','11','已拒接','2020年4月4日','3时37分'),(240,'1329',13,'2020年04月05日 20:40','16','已取消','2020年4月7日','8时39分'),(248,'137',13,'2020年04月05日 22:18','18','待评价','2020年4月10日','16时17分'),(250,'111',13,'2020年04月05日 22:23','10','待评价','2020年4月10日','16时23分'),(251,'1324',13,'2020年04月05日 22:24','14','已取消','2020年4月10日','14时24分'),(252,'1330',13,'2020年04月09日 15:19','17','已拒接','2020年4月10日','15时19分'),(253,'1329',13,'2020年04月09日 15:38','16','已取消','2020年4月11日','2时37分'),(254,'1329',13,'2020年04月19日 20:24','16','待评价','2020年4月20日','4时24分'),(255,'111',15,'2020年04月19日 20:29','10','查看评价','2020年4月20日','3时29分');
/*!40000 ALTER TABLE `uorder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-01 15:36:12
