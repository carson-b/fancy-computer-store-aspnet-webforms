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
-- Table structure for table `orders_product`
--

DROP TABLE IF EXISTS `orders_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `orders_product` (
  `order_no` int(11) NOT NULL,
  `product_model` varchar(45) NOT NULL,
  `quantity` varchar(45) NOT NULL,
  `unit_price` varchar(45) NOT NULL,
  `product_type` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_product`
--

LOCK TABLES `orders_product` WRITE;
/*!40000 ALTER TABLE `orders_product` DISABLE KEYS */;
INSERT INTO `orders_product` VALUES (29,'10587602','1','513.98','hardDrives'),(29,'LC49HG90DMNXZA','1','1499.99','monitors'),(29,'12630353','1','234.99','ram'),(29,'12309813','1','4,199.99','laptops'),(29,'11789433','1','3,399.35','cpu'),(29,'10398617','1','70.98','ram'),(29,'11617911','1','400.98','hardDrives'),(30,'10587602','1','513.98','hardDrives'),(30,'LC49HG90DMNXZA','1','1499.99','monitors'),(30,'12630353','1','234.99','ram'),(30,'12309813','1','4,199.99','laptops'),(30,'11789433','1','3,399.35','cpu'),(30,'10398617','1','70.98','ram'),(30,'11617911','1','400.98','hardDrives');
/*!40000 ALTER TABLE `orders_product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-09 16:41:15
