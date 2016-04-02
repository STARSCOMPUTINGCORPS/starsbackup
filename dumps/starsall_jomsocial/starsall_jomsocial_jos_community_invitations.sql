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
-- Table structure for table `jos_community_invitations`
--

DROP TABLE IF EXISTS `jos_community_invitations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_invitations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `callback` varchar(255) NOT NULL,
  `cid` int(11) NOT NULL,
  `users` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_invitations`
--

LOCK TABLES `jos_community_invitations` WRITE;
/*!40000 ALTER TABLE `jos_community_invitations` DISABLE KEYS */;
INSERT INTO `jos_community_invitations` VALUES (1,'groups,inviteUsers',53,'151'),(2,'events,inviteUsers',85,'180,302,77,293,45,69,151,276,235,73,351'),(3,'groups,inviteUsers',40,'356,355'),(4,'events,inviteUsers',103,'356,355,118,109,119,354,358'),(5,'groups,inviteUsers',45,'77,302'),(6,'groups,inviteUsers',58,'96,139,151,318,312'),(7,'groups,inviteUsers',59,'73,74,75,77,122'),(8,'groups,inviteUsers',57,'294'),(9,'events,inviteUsers',131,'167,64,155,273'),(10,'groups,inviteUsers',64,'294'),(11,'groups,inviteUsers',36,'584,532,553,538'),(12,'groups,inviteUsers',79,'45,139,104,75,69,77,122,155'),(13,'groups,inviteUsers',42,'858'),(14,'events,inviteUsers',351,'584,1113,1091,545'),(15,'groups,inviteUsers',94,'544'),(16,'groups,inviteUsers',100,'925');
/*!40000 ALTER TABLE `jos_community_invitations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:52:44
