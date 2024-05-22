-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: ehr_final
-- ------------------------------------------------------
-- Server version	5.5.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `m_file_upload`
--

DROP TABLE IF EXISTS `m_file_upload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m_file_upload` (
  `f_no` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(45) DEFAULT NULL,
  `do_code` varchar(45) DEFAULT NULL,
  `f_name` varchar(45) DEFAULT NULL,
  `cloud_f_name` varchar(65) DEFAULT NULL,
  `f_key` blob,
  `f_remarks` varchar(145) DEFAULT NULL,
  `f_size` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`f_no`),
  UNIQUE KEY `file_name_UNIQUE` (`f_name`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_file_upload`
--

LOCK TABLES `m_file_upload` WRITE;
/*!40000 ALTER TABLE `m_file_upload` DISABLE KEYS */;
INSERT INTO `m_file_upload` VALUES (2,'2024-04-27','101','hi.txt','2_hi.txt.enc',_binary '\0K\Þ\Ï+¦h\Û,\Ã\ïH€l','fff','0.10 KB'),(4,'2024-04-27','101','electronics_1.txt',NULL,NULL,'nnn',NULL),(10,'2024-04-27','101','java2.txt','10_java2.txt.enc',_binary 'š}Ü±\0 ¥»l\æl‰.«ÿ','c programming','2.18 KB'),(17,'2024-04-29','101','python.txt','17_python.txt.enc',_binary 'F\á\Ø>-\ë¤yeH­üŒÙ¤','nnn','1.56KB'),(21,'2024-04-29','101','java4.txt','21_java4.txt.enc',_binary '`€\ZAy¬ Z¤\'\á\Ï\ÉL¬','Java Basics','4.13KB'),(22,'2024-04-29','102','testing_file.txt','22_testing_file.txt.enc',_binary 'static/pickle_files/22_testing_file.pkl','cfc','2.05KB');
/*!40000 ALTER TABLE `m_file_upload` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 17:50:31
