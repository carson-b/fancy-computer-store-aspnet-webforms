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
-- Table structure for table `ram`
--

DROP TABLE IF EXISTS `ram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ram` (
  `model` varchar(45) NOT NULL,
  `name` varchar(55) NOT NULL,
  `price` varchar(45) NOT NULL,
  `description` mediumtext NOT NULL,
  `specsList` varchar(4500) NOT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ram`
--

LOCK TABLES `ram` WRITE;
/*!40000 ALTER TABLE `ram` DISABLE KEYS */;
INSERT INTO `ram` VALUES ('10203466','Ballistix 8GB DDR3 1600MHz Desktop Memory','79.97','When your desktop PC starts to get a little sluggish or you simply have no space for one more file, you can improve your PC\'s performance with this Ballistix 8GB DDR3 RAM stick. It\'s a 240-pin, unbuffered dual in-line memory module that can increase the speed and reliability of your system. It also offers fast data transfer rates, a reset pin for system stability, and 8 internal device banks.','<ul><li>240-pin, unbuffered dual in-line memory module (UDIMM)</li><li>Physical dimensions are compliant to JEDEC MO-269B</li><li>Fast data transfer rates: PC3-12800</li><li>1GB (128 Meg x 64) and 2GB (256 Meg x 64)</li><li>Exclusively designed for high-performance systems</li><li>Critical performance parameters tested for functionality</li><li>Speed verification performed in-system</li><li>VDD = VDDQ = +1.65V ±0.075V</li><li>VDDSPD = +3.0V to +3.6V</li><li>Reset pin for improved system stability</li><li>Nominal and dynamic on-die termination (ODT) for data, strobe, and mask signals</li><li>8 internal device banks for concurrent operation</li><li>Fixed burst length of 8 (BL8) and burst chop of 4 (BC4) via the mode register</li><li>Adjustable data-output drive strength</li><li>Serial Presence-Detect (SPD) EEPROM</li><li>Gold edge contacts</li><li>RoHS compliant</li><li>Fly-by topology</li></ul>'),('10396896','Patriot Memory Viper 3 Series 16GB DDR3 1600MHz ','154.99','Patriot Memory’s Viper 3 Series memory kits are designed with true performance in mind. Tested and compatible with Intel’s and AMD’s DDR3 compatible processors and chipsets, this 16GB DDR3 1600MHz memory kit offers an ideal desktop system upgrade option and delivers outstanding performance and stability even when using the most taxing applications.','<ul><li>This 16GB kit (2 x 8GB modules) consists of DDR3 1600MHz memory</li><li>Makes for a perfect system upgrade option for your desktop</li><li>Provides the best performance and stability for the most demanding computer environments</li><li>Uses a custom-designed high performance heat shield for superior heat dissipation to ensure rock solid performance</li><li>Compatible with Intel’s and AMD’s DDR3 compatible processors and chipsets</li><li>Built from the highest quality materials and hand-tested and validated for system compatibility</li><li>Backed by Patriot Memory\'s lifetime warranty</li></ul>'),('10396898','Patriot Memory 8GB DDR3 1600MHz Desktop Memory','77.99','Patriot Memory’s Signature Line DDR3 Non-ECC Unbuffered memory delivers the quality, reliability, and performance expected for today’s computer needs. This 8GB module is designed to run at PC3-12800 (1600MHz) at CAS 11 latency timings.','<ul><li>This 8GB module consists of DDR3 Non-ECC Unbuffered memory</li><li>Makes for a perfect system upgrade option for your desktop</li><li>Intended to run at PC3-12800 (1600MHz) at CAS 11 latency timings</li><li>Built using specific build-of-materials (BOMs)</li><li>Meets and exceeds industry standards, ensuring compatibility, quality, and reliability</li><li>Backed by Patriot Memory\'s lifetime warranty</li></ul>'),('10398617','Corsair Vengeance 8GB (1 x 8GB) DDR3 1600MHz ','70.98','World-champion overclockers, extreme gaming enthusiasts, and high-end system builders will love the Vengeance DDR3 memory kit from Corsair. Featuring an 8GB total capacity, this kit is designed for stability, stringently factory-tested, and boasts the features you need for safe, simple, and superior overclocking.','<ul><li>This DDR3 memory kit features an 8GB capacity</li><li>DRAM chips are individually screened to ensure superior overclocking</li><li>Perfect for extreme gamers, overclockers, and high-end system builders</li><li>Optimized for compatibility with the latest CPUs and motherboards</li><li>Supports the XMP (Extreme Memory Profile) standard for simple, safe overclocking</li></ul>'),('10398618','Corsair Vengeance 16GB (2 x 8GB) DDR3 1600MHz ','139.98','World-champion overclockers, extreme gaming enthusiasts, and high-end system builders will love the Vengeance DDR3 memory kit from Corsair. Featuring a 16GB total capacity, this kit is designed for stability, stringently factory-tested, and boasts the features you need for safe, simple, and superior overclocking.','<ul><li>This DDR3 memory kit features a 16GB capacity</li><li>DRAM chips are individually screened to ensure superior overclocking</li><li>Perfect for extreme gamers, overclockers, and high-end system builders</li><li>Optimized for compatibility with the latest CPUs and motherboards</li><li>Supports the XMP (Extreme Memory Profile) standard for simple, safe overclocking</li></ul>'),('11647063','ADATA 16GB (2 x 8GB) XPG Z1 DDR4 PC4 2400MHz ','214.99','ADATA XPG Z1 16GB(2x8GB) DDR4 2400 Kit Gaming Memory','<p>ADATA XPG Z1 DDR4 overclocking memory is designed as the ultimate upgrade for overclockers, enthusiasts, and gamers thanks to its remarkable performance and power efficiency. Even with speeds of up to 3333MHz and a transfer bandwidth reaching up to 26.6GB/s, XPG Z1 consumes 20% less power when compared to DDR3. Utilizing Thermal Conductive Technology and 10-layer PCB with 2oz of copper, XPG Z1 provides excellent cooling performance, as well as great stability whether you are on the battlefield gaming or trying to achieve higher benchmarks while overclocking.</p>'),('12314461','Komputerbay 4GB 2X 2GB DDR2 800MHz','41.99','Komputerbay 4GB 2X 2GB DDR2 800MHz PC2-6300 PC2-6400 DDR2 800 (240 PIN) DIMM Desktop Memory','<p>Size:4GB 2X2GB 800MHz -While at first glance, it may be in your best interest to shop around, know that when you purchase RAM from Komputerbay, you\'re getting Grade-A brand name computer memory. </p>'),('12421749','Patriot Viper Elite Performance 8GB DDR4 ','119.99','If you want true performance out of your desktop computer, look no further than the Patriot Viper Elite Performance 8GB DDR4 2400MHz Desktop Memory. Built for the latest Intel/AMD platforms, the Viper Elite series provides the best performance and stability for the most demanding computer environments.','<ul><li>Designed for desktop PCs with latest Intel/AMD platforms to boost your performance</li><li>8GB DDR4 2400 MHz upgrades your computer with the right amount of memory </li><li>Custom-designed high-performance heat shield protects the Viper Elite during long sessions</li><li>Run your computer more quickly with 288-Pin Non ECC UDIMM</li><li>CL-16 CAS Latency allows quick access to data</li></ul>'),('12421750','Patriot Viper Elite Performance 16GB DDR4 ','239.99','If you want true performance out of your desktop computer, look no further than the Patriot Viper Elite Performance 16GB DDR4 2400MHz Desktop Memory. Built for the latest Intel/AMD platforms, the Viper Elite series provides the best performance and stability for the most demanding computer environments.','<ul><li>Designed for desktop PCs with latest Intel/AMD platforms to boost your performance</li><li>16GB DDR4 2400 MHz upgrades your computer with the right amount of memory </li><li>Custom-designed high-performance heat shield protects the Viper Elite during long sessions</li><li>Run your computer more quickly with 288-Pin Non ECC UDIMM</li><li>CL-16 CAS Latency allows quick access to data</li></ul>'),('12630353','Kingston HyperX Predator DDR4 RGB 16GB 2933MHz','234.99','Dynamic RGB effects - Give your system a boost of power and stunning RGB style • HyperX Infrared Sync technology - Easily set up lighting or pattern effects on your memory modules without cables • Aggressive aluminum heat spreader - Fierce black heat spreader designed to complement the smooth RGB lighting • Intel XMP-ready profiles - XMP-ready profiles designed for Intel\'s latest chipsets.','Dynamic RGB effects - Give your system a boost of power and stunning RGB style • HyperX Infrared Sync technology - Easily set up lighting or pattern effects on your memory modules without cables • Aggressive aluminum heat spreader - Fierce black heat spreader designed to complement the smooth RGB lighting • Intel XMP-ready profiles - XMP-ready profiles designed for Intel\'s latest chipsets');
/*!40000 ALTER TABLE `ram` ENABLE KEYS */;
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
