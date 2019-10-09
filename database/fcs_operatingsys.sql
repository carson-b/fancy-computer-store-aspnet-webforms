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
-- Table structure for table `operatingsys`
--

DROP TABLE IF EXISTS `operatingsys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `operatingsys` (
  `model` varchar(45) NOT NULL,
  `name` varchar(55) NOT NULL,
  `price` varchar(45) NOT NULL,
  `description` mediumtext NOT NULL,
  `specsList` varchar(4500) NOT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operatingsys`
--

LOCK TABLES `operatingsys` WRITE;
/*!40000 ALTER TABLE `operatingsys` DISABLE KEYS */;
INSERT INTO `operatingsys` VALUES ('10386483','Microsoft Windows 10 Pro - English','249.97','Familiar, productive, flexible, personal: That\'s Microsoft Windows 10 Home in a nutshell. But what about Windows 10 Pro? Well, it has everything Windows 10 Home has, plus added options for encryption, remote log-in, creating virtual machines, and more. It\'s loaded with super-useful features to help you manage your business and stay productive.','<ul><li>Windows 10 Pro combines the highlights of Windows 7 and 8 with cutting-edge features to bring you a familiar, yet innovative user interface and experience that\'s productive and flexible</li><li>Equipped with additional capabilities for encryption, remote log-in, creating virtual machines, and more</li><li>Designed to provide you with what you need to be productive, stay organized, and manage your business</li><li>Features super-fast start-up times for increased efficiency and added built-in security to keep your content safe</li><li>Flexible platform makes it a breeze to work across multiple devices</li><li>Other smart features include the advanced browser built for online action, as well as Cortana, the personal digital assistant to help you through your day</li><li>Compatible with Windows Vista, Windows XP, Windows 7, Windows 8, Windows 8.1</li><li>Operating language: English</li></ul>'),('10436343','Windows 7 Professional Service Pack 1 64-bit','345.46','Microsoft Windows 7 Professional With Service Pack 1 64-bit - License and Media - 1 PC - OEM x DVD-ROM - PC - English','<p>Microsoft Windows 7 Professional With Service Pack 1 64-bit - License and Media - 1 PC - OEM x DVD-ROM - PC - English</p>'),('10436391','Windows Server 2012 R2 Standard 64-bit','1,139.94','Microsoft Windows Server 2012 R.2 Standard 64-bit - License and Media - 2 Processor - OEM x DVD-ROM - PC - English','<p>Microsoft Windows Server 2012 R.2 Standard 64-bit - License and Media - 2 Processor - OEM x DVD-ROM - PC - English</p>'),('10543335','Windows 8.1 64-bit - Service Pack 5','297.16','Microsoft Windows 8.1 64-bit - License and Media - OEM x DVD-ROM - PC - English','<p>Microsoft Windows 8.1 64-bit - License and Media - OEM x DVD-ROM - PC - English</p>'),('10544747','Windows 8 Professional 64 bit OEM French','167.94','Microsoft Windows 8 Professional 64 bit OEM French','<p>Windows 8 Professional OEM (French) is for pre-installation on a new personal computer or installation on a computer that is not currently running Windows 7, Vista, or XP. This product is not an upgrade and does not provide solutions to help you keep personal settings or files as the product is installed. Windows 8 Professional System Builder DVD 64-Bit can be installed on personal computers with a 64 bit capable processor. Experience a new way of system navigation with the Microsoft Windows 8 Pro Operating System Software. With this new Windows edition, computing activities are more fun and exciting. The Microsoft Windows 8 Pro Operating System Software introduces a new Start screen where all you need is right in front of you. All your favorite apps from your playlist to contacts are up-front and center, making them easier to access whenever you need to.</p>'),('10552807','Microsoft Windows Server 2008 ','191.94','Microsoft Windows Server 2008 5 User CAL User Add On OEM License','<p>Microsoft Windows Server 2008 5 User CALs OEM License Windows Server 2008 5 User CALs This license DOES NOT include CD-MEDIA. Client Access Licensing Microsoft offers flexible, cost-effective options for licensing the Windows Server 2008 family of products. Similar to previous Windows Server licensing models, one server license is required for each copy of the server software installed. In addition, a Windows Server 2008 Client Access License (CAL) is required for each user or device (or combination of both) that accesses or uses the server software. Client Access Licensing Requirements Client access licensing requirements have been updated for Windows Server 2008. </p>'),('10552829','Microsoft Small Business Server 2011','2,039.94','Microsoft Small Business Server 2011 Standard OEM with 5 CALs','<p>Designed and priced for small businesses with up to 75 users, Windows Small Business Server 2011 Standard delivers enterprise-class server technology in an affordable, all-in-one solution. Windows Small Business Server 2011 Standard helps protect your business’ information from loss by performing automatic daily backups and allows them to be more productive by providing features like e-mail, Internet connectivity, internal Web sites, remote access, and file and printer sharing. As your business needs change, Windows Small Business Server 2011 Standard grows with you and meets your changing demands with a highly scalable platform. Easily add users, servers and applications, or expand into other Microsoft technologies as business needs evolve. Hard Drive Space: 120 GB Client Operating System: Windows® Vista Business and above, XP Professional w/SP2, Mobile 6. 0 or later Processor Type: Quad-Core x64 for 1 socket Processor Speed: 2 GHz RAM: 8 GB (10 GB recommended, 32 GB Maximum) Graphics: 800x600 minimum resolution Other: DVD-ROM drive, keyboard, Mouse/pointing device Connectivity: Ethernet card, Internet connection, Fax modem (for fax services)</p>'),('11793183','Microsoft Windows 10 Home - English','189.99','Familiar, productive, flexible, personal: That\'s Microsoft Windows 10 Home in a nutshell. Combining the strengths of Windows 7 and 8, it offers great new ways to work across multiple devices. Easy to use, it sports faster startups, enhanced built-in security, and advanced features like a state-of-the-art browser designed for online action.','<ul><li>Windows 10 Home combines the highlights of Windows 7 and 8 with cutting-edge features to bring you a familiar, yet innovative user interface and experience that\'s productive and flexible</li><li>Features super-fast start-up times for increased efficiency and added built-in security to keep your content safe</li><li>Flexible platform makes it a breeze to work across multiple devices</li><li>Other smart features include the advanced browser built for online action, as well as Cortana, the personal digital assistant to help you through your day</li><li>Compatible with Windows Vista, Windows XP, Windows 7, Windows 8, Windows 8.1</li><li>Operating language: English</li></ul>'),('11981550','Microsoft Windows Server 2016 CAL','51.98','LENOVO MICROSOFT WIN SVR 2016 CAL (1 DEVICE)','<p>Lenovo Microsoft Windows Server 2016 - License - 1 Device CAL 01GU637 927Platform Support: 1 Device CAL</p>'),('12450888','Windows XP Home DSP SP2 Full OEM ','32.99','Platform PC Package SLEEVE Language English','<p>Platform PC Package SLEEVE Language English</p>');
/*!40000 ALTER TABLE `operatingsys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-09 16:41:14
