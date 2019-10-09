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
-- Table structure for table `cpu`
--

DROP TABLE IF EXISTS `cpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cpu` (
  `model` varchar(45) NOT NULL,
  `name` varchar(55) NOT NULL,
  `price` varchar(45) NOT NULL,
  `description` mediumtext NOT NULL,
  `specsList` varchar(4500) NOT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpu`
--

LOCK TABLES `cpu` WRITE;
/*!40000 ALTER TABLE `cpu` DISABLE KEYS */;
INSERT INTO `cpu` VALUES ('10426256','INTEL SKYLAKE CORE i5-6600 3.3GHz/6MB','407.94','INTEL SKYLAKE CORE i5-6600 3.3GHz/6MB/LGA1151 CPU','<ul class=\"itemColumn\">'),('10589261','AMD RYZEN 7 1700 3.0 GHz (3.7 GHz Turbo)','426.99','Cutting-edge, true quad-core architecture provides the responsiveness and performance you’d expect from a much pricier PC. Now including models with advanced Radeon™ Vega graphics built-in.','<p>Socket AM4, Max Turbo Frequency 3.70 GHz, 16MB L3 Cache, DDR4 Support, Unlocked Processor, Thermal Design Power 65W</p>'),('10589262','AMD RYZEN 7 1700X 3.4 GHz (3.8 GHz Turbo)','437.84','Everyone deserves a powerful processor. Uncompromising features and smooth performance are finally the standard for every gamer and artist. Now including models with advanced Radeon™ Vega graphics built-in, and new 2nd Generation Ryzen™ processors.','<p>Socket AM4, Max Turbo Frequency 3.80 GHz, 16MB L3 Cache, DDR4 Support, Unlocked Processor, Thermal Design Power 95W, Without Fan and Cooler</p>'),('10651146','AMD Ryzen 5 1600X Processor, 3.6GHz','300.49','Do everything. All at the same time. Render. Stream. Compile. Encode. Work and Play. With the ultimate Desktop Platform, featuring the world’s first 32-core desktop processor.','<p>AMD Ryzen 5 1600X 3.6GHz Hexa Core Processor w/ 4.0GHz, 12 Threads, 4MB L2 Cache, 16MB L3 Cache, 14nm</p>'),('10761980','Intel Core i7-7700K Kaby Lake Dual-Core 4.2 GHz ','647.94','Intel Core i7-7700K Kaby Lake Dual-Core 4.2 GHz LGA 1151 91W Processor','<p>The Core i7-7700K 4. 2 GHz Quad-Core LGA 1151 Processor from Intel has a base clock speed of 4. 2 GHz and comes with features such as Intel Turbo Boost 2. 0 and Intel Hyper-Threading technology. With Intel Turbo Boost 2. 0 technology, the maximum turbo frequency this processor can achieve is 4. 5 GHz. Additionally, this processor features 4 cores with 8 threads in an LGA 1151 socket and has 8MB of cache memory. Having 4 cores allows the processor to run multiple programs simultaneously without slowing down the system, while the 8 threads allow a basic ordered sequence of instructions to be passed through or processed by a single CPU core. This processor also supports up to 64GB of DDR4-2400/2133 and DDR3L 1600/1333 RAM at 1. 35V, has AES New Instructions, 14nm lithography, and utilizes 7th Generation (Kaby Lake) technology. 4 Cores & 8 Threads 4. 2 GHz Clock Speed 4. 5 GHz Maximum Turbo Frequency LGA 1151 Socket 8MB Cache Memory Intel HD Graphics 630 DDR4-2400/2133 & DDR3L 1600/1333 Memory SSE4. 1/4. 2 & AVX 2. 0 Extensions 7th Generation (Kaby Lake)</p>'),('11646187','Intel Core i7-8700 Hexa-core (6 Core) 3.20 GHz','499.39','Intel Core i7-8700 Hexa-core (6 Core) 3.20 GHz Processor - Socket H4 LGA-1151 - Retail Pack - 12MB Cache - 64-bit Processing - 4.30 GHz Overclocking Speed - Intel HD Graphics Graphics - 65 W (BX80684I78700) ','<ul class=\"itemColumn\">'),('11646259','HP Intel Xeon E5-2609v4 1.7 GHz Processor ','572.99','Deliver cloud computing, real-time analytics, processing for your mission-critical business, and big data insights. Improve data center efficiency and reliability to handle any workload.','<p>PROCESSOR CORE : 8-CORE </p>'),('11789433','Intel CPU BX80673I97980X Core i9-7980XE 24.75M ','3,399.35','With up to 18 cores, the Intel® Core™ i9-7980XE Extreme Edition processor delivers amazing performance for content creation. Easily handle massive 4K files, rendering effects and other compute intensive workloads thanks to Intel® Turbo Boost Technology 2.0, quad channel memory and much more.','<ul class=\"itemColumn\">'),('12381320','AMD Ryzen 5 2400G Processor Radeon RX Vega','211.49','Enjoy the most powerful graphics you can get on a desktop processor thanks to Radeon™ RX Vega processor graphics. The latest, most advanced ‘Vega’ graphics technology delivers fast, smooth and fluid performance on the games you love to play. 1','<ul class=\"itemColumn\">'),('N82E16819113499','AMD RYZEN 7 2700X 8-Core 3.7 GHz','429.00','Experience elite performance in games, content creation, and intensive multi-tasking. A beautifully balanced design for serious PC enthusiasts. Now including new, advanced 2nd Generation Ryzen™ processors.','<ul class=\"itemColumn\">');
/*!40000 ALTER TABLE `cpu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-09 16:41:16
