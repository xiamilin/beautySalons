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
-- Table structure for table `pingjiamessage`
--

DROP TABLE IF EXISTS `pingjiamessage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `pingjiamessage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderid` int(11) DEFAULT NULL,
  `pingjia_doctor` varchar(200) DEFAULT NULL,
  `pingjia_order` varchar(200) DEFAULT NULL,
  `doctor_rating` varchar(45) DEFAULT NULL,
  `order_rating` varchar(45) DEFAULT NULL,
  `pingjia_time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pingjiamessage`
--

LOCK TABLES `pingjiamessage` WRITE;
/*!40000 ALTER TABLE `pingjiamessage` DISABLE KEYS */;
INSERT INTO `pingjiamessage` VALUES (1,178,'很好','不错','4.5','3.2','2020年02月23日 18:01'),(5,181,'嗯嗯','很好，给个赞\\(≧▽≦)/','3.5','4.5','2020年02月24日 12:47'),(6,183,'非常棒，不错哦','会再光临的~','5.0','4.0','2020年02月25日 16:28'),(7,184,'很好！','差评','3.0','5.0','2020年02月28日 18:36'),(8,204,'好','非常好','4.0','4.0','2020年04月01日 21:44'),(9,219,'很好','不错','5.0','4.0','2020年04月02日 21:24'),(10,220,'good','给个好评','3.5','5.0','2020年04月02日 21:44'),(11,229,'非常好','不错','5.0','4.0','2020年04月03日 20:54'),(12,233,'非常好，很有耐心，手艺很好','给五星好评','5.0','5.0','2020年04月03日 21:27'),(13,223,'嗯嗯，可以的，非常好','不错','5.0','5.0','2020年04月05日 20:34'),(14,235,'嗯嗯，不错，服务很好，下次还来光顾','非常棒，体验很好','5.0','5.0','2020年04月05日 21:48'),(15,255,'很好，不错','还行，给个赞( ⸍ꔷ͈ᗄꔷ͈⸌)o彡','5.0','4.0','2020年04月19日 20:31');
/*!40000 ALTER TABLE `pingjiamessage` ENABLE KEYS */;
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
