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
-- Table structure for table `jos_update_sites`
--

DROP TABLE IF EXISTS `jos_update_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  PRIMARY KEY (`update_site_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='Update Sites';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_update_sites`
--

LOCK TABLES `jos_update_sites` WRITE;
/*!40000 ALTER TABLE `jos_update_sites` DISABLE KEYS */;
INSERT INTO `jos_update_sites` VALUES (1,'Joomla Core','collection','http://update.joomla.org/core/list.xml',1),(2,'Joomla Extension Directory','collection','http://update.joomla.org/jed/list.xml',1),(3,'JUJSEvents for JomSocial','extension','http://www.joomla-ua.org/update/mod/jujsevent.xml',1),(4,'Extension Update Site','extension','http://spacerobotfive.com/updates/modules/nerds',1),(7,'Jsmallfib Update Site','extension','http://www.jsmallsoftware.com/UPDATE_SERVER/jsmallfib.xml',1),(6,'Extensions from www.heinelt.info','extension','http://heinelt.info/jupdates/j1.6/enbed_pdf.xml\n			\n		',1);
/*!40000 ALTER TABLE `jos_update_sites` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:52:51
