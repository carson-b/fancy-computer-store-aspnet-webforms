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
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `reviews` (
  `reviewID` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `review` mediumtext NOT NULL,
  `rating` int(1) NOT NULL,
  `date` varchar(10) NOT NULL,
  `cust_name` varchar(45) NOT NULL,
  `title` varchar(45) NOT NULL,
  PRIMARY KEY (`reviewID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,'BDM4350UC','monitors','This is one of the best monitors I have ever owned! Highly recommended!',4,'20-00-2018','Jiminy Christmas','Fantastic!'),(2,'BDM4350UC','monitors','I didn\'t like the colour of the monitor casing, therefore I think this monitor could be much better!',2,'20-00-2018','Biff Bifferson','Could be better....'),(3,'10436391','operatingsys','I am satisfied with this product.',3,'20-00-2018','Jack Shack','Good'),(4,'a12','package','This desktop package suited my needs perfectly! Thank you Fancy Computer Store!',5,'20-00-2018','Charlie Charleston','Great!'),(5,'LC49HG90DMNXZA','monitors','This monitor is HUGE! It makes gaming and Epic experience!',5,'29-00-2018','Alec Johanson','Love this!'),(6,'12309813','laptops','Love this thing!',4,'29-00-2018','Greg Simpson','Great!'),(7,'12309813','laptops','This laptop is WAY too heavy!',2,'29-00-2018','Jack Shack','Too heavy'),(8,'e45','packages','Rockstar computer!',4,'27-00-2018','Jiminy Christmas','Love this!'),(9,'h45','packages','This computer is the fastest computer I have ever used!!!!',4,'27-00-2018','Jiminy Christmas','Rugged'),(10,'d12','packages','Love this computer! Simply the best!',5,'27-00-2018','Jiminy Christmas','Love this!'),(11,'d12','packages','This computer is FAR too heavy! I should really consider buying a laptop instead of lugging this beast around!',2,'27-00-2018','Greg Simpson','Too heavy'),(12,'g12','packages','I really dislike the blue colour! ',1,'27-00-2018','Biff','Hate it!');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
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
