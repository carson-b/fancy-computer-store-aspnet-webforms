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
-- Table structure for table `packages`
--

DROP TABLE IF EXISTS `packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `packages` (
  `model` varchar(3) NOT NULL,
  `cpu` varchar(45) NOT NULL,
  `gpu` varchar(45) NOT NULL,
  `harddrives` varchar(45) NOT NULL,
  `keyboards` varchar(45) NOT NULL,
  `mice` varchar(45) NOT NULL,
  `ram` varchar(45) NOT NULL,
  `monitors` varchar(45) NOT NULL,
  `operatingsys` varchar(45) NOT NULL,
  `name` varchar(55) NOT NULL,
  `price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`model`),
  KEY `cpu_idx` (`cpu`),
  KEY `gpu_idx` (`gpu`),
  KEY `hardDrive_idx` (`harddrives`),
  KEY `keyboard_idx` (`keyboards`),
  KEY `memory_idx` (`ram`),
  KEY `mouse_idx` (`mice`),
  KEY `monitor_idx` (`monitors`),
  KEY `operatingSystem_idx` (`operatingsys`),
  CONSTRAINT `cpu` FOREIGN KEY (`cpu`) REFERENCES `cpu` (`model`),
  CONSTRAINT `gpu` FOREIGN KEY (`gpu`) REFERENCES `gpu` (`model`),
  CONSTRAINT `hardDrive` FOREIGN KEY (`harddrives`) REFERENCES `harddrives` (`model`),
  CONSTRAINT `keyboard` FOREIGN KEY (`keyboards`) REFERENCES `keyboards` (`model`),
  CONSTRAINT `memory` FOREIGN KEY (`ram`) REFERENCES `ram` (`model`),
  CONSTRAINT `monitor` FOREIGN KEY (`monitors`) REFERENCES `monitors` (`model`),
  CONSTRAINT `mouse` FOREIGN KEY (`mice`) REFERENCES `mice` (`model`),
  CONSTRAINT `operatingSystem` FOREIGN KEY (`operatingsys`) REFERENCES `operatingsys` (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packages`
--

LOCK TABLES `packages` WRITE;
/*!40000 ALTER TABLE `packages` DISABLE KEYS */;
INSERT INTO `packages` VALUES ('a12','10426256','10180907','12300639','10066887','11622659','10203466','BDM4350UC','10386483','Crazy Awesome Package A','2020.78'),('b45','11789433','10669407','11509500','10201435','10146684','12630353','gf276abmipx','10386483','Super Fantastic Package B','5357.25'),('c78','10589261','11107818','10211412','12649145','10846740','10396896','MX27UC','10386483','Best of The Best Package C','2726.88'),('d12','12381320','10515661','11509500','12513721','10752528','10396898','PA329Q','10386483','Faster Than The Rest Package D','2963.39'),('e45','11646187','11107818','11804606','12727277','10752498','10398617','PD3200U','10386483','The Most Excellent Package E','2829.28'),('f78','11646259','10587021','10291894','12428898','10508982','10398618','XG27VQ','10386483','Why Choose Anything Else Package F','2132.88'),('g12','N82E16819113499','11642696','10256801','10204751','10482681','11647063','S2817Q','10386483','The Cream of The Crop Package G','2269.91'),('h45','10761980','10622491','11987297','10403255','10406371','12314461','PG348Q','10386483','Fastest Horse In The Race Package H','3087.62'),('i78','11789433','11984820','11804606','10397381','10398045','12421749','LU28H750UQNXZA','10386483','Greater Than The Greatest Package I','4880.26'),('j12','10651146','10669407','11617911','10397223','10147869','12421750','LC49HG90DMNXZA','10386483','Lightening Quicker Than Quick Package J','3874.39');
/*!40000 ALTER TABLE `packages` ENABLE KEYS */;
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
