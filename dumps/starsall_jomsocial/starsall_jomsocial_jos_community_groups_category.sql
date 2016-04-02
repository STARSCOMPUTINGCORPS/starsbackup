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
-- Table structure for table `jos_community_groups_category`
--

DROP TABLE IF EXISTS `jos_community_groups_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_groups_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_groups_category`
--

LOCK TABLES `jos_community_groups_category` WRITE;
/*!40000 ALTER TABLE `jos_community_groups_category` DISABLE KEYS */;
INSERT INTO `jos_community_groups_category` VALUES (54,10,'University of North Carolina at Greensboro',''),(10,0,'Team Groups',''),(13,10,'Auburn University','Umbrella group for all STARS teams formed at this college or university.'),(14,10,'Spelman College','Umbrella group for all STARS teams formed at this college or university.'),(15,10,'Central Piedmont Community College',''),(16,10,'Florida State',''),(17,0,'Affinity Groups','Umbrella group for STARS teams across universities who share common outreach goals and target audiences.\n\nExamples: High School Outreach, Mentoring, CSDT, REU\n\nAffinity Groups should be able to share resources related to the common interests, have forums for discussion'),(18,0,'Working Groups','Similar to affinity groups, composed of STARS members across universities. However, working groups have additional structure and outcomes, with controlled membership.\n    Examples: Evaluation Team, New Members\n\nWorking groups should also be able to share resources and have discussions. May need additional support for scheduling meetings, having deadlines.'),(19,0,'Schools',''),(22,10,'Florida A&M University',''),(24,10,'Hampton University',''),(25,10,'Johnson C. Smith University',''),(26,10,'Meredith College',''),(27,10,'North Carolina A&T University',''),(28,10,'North Carolina State University',''),(40,10,'Arizona State University',''),(32,10,'University of New Orleans',''),(33,10,'University of North Carolina at Charlotte',''),(34,10,'University of South Carolina',''),(35,10,'University of South Florida Polytechnic',''),(53,10,'Seminole State College',''),(52,10,'South Carolina State University',''),(38,10,'Wilberforce University',''),(39,10,'Winthrop University',''),(41,10,'Columbus State University',''),(42,10,'DePauw University',''),(43,10,'Duke University',''),(44,10,'Florida International University',''),(45,10,'Florida State College at Jacksonville',''),(46,10,'George Mason',''),(47,10,'Georgia Tech',''),(48,10,'Indiana University',''),(49,10,'IUPUI',''),(50,10,'Northern Virginia Community College',''),(51,10,'Northwest Florida State',''),(55,10,'Bowie State University',''),(56,10,'Fort Valley State University',''),(57,10,'Georgia Gwinnett College',''),(58,10,'Illinois Institute of Technology',''),(59,10,'Livingstone College',''),(60,10,'Morehouse College',''),(61,10,'North Dakota State University',''),(62,10,'Oregon State University',''),(63,10,'Rutgers University',''),(64,10,'University of Delaware',''),(65,10,'University of North Texas','');
/*!40000 ALTER TABLE `jos_community_groups_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:34
