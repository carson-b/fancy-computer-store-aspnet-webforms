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
-- Table structure for table `gpu`
--

DROP TABLE IF EXISTS `gpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `gpu` (
  `model` varchar(45) NOT NULL,
  `name` varchar(55) NOT NULL,
  `price` varchar(45) NOT NULL,
  `description` mediumtext NOT NULL,
  `specsList` varchar(4500) NOT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpu`
--

LOCK TABLES `gpu` WRITE;
/*!40000 ALTER TABLE `gpu` DISABLE KEYS */;
INSERT INTO `gpu` VALUES ('10180907','VisionTek ATI Radeon HD 4350','42.98','The ATI Radeon HD 4350 graphics cards deliver an incredible visual experience with unprecedented levels of graphics realism and set a new standard. Add this graphics card to your PC and watch Blu-ray movies and HD content play with incredible visual fidelity, get the most out of Microsoft Window Vista and play the latest games with support for Microsoft DirectX 10.1.','<ul><li>VisionTek Radeon HD 4350 Graphics Card allows you to play today while preparing for tomorrow with state-of-the-art DirectX 10.1 graphics capabilities.</li><li>High performance anisotropic filtering and anti-aliasing (4X AA) smooth jagged edges and create true-to- life graphics, for everything from grass to facial features.</li><li>Support for PCI Express 2.0 will prepare you for bandwidth-hungry games and 3D applications.</li><li>The Ultimate Visual Experience for the most processing- intensive content. Take full advantage of Blu-ray functionality with dual-stream, picture in picture capabilities.</li><li>Edit and transfer your videos to a portable video player with new Accelerated Video Transcoding (AVT) technology.</li><li>The GPU uses post processing algorithms to enhance standard and low resolution videos and movies on your HD display.</li><li>Dynamic Contrast automatically adjusts the contrast and brightness during scenes to consistently deliver a crisp, vibrant picture.</li><li>Enjoy the latest audio technologies using HDMI with 7.1 digital surround sound support delivering 8-channel audio.</li></ul>'),('10515661','ASUS Dual OC GeForce GTX 1060 6GB GDDR5','429.99','Powered by NVIDIA Pascal™, the ASUS Dual-fan GTX 1060 delivers cool overclocked performance with a 1809MHz Boost Clock and patented wing-blade fans shrouded in white to match a variety of ASUS Signature Series Motherboards. GPU Tweak II with XSplit Gamecaster provides ultimate monitoring and streaming control, while Super Alloy Power II provides precise power delivery.','<ul> <li>1809 MHz Boost Clock (OC Mode) with 6GB GDDR5</li> <li>Dual-fan cooling provides doubled airflow for 3x quieter gameplay</li> <li>VR Ready with dual HDMI 2.0 ports to simultaneously connect headset &amp; monitor</li> <li>GPU Tweak II makes monitoring performance and streaming easier than ever, featuring Game Booster and XSplit Gamecaster, all via an intuitive interface</li> <li>Auto-Extreme technology delivers premium quality and reliability with aerospace-grade Super Alloy Power II components to run 15% faster and last 2.5 longer than reference</li> </ul>'),('10587021','ZOTAC GeForce GTX1050Ti OC Edition','269.99','Optimize your system for serious gaming with the ZOTAC GeForce GTX 1050 Ti OC Edition graphics card. Powered by the formidable Pascal architecture, this dual-fan video card is feature-packed with innovative technology that delivers silky smooth visuals and seamless on-screen motion on single- or multi-monitor setups.','<ul><li>Features 4GB of GDDR5 memory, a core clock speed of 1392MHz, a boost engine clock speed of 1506MHz, and a memory clock speed of 7GHz</li><li>NVIDIA Pascal architecture meets the demands of even marathon gamers with its advanced GPU technology to deliver buttery-smooth visuals and truly immersive gameplay</li><li>Microsoft DirectX 12, OpenGL 4.5, and PCI Express 3.0 support ensure you\'ll enjoy the latest features and be in line with up-to-date graphics standards</li><li>NVIDIA GPU Boost 3.0 uses a Boost Clock to increase performance until the GPU hits a predetermined temperature sweet spot</li><li>Vulkan is a low-level application program interface (API) that lets developers add more detail and special effects to their games while still ensuring smooth, fluid performance</li></ul>'),('10622491','ZOTAC GeForce GTX 1080 8GB GDDR5X Mini','589.99','Dive deep and get lost in mesmerizing VR worlds with the high-end ZOTAC GeForce GTX 1080 mini video card. Pascal architecture supports VR, 4K, and multiple monitors, while NVIDIA VRWorks provides the lowest latency and plug-and-play compatibility with leading VR headsets. The compact size allows smaller builds and fits most systems.','<ul><li>Compatible with leading VR headsets, NVIDIA VRWorks and GameWorks technologies ensure silky smooth gameplay, cinematic experiences, and revolutionary 360-degree image capture so you can see, hear, and feel every moment. </li><li>NVIDIA Pascal meets the demands of the latest displays, including VR, 4K, and multiple monitors, to enable a truly game-changing performance. </li><li>Simultaneous Multi-Projection creates multiple view ports of the game world and projects accurate views of the world onto each monitor so you\'ll actually feel as if you\'re in the heart of the action. </li></ul><ul><li>With 8GB of GDDR5X memory, a core clock speed of 1607MHz, and memory clock speed of 10,000MHz, the GTX 1080 delivers positively blistering processing speeds. Gameplay has never been smoother, sharper, or more lifelike.</li><li>Compact size fits in nearly any system, enabling smaller builds with the best gaming performance.</li><li>Microsoft DirectX 12, OpenGL 4.5, and PCI Express 3.0 support ensure you\'ll enjoy the latest features and be in line with up-to-date graphics standards.</li><li>NVIDIA GPU Boost 3.0 uses a Boost Clock to increase performance until the GPU hits a predetermined temperature target. This enables the GPU to use every last bit of performance without exceeding safety or comfort limits.</li><li>Vulkan is a low-level application program interface (API) that lets developers add more detail and special effects to their games while still ensuring smooth, fluid performance. </li><li>NVIDIA SLI with HB Bridge Support doubles the available transfer bandwidth compared to NVIDIA\'s Maxwell architecture. You\'ll enjoy buttery smooth gameplay and an unparalleled surround gaming experience. </li></ul><ul><li>NVIDIA G-SYNC delivers smooth gaming sessions by synchronizing display refresh rates to the GPU, eliminating screen tearing, and minimizing display stutter and input lag. With smoother gameplay, objects look sharper and scenes appear instantly, giving you a competitive edge.</li><li>The advanced vapour chamber and fan provide exceptional heat dissipation so the GeForce GTX 1080 stays cool like a cucumber when things start to heat up in the gaming world. </li><li>NVIDIA Ansel allows you to capture in-game shots in a whole new way. Compose screenshots from any position, adjust them with post-process filters, capture HDR images in high-fidelity formats, and share them in 360 degrees using your smartphone, computer, or VR headset. </li><li>With 5 ports (3 DisplayPort, 1 HDMI, and 1 DVI-D), this video card makes it a breeze to hook up your monitor -- or monitors if you\'re looking for a multiple display setup.</li></ul>'),('10669407','ZOTAC GeForce GTX 1080 TI AMP Edition 11GB','852.99','Bring home unprecedented gaming performance with this ZOTAC GeForce GTX 1080 Ti AMP Edition video card. It serves up core clock speed of 1569MHz and a memory clock speed of 11GHz. It\'s VR-ready, powered by Pascal architecture, and features an advanced cooling system to keep the system\'s performance icy cool -- even under pressure.','<ul><li>Compatible with leading VR headsets, NVIDIA VRWorks and GameWorks technologies ensure silky smooth gameplay, cinematic experiences, and revolutionary 360-degree image capture so you can see, hear, and feel every moment.</li><li>NVIDIA Pascal meets the demands of the latest displays, including VR, 4K, and multiple monitors, to enable a truly game-changing performance.</li><li>Simultaneous Multi-Projection creates multiple view ports of the game world and projects accurate views of the world onto each monitor so you\'ll actually feel as if you\'re in the heart of the action.</li></ul><ul><li>With 11GB of GDDR5X memory, a core clock speed of 1569MHz, and memory clock speed of 11GHz, the GTX 1080 Ti AMP Edition delivers positively blistering processing speeds. Gameplay has never been smoother, sharper, or more lifelike.</li><li>Microsoft DirectX 12, OpenGL 4.5, and PCI Express 3.0 support ensure you\'ll enjoy the latest features and be in line with up-to-date graphics standards.</li><li>Vulkan is a low-level application program interface (API) that lets developers add more detail and special effects to their games while still ensuring smooth, fluid performance.</li><li>NVIDIA SLI with HB Bridge Support doubles the available transfer bandwidth compared to NVIDIA\'s Maxwell architecture. You\'ll enjoy buttery smooth gameplay and an unparalleled surround gaming experience.</li></ul><ul><li>IceStorm thermal system features vertically configured 8mm copper heat pipes and a copper cold plate contact, delivering a 3-point chilling effect on the card.</li><li>Dual 100mm fans push lots of air through the system with minimal RPMs, so the card stays cool and quiet -- even when it\'s being pushed to the limit.</li><li>FREEZE technology brings smart automation to the fan system, shutting them down when the temperature falls below a set threshold, extending the life of each fan.</li></ul><ul><li>NVIDIA G-SYNC delivers smooth gaming sessions by synchronizing display refresh rates to the GPU, eliminating screen tearing, and minimizing display stutter and input lag. With smoother gameplay, objects look sharper and scenes appear instantly, giving you a competitive edge.</li><li>POWER BOOST technology reduces ripple noise and minimizes power fluctuation. This gives the video card a longer lasting life with less stress and strain from being pushed to the max.</li><li>NVIDIA Ansel allows you to capture in-game shots in a whole new way. Compose screenshots from any position, adjust them with post-process filters, capture HDR images in high-fidelity formats, and share them in 360 degrees using your smartphone, computer, or VR headset.</li><li>NVIDIA GameStream technology delivers high-fidelity, low-latency PC gaming to your NVIDIA SHIELD device or on your HDTV with a keyboard and mouse, so you\'ve got the flexibility to play your PC games anywhere in your home.</li><li>With 5 ports (3 DisplayPort, 1 HDMI, and 1 DVI-D), this video card makes it a breeze to hook up your monitor -- or monitors if you\'re looking for a multiple display setup.</li></ul><ul><li>Customize the look of your gaming rig by letting your video card shine. Embedded lights on the front of the card and on the back plate let you flash your signature calling card for all to see.</li><li>Tweak system performance and customize the SPECTRA lighting system via FireStorm, a system performance dashboard that gives you control over clock speed, fan operation, GPU monitoring, and more.</li></ul>'),('10732676','EVGA GeForce GTX 1080 Ti 11GB GDDR5X','1,282.97','Featuring a total of 11 global patents (pending and granted), iCX from EVGA is efficiency perfected. With 9 additional sensors embedded on the PCB, a newly designed die-cast baseplate and backplate, purposefully-directed airflow chambers, and full control using EVGA Precision XOC, EVGA\'s iCX is the very definition of Interactive Cooling.','<p>EVGA GeForce GTX 1080 Ti Graphic Card - 1.56 GHz Core - 1.67 GHz Boost Clock - 11GB GDDR5X - PCI Express 3.0 x16 - 352 bit Bus Width - SLI - Fan Cooler - OpenGL 4.5, DirectX 12, Vulkan - 3 x DisplayPort - 1 x HDMI - 1 - 1 x Total Number of DVI (1 x DVI-D) - Dual Link DVI Supported - PC</p>'),('11107818','Asus ROG Strix GeForce GTX 1080','789.99','ROG Strix GeForce GTX 1080 gaming graphics cards are packed with exclusive ASUS technologies, including DirectCU III Technology with Patented Wing-Blade Fans for 30% cooler and 3X quieter performance, and Industry-only Auto-Extreme Technology for premium quality and the best reliability.','<p>Exclusive DirectCU III cooling technology features direct-GPU contact heatpipes that transports more heat away from the GPU and outperform reference designs, achieving up to 30% cooler gaming performance. DirectCU III features triple 0dB fans engineered with a patented wing-blade design that delivers maximum air flow and improved 105% static pressure over the heat sink, while operating at 3X quieter volumes than reference cards. The 0dB fans also let you enjoy games in complete silence and make DirectCU III the coolest and quietest graphics card in the market. When gaming, GPU temperatures are often higher than CPU temps. However, chassis fans usually reference CPU temperatures only, which results in inefficient cooling of the system. For optimal thermal performance, ROG Strix graphics cards feature two 4-pin GPU-controlled headers that can be connected to system fans for targeted cooling. All ASUS graphics cards are now produced using Auto-Extreme Technology, an industry-exclusive, 100% automated production process that incorporates premium materials to set a new standard of quality. Auto-Extreme Technology ensures consistent graphics card quality as well as improved performance and longevity. This new manufacturing process is also environmentally friendly, eliminating harsh chemicals and reducing power consumption by 50%. ASUS engineers have integrated premium alloy components into their graphics card designs to reinforce overall reliability. Super Alloy Power II components greatly enhance efficiency, reduce power loss and achieve thermal levels that are approximately 50% cooler than previous designs. Featuring Aura RGB Lighting on both the shroud and backplate, ROG Strix graphics cards are capable of displaying millions of colors and six different effects for a personalized gaming system. ROG Strix graphics cards have two HDMI ports for connecting a VR device and display at the same time, so you can enjoy immersive virtual reality experiences anytime without having to swap cables. NVIDIA G-SYNC synchronizes the ROG Swift gaming monitor\'s refresh rate to the GPU in your GeForce GTX-powered PC, eliminating screen tearing and minimizing display stutter and input lag. With ROG Strix gaming graphics cards and ROG Swift gaming monitors, scenes appear instantly, objects look sharper, and gameplay is super smooth, giving you a stunning visual experience and a serious competitive edge. Redesigned with an intuitive, all-new UI, GPU Tweak II makes overclocking easier and more visual than ever, while still retaining advanced options for seasoned overclockers. With one click, the new Gaming Booster function maximizes system performance by removing redundant processes and allocating all available resources automatically.</p>'),('11642696','Asus Nvidia GeForce GTX 1060 3GB','340.99','ASUS Dual series GeForce GTX 1060 OC edition 3GB GDDR5 for best eSports gaming & color-matched PC build.1809 MHz Boost Clock in OC mode for outstanding performance and gaming experience.','<p>ASUS Dual series GeForce® GTX 1060 OC edition 3GB GDDR5 for best eSports gaming &amp; color-matched PC build.1809 MHz Boost Clock in OC mode for outstanding performance and gaming experience.Patented Wing-Blade Fans for max air flow with 105% more air pressure.Perfectly Matched with ASUS X99 A II motherboards for optimized style and performance.Industry Only Auto-Extreme Technology with Super Alloy Power II delivers premium quality and best reliability.VR-Friendly HDMI Ports for immersive virtual reality experiences.GPU Tweak II with Xsplit Gamecaster provides intuitive performance tweaking and instant gameplay streaming.NVIDIA ANSEL for a revolutionary new way to capture in-game screenshots.NVIDIA GameWorks™ provides an interactive and cinematic experience, as well as incredibly smooth gameplay.ASUS Dual series of GeForce® GTX 1060 comes equipped with Patented Wing-Blade Fans for max air flow with 105% more air pressure. While exclusive Auto-Extreme Technology with Super Alloy Power II components for superior stability. GPU Tweak II with XSplit Gamecaster that provides intuitive performance tweaking and instant gameplay streaming. ASUS Dual series of GeForce® GTX 1060 is perfectly matched with your ASUS X99-A II motherboard.ASUS Dual series of GeForce GTX 1060 graphics card and X99-A II motherboards share perfectly matching color themes and are ready for Windows 10. ASUS Dual series of GeForce® GTX 1060 is equipped with DirectX 12 to squeeze more graphics performance from the CPU and prevent GPU bottlenecks.ASUS graphics cards are produced using Auto-Extreme technology, an industry-first 100% automated production process, and feature premium Super Alloy Power II components that enhance efficiency, reduce power loss, decrease component buzzing under load, and lower thermal temperatures for unsurpassed quality and reliability.ASUS Dual series of GeForce GTX 1060 graphics cards have two HDMI ports for connecting a VR device and display at the same time, so you can enjoy immersive virtual reality experiences anytime without having to swap cables.Now, you can also launch XSplit Gamecaster to bring up the in-game overlay and start streaming or recording your gameplay with the click of a button. You can also try the in-game annotations and video editor features to enhance your game stream experience. .Learn more about XSplitGamecaster.</p>'),('11984820','ZOTAC NVIDIA GeForce GT 1030 2GB GDDR5','135.99','Take your gaming rig to the next level with this NVIDIA GeForce GT 1030 graphics card. It serves up a core clock speed of 1227MHz and a memory clock speed of 6GHz. It features Pascal architecture, GameWorks technology, multi-monitor support, GPU Boost 3.0, and support for DirectX 12 and OpenGL 4.5. It\'s equipped with a passive cooling system.','<ul><li>NVIDIA Pascal meets the demands of the latest displays, including VR, 4K, and multiple monitors, to enable a truly game-changing performance</li><li>NVIDIA GameWorks technology helps ensure silky smooth gameplay to bring your favourite games to the next level </li><li>Multi-monitor support creates multiple view ports of the game world and projects accurate views of the world onto each monitor so you\'ll actually feel as if you\'re in the heart of the action</li><li>Passive cooling system ensures you get the performance and quiet operation you need during marathon gaming sessions</li></ul>'),('12929323','ZOTAC NVIDIA GeForce RTX 2080 Ti AMP 11GB ','1,569.99','Take your gaming experience to the next level with the Zotac GeForce RTX 2080 Ti AMP Edition video card. With 11GB of GDDR6 memory, a clock speed of 14GHz, and revolutionary NVIDIA graphics technologies, this video card serves up smooth, VR-ready, high-performance gaming.','<ul><li>NVIDIA GeForce RTX 2080 Ti GPU, NVIDIA Ansel, and real-time Ray Tracing technologies create cinematic graphics, silky-smooth visuals, and revolutionary 360-degree in-game image capture to ensure you experience every heart-stopping moment</li><li>VR-ready capabilities meet the demands of the latest displays for an even more immersive gaming experience that you can feel in 3D</li><li>11GB of GDDR6 memory and a memory clock speed of 14GHz deliver wickedly fast processing speeds for smoother, sharper gaming</li><li>NVLink SLI-ready graphics card features a high transfer bandwidth for buttery-smooth gameplay</li><li>Compatible with NVIDIA G-SYNC which eliminates tearing by allowing a video display to adapt to the framerate of the video card</li><li>Active fan control pushes air through the system to keep your processor cool and quiet--even when you\'re pushing it to its extreme</li><li>Customize the SPECTRA lighting system lets you set customize and save your lighting preferences for a seamless rig</li></ul>');
/*!40000 ALTER TABLE `gpu` ENABLE KEYS */;
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
