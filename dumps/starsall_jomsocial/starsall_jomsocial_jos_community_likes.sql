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
-- Table structure for table `jos_community_likes`
--

DROP TABLE IF EXISTS `jos_community_likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `element` varchar(200) NOT NULL,
  `uid` int(10) NOT NULL,
  `like` text NOT NULL,
  `dislike` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `element` (`element`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_likes`
--

LOCK TABLES `jos_community_likes` WRITE;
/*!40000 ALTER TABLE `jos_community_likes` DISABLE KEYS */;
INSERT INTO `jos_community_likes` VALUES (1,'profile.status',9,'42',''),(2,'profile.status',14,'45',''),(3,'profile.status',22,'47',''),(4,'profile.status',299,'103,78',''),(5,'profile.status',322,'103',''),(6,'events',52,'122',''),(7,'profile.status',342,'105',''),(8,'photo',6,'96,239',''),(9,'profile.status',689,'45',''),(10,'profile.status',748,'318,118',''),(11,'events',88,'151',''),(12,'photos.album',8,'352',''),(13,'events',102,'162',''),(14,'events',85,'293',''),(15,'profile.status',1086,'203',''),(16,'events',115,'244',''),(17,'photos.album',16,'165',''),(18,'photos.album',25,'545',''),(19,'groups.wall',1571,'283',''),(20,'groups.wall',1605,'77',''),(21,'profile.status',1593,'77',''),(22,'profile.avatar.upload',640,'619',''),(23,'profile.avatar.upload',624,'488',''),(24,'groups.discussion',-1,'110,45',''),(25,'groups.wall',1820,'45',''),(26,'groups.wall',1819,'45',''),(27,'photos.album',31,'42,45',''),(28,'events',187,'283',''),(29,'groups.wall',1963,'748,560',''),(30,'album',31,'552',''),(31,'groups.wall',2005,'890',''),(32,'profile.status',2010,'45',''),(33,'events',192,'790',''),(34,'groups.wall',2144,'626',''),(35,'photos.album',38,'45,318',''),(36,'profile.status',2168,'185,77,45',''),(37,'events',218,'273',''),(38,'events',259,'273',''),(39,'photos.album',39,'545',''),(40,'events',275,'771,744',''),(41,'photos.album',40,'545',''),(42,'groups.wall',2355,'185',''),(43,'groups.wall',2340,'589,757',''),(44,'profile.status',2439,'45',''),(45,'profile.status',2472,'169',''),(46,'events',289,'169',''),(47,'album',49,'481',''),(48,'profile.status',2547,'352',''),(49,'groups.discussion.reply',217,'757',''),(50,'photo',96,'757',''),(51,'album',39,'757',''),(52,'groups.discussion.reply',237,'739',''),(53,'groups.wall',2633,'748',''),(54,'profile.avatar.upload',748,'618',''),(55,'profile.avatar.upload',853,'618',''),(56,'groups.wall',2693,'77,1213',''),(57,'events',351,'757,545',''),(58,'profile.status',2791,'77',''),(59,'groups.wall',2904,'77',''),(60,'profile.status',2998,'770',''),(61,'photo',137,'757,584',''),(62,'photo',140,'757,584',''),(63,'album',69,'584',''),(64,'photo',134,'584',''),(65,'profile.status',2680,'584',''),(66,'profile.status',2645,'584',''),(67,'groups.wall',2599,'584',''),(68,'album',65,'584',''),(69,'profile.status',3027,'1218,757',''),(70,'profile.status',1938,'260','');
/*!40000 ALTER TABLE `jos_community_likes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:58
