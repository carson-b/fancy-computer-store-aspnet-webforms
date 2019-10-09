-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: fcs
-- ------------------------------------------------------
-- Server version	8.0.12

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `orders` (
  `order_no` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `order_date` varchar(45) NOT NULL,
  `order_total` varchar(45) NOT NULL,
  PRIMARY KEY (`order_no`),
  KEY `username_idx` (`username`),
  CONSTRAINT `username` FOREIGN KEY (`username`) REFERENCES `customers` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (2,'test','November 20, 2018','$4500.00'),(3,'test','November 20, 2018','$4500.00'),(4,'test','2018-11-25','System.Web.UI.WebControls.Label'),(5,'test','2018-11-25','System.Web.UI.WebControls.Label'),(6,'test','2018-11-25','System.Web.UI.WebControls.Label'),(7,'test','2018-11-25',''),(8,'test','2018-11-25',''),(9,'test','2018-11-25',''),(10,'test','2018-11-25',''),(11,'test','2018-11-25',''),(12,'test','2018-11-25','$50'),(13,'test','2018-11-25','$3060.10'),(14,'test','2018-11-25','$3060.10'),(15,'test','2018-11-25','$3325.00'),(16,'test','2018-11-26','$7075.75'),(17,'test','2018-11-26','$2939.22'),(18,'test','2018-11-26','$5828.79'),(19,'test','2018-11-26','$8674.16'),(20,'test','2018-11-26','$5205.50'),(21,'test','2018-11-26','$5444.66'),(22,'test','2018-11-26','$11858.28'),(23,'test','2018-11-26','$14803.01'),(24,'test','2018-11-26','$8003.23'),(25,'test','2018-11-26','$8268.12'),(26,'test','2018-11-26','$31436.42'),(27,'test','2018-11-26','$42195.62'),(28,'test','2018-11-26','$42195.62'),(29,'test','2018-11-26','$42195.62'),(30,'test','2018-11-26','$42195.62'),(31,'test','2018-11-26','$6120.21');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-09 16:41:17
