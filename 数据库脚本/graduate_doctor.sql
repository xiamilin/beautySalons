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
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `doctor` (
  `dNumber` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `dPwd` varchar(15) NOT NULL,
  `cNumber` varchar(20) NOT NULL,
  `dInfo` varchar(200) NOT NULL,
  `dResume` varchar(200) NOT NULL,
  `dTel` varchar(11) NOT NULL,
  `dEmail` varchar(30) NOT NULL,
  `image` varchar(4000) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  PRIMARY KEY (`dNumber`),
  KEY `name` (`cNumber`),
  CONSTRAINT `name` FOREIGN KEY (`cNumber`) REFERENCES `department` (`cNumber`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES ('111','李云','123','131','美甲美容师','三年美甲经验','15217832120','addresws@163.com','111.png','接受预约','10','早上9：00~12：00，下午2：00~5：00',5),('1235','马菲','123','134','美容护肤美容师','一年护理面部皮肤的经验','15217831723','813123@163.com','1235.png','接受预约','20','早上9：00~12：00，下午2：00~5：00',5),('1322','胡小雨','123','134','护肤美容师','两年的护肤经验','17727226906','21134343@163.com','1322.png','接受预约','11','早上9：00~12：00，下午2：00~5：00',5),('1323','吴离','123','134','护肤美容师','半年的护肤实习经验','17727210026','1291561148@qq.com','1323.png','接受预约','23','早上9：00~12：00，下午2：00~5：00',5),('1324','王五','123','132','美发实习生','一年的美发经验','18814107281','1232131313@163.com','1324.png','接受预约','14','早上9：00~12：00，下午2：00~5：00',5),('1326','张三','123','133','暂无','无','18819100021','64535234@qq.com','1326.png','接受预约','25','早上9：00~12：00，下午2：00~5：00',5),('1329','张明','123','131','美甲实习生','半年的美甲实习经验','15518011990','12312311@163.com','1329.png','接受预约','16','早上9：00~12：00，下午2：00~5：00',5),('1330','花晓霞','123','134','护肤美容师','两年的护肤经验','13978654213','123@163.com','1330.png','接受预约','17','早上9：00~12：00，下午2：00~5：00',5),('137','陈菲菲','123','132','美发美容师','暂无','18862392322','3213@163.com','137.png','接受预约','18','早上9：00~12：00，下午2：00~5：00',5);
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-01 15:36:06
