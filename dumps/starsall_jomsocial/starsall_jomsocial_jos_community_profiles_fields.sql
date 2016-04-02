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
-- Table structure for table `jos_community_profiles_fields`
--

DROP TABLE IF EXISTS `jos_community_profiles_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_profiles_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `multiprofile_id` (`parent`),
  KEY `field_id` (`field_id`)
) ENGINE=MyISAM AUTO_INCREMENT=616 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_profiles_fields`
--

LOCK TABLES `jos_community_profiles_fields` WRITE;
/*!40000 ALTER TABLE `jos_community_profiles_fields` DISABLE KEYS */;
INSERT INTO `jos_community_profiles_fields` VALUES (614,3,13),(559,5,1),(615,3,18),(591,1,26),(558,5,24),(557,5,22),(590,1,5),(613,3,5),(612,3,1),(611,3,41),(610,3,25),(609,3,23),(608,3,21),(589,1,1),(588,1,27),(219,6,21),(249,4,12),(248,4,4),(247,4,2),(607,3,31),(556,5,15),(555,5,40),(606,3,38),(587,1,28),(554,5,39),(218,6,20),(217,6,19),(216,6,15),(215,6,17),(214,6,12),(213,6,4),(212,6,2),(605,3,36),(604,3,24),(603,3,22),(602,3,15),(601,3,40),(600,3,39),(599,3,42),(598,3,12),(220,6,22),(221,6,23),(222,6,24),(223,6,25),(224,6,1),(225,6,5),(226,6,13),(227,6,18),(586,1,12),(585,1,29),(584,1,4),(250,4,1),(251,4,5),(553,5,12),(552,5,29),(597,3,29),(583,1,20),(582,1,19),(581,1,2),(580,1,17),(551,5,4),(550,5,20),(549,5,19),(548,5,2),(547,5,17),(596,3,4),(595,3,20),(594,3,19),(593,3,2),(592,3,17),(560,5,5),(561,5,13),(579,1,33),(578,1,32);
/*!40000 ALTER TABLE `jos_community_profiles_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:09
