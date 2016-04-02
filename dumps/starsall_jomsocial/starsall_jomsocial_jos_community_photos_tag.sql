CREATE DATABASE  IF NOT EXISTS `starsall_jomsocial` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `starsall_jomsocial`;
-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: sc-mysql-1.cuwqsdf6sh6w.us-east-1.rds.amazonaws.com    Database: starsall_jomsocial
-- ------------------------------------------------------
-- Server version	5.5.40-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jos_community_photos_tag`
--

DROP TABLE IF EXISTS `jos_community_photos_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_photos_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photoid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `position` varchar(50) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_photoid` (`photoid`),
  KEY `idx_userid` (`userid`),
  KEY `idx_created_by` (`created_by`),
  KEY `idx_photo_user` (`photoid`,`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_photos_tag`
--

LOCK TABLES `jos_community_photos_tag` WRITE;
/*!40000 ALTER TABLE `jos_community_photos_tag` DISABLE KEYS */;
INSERT INTO `jos_community_photos_tag` VALUES (1,11,75,'0.36,0.63,0.19,0.28',77,'2011-10-03 03:16:35'),(2,11,276,'0.45,0.22,0.28,0.43',77,'2011-10-03 03:16:54'),(3,11,180,'0.54,0.28,0.24,0.72',77,'2011-10-03 03:17:06'),(4,23,127,'0.36,0.22,0.19,0.3',342,'2011-10-05 04:12:17'),(5,115,481,'0.24,0.54,0.19,0.28',77,'2013-02-23 03:30:50'),(6,115,956,'0.23,0.24,0.26,0.35',77,'2013-02-23 03:31:15'),(7,116,956,'0.41,0.16,0.19,0.28',77,'2013-02-23 03:32:36'),(8,116,955,'0.38,0.36,0.1,0.2',77,'2013-02-23 03:32:50'),(9,116,969,'0.5,0.56,0.11,0.19',77,'2013-02-23 03:33:03'),(10,116,481,'0.42,0.84,0.13,0.17',77,'2013-02-23 03:33:16'),(11,116,967,'0.39,0.7,0.17,0.22',481,'2013-02-24 21:24:52'),(12,131,557,'0.36,0.63,0.08,0.13',481,'2013-02-25 17:57:07'),(15,134,941,'0.58,0.81,0,0',757,'2013-07-23 17:54:49'),(19,140,757,'0.26,0.55,0,0',757,'2013-10-29 04:39:43'),(17,134,758,'0.67,0.17,0,0',757,'2013-07-23 17:56:46');
/*!40000 ALTER TABLE `jos_community_photos_tag` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:00
