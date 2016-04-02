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
-- Table structure for table `jos_community_profiles`
--

DROP TABLE IF EXISTS `jos_community_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `approvals` tinyint(3) NOT NULL,
  `published` tinyint(3) NOT NULL,
  `avatar` text NOT NULL,
  `watermark` text NOT NULL,
  `watermark_hash` varchar(255) NOT NULL,
  `watermark_location` text NOT NULL,
  `thumb` text NOT NULL,
  `created` datetime NOT NULL,
  `create_groups` tinyint(1) DEFAULT '1',
  `create_events` int(11) DEFAULT '1',
  `profile_lock` tinyint(1) DEFAULT '0',
  `ordering` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `approvals` (`approvals`,`published`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_profiles`
--

LOCK TABLES `jos_community_profiles` WRITE;
/*!40000 ALTER TABLE `jos_community_profiles` DISABLE KEYS */;
INSERT INTO `jos_community_profiles` VALUES (1,'STARS Faculty/Staff','',0,1,'images/watermarks/77c1186edb5eb28793749b8f.jpg','images/watermarks/watermark_1.png','f912cc3a4f9167bfe8cd86453132bae8','left','images/watermarks/thumb_77c1186edb5eb28793749b8f.jpg','2011-05-24 18:58:50',1,1,0,1),(3,'STARS Student','',0,1,'images/watermarks/14eaa9ce8916862bac124ef2.jpg','images/watermarks/watermark_3.png','d10759ac5375e11baf7defe9f3001580','bottom','images/watermarks/thumb_14eaa9ce8916862bac124ef2.jpg','2011-05-24 19:06:46',0,1,0,3),(4,'Non-STARS member or Guest','',0,1,'images/watermarks/d056e80afedd82641aa5a638.jpg','images/watermarks/watermark_4.png','7f9b338514a928d1e2c4f50efc285026','right','images/watermarks/thumb_d056e80afedd82641aa5a638.jpg','2011-05-24 19:08:08',0,1,0,5),(5,'STARS Alumni','',0,1,'images/watermarks/d4fa1364b8a9c3508cfb137f.jpg','images/watermarks/watermark_5.png','3e1af198dc9d935df9d550cf623b19e5','top','images/watermarks/thumb_d4fa1364b8a9c3508cfb137f.jpg','2011-05-24 19:09:13',0,1,0,4),(6,'Student Team Leader','This group is comprised of STARS students who are recognized as a leader within their STARS research or outreach team.',0,0,'','','','','','2011-06-21 15:02:44',1,1,0,2);
/*!40000 ALTER TABLE `jos_community_profiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:48
