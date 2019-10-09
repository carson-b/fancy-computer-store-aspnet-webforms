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
-- Table structure for table `harddrives`
--

DROP TABLE IF EXISTS `harddrives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `harddrives` (
  `model` varchar(45) NOT NULL,
  `name` varchar(55) NOT NULL,
  `price` varchar(45) NOT NULL,
  `description` mediumtext NOT NULL,
  `specsList` varchar(4500) NOT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `harddrives`
--

LOCK TABLES `harddrives` WRITE;
/*!40000 ALTER TABLE `harddrives` DISABLE KEYS */;
INSERT INTO `harddrives` VALUES ('10211412','Seagate Momentus 1TB 2.5\" 5400RPM SATA 2.0','59.97','When your system starts to slow down, everything from the movie you\'re streaming to the files you\'re downloading seem to move at a snail\'s pace. Boost your laptop\'s performance with the Seagate Momentus 2.5\" 1TB LP internal drive. This whisper quiet SATA drive has a 5400RPM spindle speed and 8MB cache to give you faster performance and lower power output.','<ul><li>Engineered specifically for low-power applications, the Seagate Momentus 1TB 2.5-inch LP internal drive has a 5400RPM spindle speed and 8MB cache to provide energy-efficient performance at whisper-quiet acoustic levels</li><li>Optimized for standard laptops </li><li>With reduced power consumption and heat generation, this drive will reduce power costs up to 50% over the life of the system compared to standard drives</li><li>SATA 3GB/s interface with Native Command Queuing</li><li>QuietStep technology enables ultra quiet load and unload acoustics</li><li>Perpendicular recording technology increases performance and reliability</li></ul>'),('10256801','WD 1TB 3.5\" 7200RPM SATA Desktop Internal','79.99','Add additional storage to your desktop PC or Mac computer with the WD Desktop Mainstream hard drive. It offers reliable performance for everyday office and web applications so you can stay productive and efficient.','<ul><li>1TB storage capacity</li><li>SATA interface</li><li>3.5-inch drive size</li><li>Compatible with PC and Mac computers</li></ul>'),('10291894','WD Network 4TB Network Internal Hard Drive ','179.99','Add additional storage to your NAS system with the WD Network NAS internal hard drive. Designed for use in NAS systems with up to five bays, this hard drive provides reliable, cool, and quiet performance in demanding 24/7 environments.','<ul><li>4TB storage capacity</li><li>SATA interface</li><li>3.5-inch drive size</li><li>Designed and tested to meet the requirements of NAS systems with up to five bays</li><li>Tested for reliability in 24/7 environments</li></ul>'),('10587602','Seagate Iron Wolf NAS 10TB 3.5\" 7200PRM SATA','513.98','Tough, agile, and always at the ready, the IronWolf Pro hard drive from Seagate is designed to help your enterprise thrive. Made with extreme workload rates for multi-user access, this NAS- and RAID-optimized drive makes it easy to share work with colleagues anytime, anywhere. RV sensors manage multi-bay vibration for long-term consistent performance.','<ul><li>10TB NAS-optimized populated hard drive is made for up to 16-bay network attached storage (NAS), on-premise private cloud storage, virtual storage, and backup, archiving, and disaster recovery</li><li>SATA 6GB/s interface with 256MB cache allows your NAS to serve data quickly</li><li>AgileArray technology is optimized for multi-bay environments with Rotational Vibration (RV) sensors that manage vibration for long-term performance you can depend on</li><li>Utilizes the tightest dual plane balance specification to help ensure the drive is vibration-free and quiet during operation</li><li>Error Recovery Control restores speed while the NAS system recovers data from a read or write error</li><li>Boasting an 300TB per year workload rate, multiple users can upload and download data to the NAS server</li><li>Enjoy seamless 24/7 remote access, file-sharing, and backups from anywhere</li><li>Advanced power management saves energy without sacrificing performance</li></ul>'),('11509500','Seagate BarraCuda 2TB 3.5\" Desktop Internal','74.98','Get reliable storage and efficient performance with the Seagate 2TB internal desktop HDD. Compatible with Windows and Mac, this 3.5\" hard drive expands your storage capacity to accommodate your growing digital library of movies, games, photos, software, and more. It features advanced power modes for energy savings.','<ul><li>2TB of reliable storage for all your software, videos, games, images, documents, and more</li><li>3.5-inch internal HDD is compatible with Windows and Mac desktop computers</li><li>Advanced power modes help save energy without sacrificing performance</li></ul>'),('11534196','Seagate BarraCuda 1TB 3.5\" Desktop Internal','59.99','Enjoy snappy load times and versatile storage you can depend on with the Seagate BarraCuda internal HDD. Featuring a thin 2.5-inch form factor suitable for laptop upgrades, this hard drive combines NAND Flash, DRAM, and media cache technologies to let you load large files and applications in the blink of an eye.','<ul><li>1TB populated hard drive offers a reliable warehouse for your favourite photo albums, movie collections, music anthologies, games, and more</li><li>2.5-inch HDD features a 7mm z-height to enable seamless upgrades to laptops and other smaller form factor systems</li><li>Multi-Tier Caching (MTC) technology combines NAND Flash, DRAM, and media cache technologies to optimize data flow for improved read and write performance</li></ul>'),('11617911','Seagate 10TB 3.5\" 7200 RPM Desktop Internal','400.98','Simplify your digital storage needs with this Seagate 10TB NAS desktop drive. This drive is optimized for network-attached storage with AgileArray, which enables dual-plane balancing and RAID optimization in multi-bay environments. This is an ideal solution for desktops, all-in-one PCs, and home servers.','<ul><li>10TB populated hard drive offers a reliable warehouse for your favourite photo albums, movie collections, music anthologies, gaming library, and more</li><li>Ideal storage solution for desktop and all-in-one PCs, home servers, and direct-attached storage devices </li><li>Optimized for NAS with AgileArray, which enables dual-plane balancing and RAID optimization in multi-bay environments</li><li>3.5-inch internal hard drive adheres to the industry standard form factor for PC-related storage </li><li>Also features Rotational Vibration (RV) mitigation </li></ul>'),('11804606','Seagate FireCuda SSHD 2TB SATA 6.0Gb/s','174.99','Seagate FireCuda SSHD 2TB SATA 6.0Gb/s','<p>Fast, big and durable, Seagate ferocious firecuda drives combine the speed of flash and the capacity of hard drives. Gamers, creative professionals and Tech enthusiasts get improved boot times, application loads and overall system responsiveness-without sacrificing capacity or their budget.</p>'),('11987297','Western Digital 4TB 5400 rpm SATA 6 Gb/s','135.76','Boost your PC storage with WD Blue drives, the brand designed just for desktop and all-in-one PCs with a variety of storage capacities. Give your desktop a performance and storage boost when you combine your hard drive with an SSD to maximize speed of data access and a WD Blue drive for up to 6TB of additional capacity.','<p>With better technology comes bigger storage needs. Digital cameras that record ultra-high definition video at 4K resolution and 30 frames per second require a ton of storage. Handling all that media is a snap with our 6TB drive. With legendary reliability, WD Blue drives are designed, tested and built to last, and ships with a 2-year limited warranty. The WD Blue drive delivers performance, reliability, and capacity, making it an excellent solution for the everyday user. Acronis True Image WD Edition software, available as a free download, can clone drives and backup your operating system, applications, settings and all of your data. NoTouch Ramp Load technology safely positions the recording head off the disk surface to help protect your data.</p>'),('12300639','WD BLACK 2TB Performance Desktop Internal 7200RPM','199.97','WD Black hard drives are designed for desktop PC and power users who demand performance, with a variety of upgrade options available.','<p>WD BLACK 2TB PERFORMANCE DESKTOP HARD DISK DRIVE 7200 RPM SATA 6 GB/S 64MB CACHE 3.5 INCH WD2003FZEX</p>');
/*!40000 ALTER TABLE `harddrives` ENABLE KEYS */;
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
