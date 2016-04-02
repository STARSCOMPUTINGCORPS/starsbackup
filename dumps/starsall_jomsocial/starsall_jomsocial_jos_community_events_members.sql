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
-- Table structure for table `jos_community_events_members`
--

DROP TABLE IF EXISTS `jos_community_events_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_events_members` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `eventid` int(11) unsigned NOT NULL,
  `memberid` int(11) unsigned NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '[Join / Invite]: 0 - [pending approval/pending invite], 1 - [approved/confirmed], 2 - [rejected/declined], 3 - [maybe/maybe], 4 - [blocked/blocked]',
  `permission` tinyint(1) unsigned NOT NULL DEFAULT '3' COMMENT '1 - creator, 2 - admin, 3 - member',
  `invited_by` int(11) unsigned DEFAULT '0',
  `approval` tinyint(1) unsigned DEFAULT '0' COMMENT '0 - no approval required, 1 - required admin approval',
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_eventid` (`eventid`),
  KEY `idx_status` (`status`),
  KEY `idx_invitedby` (`invited_by`),
  KEY `idx_permission` (`eventid`,`permission`),
  KEY `idx_member_event` (`eventid`,`memberid`)
) ENGINE=MyISAM AUTO_INCREMENT=617 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_events_members`
--

LOCK TABLES `jos_community_events_members` WRITE;
/*!40000 ALTER TABLE `jos_community_events_members` DISABLE KEYS */;
INSERT INTO `jos_community_events_members` VALUES (18,16,45,1,1,0,0,NULL),(25,23,42,1,1,0,0,NULL),(24,22,42,1,1,0,0,NULL),(20,18,42,1,1,0,0,NULL),(19,17,42,1,1,0,0,NULL),(21,19,42,1,1,0,0,NULL),(22,20,42,1,1,0,0,NULL),(23,21,42,1,1,0,0,NULL),(26,24,42,1,1,0,0,NULL),(27,25,42,1,1,0,0,NULL),(28,26,42,1,1,0,0,NULL),(29,27,42,1,1,0,0,NULL),(30,28,42,1,1,0,0,NULL),(31,29,42,1,1,0,0,NULL),(32,30,42,1,1,0,0,NULL),(33,31,42,1,1,0,0,NULL),(34,32,42,1,1,0,0,NULL),(35,33,42,1,1,0,0,NULL),(36,34,42,1,1,0,0,NULL),(37,35,42,1,1,0,0,NULL),(38,36,42,1,1,0,0,NULL),(39,37,42,1,1,0,0,NULL),(40,38,42,1,1,0,0,NULL),(41,39,42,1,1,0,0,NULL),(42,40,42,1,1,0,0,NULL),(43,41,42,1,1,0,0,NULL),(44,42,42,1,1,0,0,NULL),(45,43,42,1,1,0,0,NULL),(46,44,42,1,1,0,0,NULL),(47,45,42,1,1,0,0,NULL),(48,46,42,1,1,0,0,NULL),(49,47,42,1,1,0,0,NULL),(50,48,42,1,1,0,0,NULL),(51,49,42,1,1,0,0,NULL),(52,50,42,1,1,0,0,NULL),(53,51,42,1,1,0,0,NULL),(54,52,42,1,1,0,0,NULL),(55,53,42,1,1,0,0,NULL),(56,54,42,1,1,0,0,NULL),(57,55,42,1,1,0,0,NULL),(58,56,42,1,1,0,0,NULL),(59,57,42,1,1,0,0,NULL),(60,58,42,1,1,0,0,NULL),(61,59,42,1,1,0,0,NULL),(62,60,42,1,1,0,0,NULL),(63,61,42,1,1,0,0,NULL),(64,62,42,1,1,0,0,NULL),(65,63,42,1,1,0,0,NULL),(66,64,42,1,1,0,0,NULL),(67,65,42,1,1,0,0,NULL),(68,66,42,1,1,0,0,NULL),(69,67,42,1,1,0,0,NULL),(70,68,42,1,1,0,0,NULL),(71,69,42,1,1,0,0,NULL),(72,70,42,1,1,0,0,NULL),(73,71,42,1,1,0,0,NULL),(74,72,42,1,1,0,0,NULL),(75,73,42,1,1,0,0,NULL),(76,74,42,1,1,0,0,NULL),(77,75,42,1,1,0,0,NULL),(78,76,42,1,1,0,0,NULL),(79,77,42,1,1,0,0,NULL),(80,78,42,1,1,0,0,NULL),(81,79,42,1,1,0,0,NULL),(82,80,42,1,1,0,0,NULL),(83,24,45,1,3,0,0,'2011-08-02 20:16:16'),(84,30,45,1,3,0,0,'2011-08-02 20:17:33'),(85,34,45,1,3,0,0,'2011-08-02 20:18:32'),(86,40,45,1,3,0,0,'2011-08-02 20:19:20'),(87,66,45,1,3,0,0,'2011-08-02 20:31:02'),(88,74,45,1,3,0,0,'2011-08-02 20:32:35'),(89,77,45,1,3,0,0,'2011-08-02 20:33:31'),(90,27,74,1,3,0,0,'2011-08-04 14:26:06'),(91,18,74,1,3,0,0,'2011-08-04 14:26:57'),(92,30,74,1,3,0,0,'2011-08-04 14:27:23'),(93,24,74,1,3,0,0,'2011-08-04 14:28:19'),(94,29,74,1,3,0,0,'2011-08-04 14:29:15'),(95,38,74,1,3,0,0,'2011-08-04 14:31:42'),(96,51,74,1,3,0,0,'2011-08-04 14:33:38'),(97,55,74,1,3,0,0,'2011-08-04 14:36:02'),(98,56,74,1,3,0,0,'2011-08-04 14:36:14'),(99,60,74,1,3,0,0,'2011-08-04 14:36:50'),(100,68,74,1,3,0,0,'2011-08-04 14:37:13'),(101,69,74,1,3,0,0,'2011-08-04 14:37:21'),(102,73,74,1,3,0,0,'2011-08-04 14:37:37'),(103,74,74,1,3,0,0,'2011-08-04 14:37:48'),(104,76,74,1,3,0,0,'2011-08-04 14:38:03'),(105,79,74,1,3,0,0,'2011-08-04 14:38:44'),(106,80,74,1,3,0,0,'2011-08-04 14:38:52'),(107,17,77,1,3,0,0,'2011-08-04 14:43:34'),(108,71,75,1,3,0,0,'2011-08-04 15:22:16'),(112,17,99,1,3,0,0,'2011-08-06 18:11:13'),(111,73,95,1,3,0,0,'2011-08-06 04:47:14'),(113,27,45,1,3,0,0,'2011-08-07 19:23:07'),(114,18,103,1,3,0,0,'2011-08-07 19:42:38'),(115,27,77,1,3,0,0,'2011-08-07 23:02:29'),(116,27,75,1,3,0,0,'2011-08-07 23:29:07'),(117,29,103,1,3,0,0,'2011-08-07 23:51:19'),(118,56,103,1,3,0,0,'2011-08-07 23:52:58'),(119,80,103,1,3,0,0,'2011-08-07 23:53:38'),(120,33,105,1,3,0,0,'2011-08-08 00:02:19'),(121,39,105,1,3,0,0,'2011-08-08 00:03:36'),(122,26,106,1,3,0,0,'2011-08-08 01:22:33'),(123,29,111,1,3,0,0,'2011-08-08 03:20:25'),(124,47,113,1,3,0,0,'2011-08-08 03:57:32'),(125,31,106,1,3,0,0,'2011-08-08 14:40:01'),(126,36,106,1,3,0,0,'2011-08-08 16:00:58'),(127,43,111,1,3,0,0,'2011-08-08 16:26:45'),(128,52,122,1,3,0,0,'2011-08-08 20:02:39'),(129,73,106,1,3,0,0,'2011-08-09 20:26:01'),(130,74,106,1,3,0,0,'2011-08-09 20:26:16'),(131,74,103,1,3,0,0,'2011-08-09 20:28:41'),(132,73,103,1,3,0,0,'2011-08-09 20:28:56'),(133,73,115,1,3,0,0,'2011-08-09 20:30:49'),(134,74,115,1,3,0,0,'2011-08-09 20:31:22'),(135,72,103,2,3,0,0,'2011-08-09 20:31:55'),(136,76,103,1,3,0,0,'2011-08-09 20:43:11'),(137,80,111,1,3,0,0,'2011-08-10 04:33:34'),(138,79,111,1,3,0,0,'2011-08-10 04:35:06'),(139,80,105,1,3,0,0,'2011-08-10 14:29:55'),(140,80,151,1,3,0,0,'2011-08-11 00:14:24'),(141,82,111,1,1,0,0,NULL),(142,82,188,3,3,0,0,'2011-08-23 18:17:35'),(143,82,191,1,3,0,0,'2011-08-23 20:56:09'),(144,82,192,1,3,0,0,'2011-08-23 21:34:15'),(145,82,112,1,3,0,0,'2011-08-23 23:15:01'),(146,82,204,1,3,0,0,'2011-08-25 18:35:54'),(147,83,194,1,1,0,0,NULL),(148,84,139,1,1,0,0,NULL),(149,84,165,1,3,0,0,'2011-09-14 14:40:30'),(150,85,75,1,1,0,0,NULL),(151,85,180,1,3,75,0,'2011-09-21 03:11:16'),(152,85,302,1,3,75,0,'2011-09-21 03:11:16'),(153,85,77,2,3,75,0,'2011-09-21 03:11:16'),(154,85,293,1,3,302,0,'2011-09-21 13:26:05'),(571,375,104,1,1,0,0,'2013-08-21 19:13:47'),(156,85,69,3,3,302,0,'2011-09-21 13:26:05'),(157,85,151,3,3,302,0,'2011-09-21 13:26:05'),(158,85,276,1,3,302,0,'2011-09-21 13:26:05'),(159,85,235,2,3,302,0,'2011-09-21 13:26:05'),(160,85,73,2,3,151,0,'2011-09-21 14:52:12'),(162,87,77,2,1,0,0,NULL),(227,110,73,1,1,0,0,NULL),(164,89,77,2,1,0,0,NULL),(165,90,77,2,1,0,0,NULL),(166,91,77,2,1,0,0,NULL),(234,114,163,1,1,0,0,NULL),(168,93,77,2,1,0,0,NULL),(169,94,77,2,1,0,0,NULL),(170,95,77,1,1,0,0,NULL),(171,96,77,1,1,0,0,NULL),(244,124,77,1,1,0,0,NULL),(173,98,77,1,1,0,0,NULL),(174,99,77,1,1,0,0,NULL),(175,100,77,1,1,0,0,NULL),(176,101,77,1,1,0,0,NULL),(177,91,351,1,3,0,0,'2011-10-07 20:03:24'),(178,90,351,3,3,0,0,'2011-10-07 20:03:47'),(226,90,245,1,3,0,0,'2011-10-26 16:42:01'),(180,89,151,1,3,0,0,'2011-10-08 02:48:53'),(181,90,151,1,3,0,0,'2011-10-08 02:50:15'),(182,95,151,2,3,0,0,'2011-10-08 02:51:35'),(233,112,293,1,3,0,0,'2011-11-09 18:03:00'),(184,93,151,2,3,0,0,'2011-10-08 02:52:56'),(185,91,151,3,3,0,0,'2011-10-08 02:53:16'),(186,94,151,2,3,0,0,'2011-10-08 02:54:45'),(187,96,151,2,3,0,0,'2011-10-08 02:55:02'),(243,123,77,1,1,0,0,NULL),(189,98,151,2,3,0,0,'2011-10-08 02:55:11'),(190,101,151,3,3,0,0,'2011-10-08 02:55:22'),(191,89,245,1,3,0,0,'2011-10-08 02:55:24'),(192,99,151,2,3,0,0,'2011-10-08 02:55:28'),(193,100,151,2,3,0,0,'2011-10-08 02:55:36'),(225,108,211,1,3,0,0,'2011-10-26 03:44:43'),(195,102,139,1,1,0,0,NULL),(196,102,120,1,3,0,0,'2011-10-10 17:24:32'),(224,109,77,1,1,0,0,NULL),(198,98,273,1,3,0,0,'2011-10-10 22:44:24'),(199,99,273,1,3,0,0,'2011-10-10 22:59:03'),(200,103,332,1,1,0,0,NULL),(201,103,356,1,3,332,0,'2011-10-12 05:28:12'),(570,374,104,1,1,0,0,'2013-08-21 19:13:10'),(569,373,104,1,1,0,0,'2013-08-21 19:12:36'),(204,103,109,3,3,332,0,'2011-10-12 05:28:12'),(205,103,119,1,3,332,0,'2011-10-12 05:28:12'),(206,103,354,1,3,332,0,'2011-10-12 05:28:12'),(207,104,180,1,1,0,0,NULL),(208,102,211,1,3,0,0,'2011-10-13 01:29:45'),(209,102,203,1,3,0,0,'2011-10-14 01:25:38'),(210,102,162,1,3,0,0,'2011-10-14 02:12:28'),(211,90,273,1,3,0,0,'2011-10-14 18:09:27'),(212,89,414,2,3,0,0,'2011-10-14 19:59:49'),(213,91,414,1,3,0,0,'2011-10-14 20:01:34'),(214,91,230,1,3,0,0,'2011-10-14 23:51:31'),(215,105,139,1,1,0,0,NULL),(216,106,139,1,1,0,0,NULL),(217,107,139,1,1,0,0,NULL),(218,108,139,1,1,0,0,NULL),(219,103,358,1,3,332,0,'2011-10-17 06:21:46'),(220,91,235,1,3,0,0,'2011-10-19 14:27:16'),(223,85,351,1,3,302,0,'2011-10-25 13:20:36'),(222,89,171,1,3,0,0,'2011-10-20 18:17:48'),(229,90,414,1,3,0,0,'2011-10-27 21:08:47'),(230,110,77,1,3,0,0,'2011-10-28 20:16:18'),(231,112,77,1,1,0,0,NULL),(235,115,244,1,1,0,0,NULL),(236,116,111,1,1,0,0,NULL),(237,117,139,1,1,0,0,NULL),(241,121,144,1,1,0,0,NULL),(242,122,77,2,1,0,0,NULL),(245,125,77,1,1,0,0,NULL),(246,126,77,1,1,0,0,NULL),(247,127,77,1,1,0,0,NULL),(248,128,77,1,1,0,0,NULL),(249,129,77,1,1,0,0,NULL),(250,130,77,1,1,0,0,NULL),(251,98,493,1,3,0,0,'2012-01-27 17:00:35'),(252,101,493,1,3,0,0,'2012-01-27 17:03:42'),(253,128,414,1,3,0,0,'2012-01-27 17:57:08'),(254,125,414,1,3,0,0,'2012-01-27 17:59:18'),(255,101,495,1,3,0,0,'2012-01-27 18:16:45'),(256,128,495,1,3,0,0,'2012-01-27 18:18:01'),(257,101,465,1,3,0,0,'2012-01-27 18:18:42'),(258,129,465,2,3,0,0,'2012-01-27 18:19:44'),(259,128,466,1,3,0,0,'2012-01-28 01:28:21'),(260,126,466,1,3,0,0,'2012-01-28 01:37:29'),(261,129,466,1,3,0,0,'2012-01-28 01:42:40'),(262,129,490,1,3,0,0,'2012-01-29 01:29:20'),(263,123,493,1,3,0,0,'2012-02-01 03:25:03'),(264,124,483,1,3,0,0,'2012-02-03 23:22:13'),(265,126,483,1,3,0,0,'2012-02-03 23:23:16'),(266,131,122,1,1,0,0,NULL),(568,372,104,1,1,0,0,'2013-08-21 19:11:54'),(567,371,104,1,1,0,0,'2013-08-21 19:10:21'),(566,370,104,1,1,0,0,'2013-08-21 19:09:33'),(270,131,273,1,3,122,0,'2012-02-05 14:48:11'),(271,132,122,1,1,0,0,NULL),(272,133,75,1,1,0,0,NULL),(273,134,77,2,1,0,0,NULL),(274,135,77,2,1,0,0,NULL),(275,136,77,1,1,0,0,NULL),(276,137,77,1,1,0,0,NULL),(277,138,77,1,1,0,0,NULL),(278,139,77,1,1,0,0,NULL),(279,140,77,1,1,0,0,NULL),(280,141,77,1,1,0,0,NULL),(281,142,77,2,1,0,0,NULL),(282,134,493,1,3,0,0,'2012-02-12 23:28:51'),(283,129,483,1,3,0,0,'2012-02-14 14:27:33'),(284,128,492,2,3,0,0,'2012-02-24 17:30:33'),(285,129,492,1,3,0,0,'2012-02-24 18:08:34'),(286,124,492,1,3,0,0,'2012-02-24 18:11:53'),(287,143,163,1,1,0,0,NULL),(288,126,465,1,3,0,0,'2012-03-15 21:40:07'),(323,159,612,1,1,0,0,'2012-09-05 17:32:53'),(290,126,482,1,3,0,0,'2012-03-27 06:34:33'),(291,129,482,1,3,0,0,'2012-03-27 06:35:46'),(292,125,573,1,3,0,0,'2012-04-10 17:03:26'),(293,126,573,1,3,0,0,'2012-04-10 17:22:38'),(294,129,573,1,3,0,0,'2012-04-15 03:40:50'),(295,126,492,1,3,0,0,'2012-04-20 04:10:38'),(296,145,111,1,1,0,0,NULL),(297,146,294,1,1,0,0,'2012-06-11 23:15:52'),(298,147,294,1,1,0,0,'2012-06-12 01:07:59'),(299,148,45,1,1,0,0,'2012-07-10 14:27:22'),(301,150,45,1,1,0,0,'2012-08-03 15:05:28'),(302,151,45,1,1,0,0,'2012-08-03 15:08:14'),(303,152,45,1,1,0,0,'2012-08-03 15:09:38'),(304,153,45,1,1,0,0,'2012-08-03 15:13:31'),(305,154,45,1,1,0,0,'2012-08-03 15:17:33'),(306,155,45,1,1,0,0,'2012-08-03 15:18:20'),(307,153,74,1,3,0,0,'2012-08-06 22:51:14'),(308,152,437,2,3,0,0,'2012-08-08 12:53:37'),(309,151,437,1,3,0,0,'2012-08-08 12:54:03'),(310,153,437,1,3,0,0,'2012-08-08 12:54:12'),(311,156,45,1,1,0,0,'2012-08-12 13:06:19'),(312,157,45,1,1,0,0,'2012-08-12 13:19:29'),(313,158,620,1,1,0,0,'2012-08-22 18:52:45'),(314,158,187,1,3,0,0,'2012-08-22 19:45:19'),(315,158,653,1,3,0,0,'2012-08-22 21:09:09'),(316,158,112,1,3,0,0,'2012-08-22 21:30:07'),(317,158,657,1,3,0,0,'2012-08-24 13:29:11'),(318,158,659,1,3,0,0,'2012-08-24 13:31:33'),(319,158,191,1,3,0,0,'2012-08-27 19:19:02'),(320,158,204,1,3,0,0,'2012-08-27 19:33:28'),(321,158,652,1,3,0,0,'2012-08-27 20:42:32'),(322,158,215,1,3,0,0,'2012-08-28 14:05:52'),(347,176,622,1,3,0,0,'2012-09-24 12:28:01'),(346,182,331,1,1,0,0,'2012-09-22 19:02:11'),(345,181,331,1,1,0,0,'2012-09-22 19:02:11'),(344,180,331,1,1,0,0,'2012-09-22 19:02:10'),(343,179,331,1,1,0,0,'2012-09-22 19:02:10'),(342,178,331,2,1,0,0,'2012-09-22 19:02:10'),(341,176,191,1,3,0,0,'2012-09-22 01:18:31'),(340,176,620,1,1,0,0,'2012-09-21 22:38:50'),(339,175,545,1,1,0,0,'2012-09-19 16:25:57'),(338,173,553,1,3,0,0,'2012-09-17 15:30:28'),(337,174,75,1,1,0,0,'2012-09-13 19:09:12'),(336,173,545,1,1,0,0,'2012-09-12 18:33:29'),(348,176,650,1,3,0,0,'2012-09-24 13:00:54'),(349,183,560,1,1,0,0,'2012-09-24 17:50:36'),(350,176,227,1,3,0,0,'2012-09-25 19:56:01'),(352,185,139,1,1,0,0,'2012-10-04 15:19:56'),(353,186,139,1,1,0,0,'2012-10-04 15:21:28'),(354,187,120,1,1,0,0,'2012-10-18 20:08:55'),(355,188,649,1,1,0,0,'2012-10-25 21:45:07'),(356,189,560,1,1,0,0,'2012-10-26 19:27:30'),(357,189,732,1,3,0,0,'2012-10-29 14:41:55'),(358,190,139,1,1,0,0,'2012-10-30 13:05:06'),(359,191,139,1,1,0,0,'2012-10-30 13:06:48'),(360,191,211,1,3,0,0,'2012-10-30 23:19:03'),(361,192,790,1,1,0,0,'2012-11-05 14:20:02'),(362,193,45,1,1,0,0,'2012-11-05 17:21:21'),(363,194,626,1,1,0,0,'2012-11-07 21:06:03'),(364,195,626,1,1,0,0,'2012-11-07 21:09:19'),(365,196,626,1,1,0,0,'2012-11-07 21:12:50'),(366,198,77,2,1,0,0,'2012-11-08 19:28:10'),(367,199,77,2,1,0,0,'2012-11-08 19:28:10'),(368,200,77,2,1,0,0,'2012-11-08 19:30:26'),(369,201,77,2,1,0,0,'2012-11-08 19:40:57'),(370,202,77,2,1,0,0,'2012-11-08 19:44:55'),(371,204,626,1,1,0,0,'2012-11-12 16:32:53'),(372,205,626,1,1,0,0,'2012-11-12 16:32:53'),(373,206,626,1,1,0,0,'2012-11-12 16:32:54'),(374,207,626,1,1,0,0,'2012-11-12 16:32:54'),(375,208,626,1,1,0,0,'2012-11-12 16:32:54'),(376,210,626,1,1,0,0,'2012-11-12 16:35:45'),(377,211,626,1,1,0,0,'2012-11-12 16:35:46'),(378,212,626,1,1,0,0,'2012-11-12 16:35:46'),(379,213,626,1,1,0,0,'2012-11-12 16:35:46'),(380,214,626,1,1,0,0,'2012-11-12 16:35:46'),(381,215,626,1,1,0,0,'2012-11-13 20:22:17'),(382,201,493,1,3,0,0,'2012-11-15 22:32:58'),(383,216,862,1,1,0,0,'2012-12-03 23:14:13'),(384,218,77,2,1,0,0,'2013-01-09 16:55:16'),(385,219,77,1,1,0,0,'2013-01-09 16:55:16'),(386,220,77,1,1,0,0,'2013-01-09 16:55:17'),(387,221,77,1,1,0,0,'2013-01-09 16:55:17'),(388,222,77,1,1,0,0,'2013-01-09 16:55:17'),(389,223,77,1,1,0,0,'2013-01-09 16:55:18'),(390,224,77,1,1,0,0,'2013-01-09 16:55:18'),(391,225,77,1,1,0,0,'2013-01-09 16:55:18'),(392,226,77,1,1,0,0,'2013-01-09 16:55:18'),(393,227,77,1,1,0,0,'2013-01-09 16:55:19'),(394,228,77,1,1,0,0,'2013-01-09 16:55:19'),(401,236,77,2,1,0,0,'2013-01-09 17:04:31'),(396,230,77,1,1,0,0,'2013-01-09 16:55:19'),(397,231,77,1,1,0,0,'2013-01-09 16:55:20'),(398,232,77,1,1,0,0,'2013-01-09 16:55:20'),(399,233,77,1,1,0,0,'2013-01-09 16:55:20'),(400,234,77,1,1,0,0,'2013-01-09 16:55:21'),(402,237,77,2,1,0,0,'2013-01-09 17:04:32'),(403,238,77,2,1,0,0,'2013-01-09 17:04:32'),(404,239,77,2,1,0,0,'2013-01-09 17:04:32'),(405,240,77,2,1,0,0,'2013-01-09 17:06:10'),(406,241,77,2,1,0,0,'2013-01-09 17:06:10'),(407,242,77,2,1,0,0,'2013-01-09 17:17:17'),(408,243,77,2,1,0,0,'2013-01-09 17:23:35'),(409,244,77,2,1,0,0,'2013-01-09 18:00:15'),(410,245,77,2,1,0,0,'2013-01-09 18:01:59'),(411,246,77,2,1,0,0,'2013-01-09 18:08:58'),(412,247,77,2,1,0,0,'2013-01-09 18:11:32'),(479,289,139,1,1,0,0,'2013-02-12 15:22:02'),(414,249,77,2,1,0,0,'2013-01-09 18:13:19'),(415,250,77,2,1,0,0,'2013-01-09 18:14:31'),(416,251,77,2,1,0,0,'2013-01-09 18:16:37'),(417,252,77,2,1,0,0,'2013-01-09 18:17:37'),(418,253,77,2,1,0,0,'2013-01-09 18:20:24'),(419,254,77,1,1,0,0,'2013-01-09 18:21:50'),(424,237,713,1,3,0,0,'2013-01-13 15:25:29'),(425,241,713,1,3,0,0,'2013-01-13 15:26:28'),(426,238,713,1,3,0,0,'2013-01-13 15:26:39'),(427,239,713,1,3,0,0,'2013-01-13 15:26:50'),(428,242,963,1,3,0,0,'2013-01-13 17:28:13'),(429,242,970,2,3,0,0,'2013-01-15 00:13:42'),(430,237,971,1,3,0,0,'2013-01-15 00:42:31'),(431,241,971,1,3,0,0,'2013-01-15 00:45:53'),(432,238,971,1,3,0,0,'2013-01-15 00:48:43'),(433,239,971,1,3,0,0,'2013-01-15 00:49:38'),(434,244,951,1,3,0,0,'2013-01-15 02:31:33'),(435,244,954,1,3,0,0,'2013-01-15 14:50:06'),(565,369,104,1,1,0,0,'2013-08-21 19:08:54'),(437,259,77,2,1,0,0,'2013-01-16 20:27:09'),(438,259,951,2,3,0,0,'2013-01-16 20:34:13'),(439,246,951,1,3,0,0,'2013-01-17 16:23:10'),(440,261,77,2,1,0,0,'2013-01-22 15:43:53'),(454,275,560,1,1,0,0,'2013-01-22 16:54:09'),(475,277,956,1,3,0,0,'2013-02-04 14:35:54'),(443,264,77,1,1,0,0,'2013-01-22 15:43:55'),(486,296,952,1,1,0,0,'2013-02-24 02:11:16'),(445,266,77,1,1,0,0,'2013-01-22 15:43:55'),(446,267,77,1,1,0,0,'2013-01-22 15:43:56'),(447,268,77,1,1,0,0,'2013-01-22 15:43:56'),(448,269,77,1,1,0,0,'2013-01-22 15:43:56'),(455,250,971,1,3,0,0,'2013-01-23 03:06:46'),(450,271,77,1,1,0,0,'2013-01-22 15:43:57'),(451,272,77,1,1,0,0,'2013-01-22 15:43:57'),(452,273,77,1,1,0,0,'2013-01-22 15:43:58'),(453,274,77,1,1,0,0,'2013-01-22 15:43:58'),(456,251,971,1,3,0,0,'2013-01-23 03:08:39'),(457,253,971,1,3,0,0,'2013-01-23 03:10:05'),(458,275,771,1,3,0,0,'2013-01-23 16:08:08'),(459,277,77,1,1,0,0,'2013-01-23 20:34:47'),(460,278,77,1,1,0,0,'2013-01-23 20:34:47'),(461,279,77,1,1,0,0,'2013-01-23 20:34:48'),(462,280,77,1,1,0,0,'2013-01-23 20:34:48'),(463,281,77,1,1,0,0,'2013-01-23 20:34:48'),(464,282,77,1,1,0,0,'2013-01-23 20:34:48'),(465,283,77,1,1,0,0,'2013-01-23 20:34:49'),(466,284,77,1,1,0,0,'2013-01-23 20:34:49'),(470,275,732,1,3,0,0,'2013-01-24 13:20:08'),(468,286,77,1,1,0,0,'2013-01-23 20:34:50'),(469,287,77,1,1,0,0,'2013-01-23 20:34:50'),(471,259,956,1,3,0,0,'2013-01-31 19:35:25'),(472,221,956,2,3,0,0,'2013-01-31 19:37:00'),(473,231,956,2,3,0,0,'2013-01-31 19:39:04'),(474,225,956,2,3,0,0,'2013-01-31 19:39:09'),(476,281,956,1,3,0,0,'2013-02-04 14:37:00'),(477,287,956,1,3,0,0,'2013-02-04 14:37:16'),(478,288,139,1,1,0,0,'2013-02-05 21:13:57'),(480,290,104,1,1,0,0,'2013-02-13 15:14:59'),(481,291,104,1,1,0,0,'2013-02-13 15:16:47'),(482,292,104,1,1,0,0,'2013-02-13 15:18:00'),(483,293,104,1,1,0,0,'2013-02-13 15:18:38'),(484,294,104,1,1,0,0,'2013-02-13 15:19:23'),(485,295,77,2,1,0,0,'2013-02-15 02:02:06'),(487,298,952,1,1,0,0,'2013-02-24 02:15:28'),(488,299,952,1,1,0,0,'2013-02-24 02:15:29'),(489,300,952,1,1,0,0,'2013-02-24 02:15:29'),(490,301,952,1,1,0,0,'2013-02-24 02:15:29'),(491,302,952,1,1,0,0,'2013-02-24 02:15:30'),(492,303,952,1,1,0,0,'2013-02-24 02:15:30'),(493,304,952,1,1,0,0,'2013-02-24 02:22:13'),(494,305,952,1,1,0,0,'2013-02-24 02:22:13'),(495,306,952,1,1,0,0,'2013-02-24 02:22:14'),(496,307,952,1,1,0,0,'2013-02-24 02:22:14'),(497,308,952,1,1,0,0,'2013-02-24 02:22:14'),(498,310,481,1,1,0,0,'2013-02-24 21:29:47'),(499,311,481,1,1,0,0,'2013-02-24 21:29:47'),(500,312,481,1,1,0,0,'2013-02-24 21:29:47'),(501,313,481,1,1,0,0,'2013-02-24 21:29:47'),(502,314,481,1,1,0,0,'2013-02-24 21:29:48'),(503,315,481,1,1,0,0,'2013-02-24 21:29:48'),(504,316,481,1,1,0,0,'2013-02-24 21:29:48'),(505,317,481,1,1,0,0,'2013-02-24 21:29:48'),(506,318,294,1,1,0,0,'2013-02-27 23:50:53'),(507,319,104,1,1,0,0,'2013-03-01 20:00:59'),(508,320,45,1,1,0,0,'2013-03-04 18:20:45'),(509,321,536,1,1,0,0,'2013-03-04 20:52:34'),(510,322,536,1,1,0,0,'2013-03-04 20:58:39'),(511,323,925,1,1,0,0,'2013-03-08 17:29:59'),(512,321,185,1,3,0,0,'2013-03-18 20:37:13'),(513,324,139,1,1,0,0,'2013-03-19 14:45:05'),(514,325,77,2,1,0,0,'2013-03-25 14:29:47'),(515,325,956,1,3,0,0,'2013-03-25 16:11:38'),(516,326,139,1,1,0,0,'2013-04-02 15:33:21'),(517,327,139,1,1,0,0,'2013-04-02 15:36:05'),(518,328,42,1,1,0,0,'2013-04-11 19:30:49'),(519,329,42,1,1,0,0,'2013-04-11 20:05:20'),(520,330,42,1,1,0,0,'2013-04-11 20:07:40'),(521,331,42,1,1,0,0,'2013-04-11 20:12:48'),(522,332,42,1,1,0,0,'2013-04-11 20:13:55'),(523,333,42,1,1,0,0,'2013-04-11 20:18:19'),(524,334,42,1,1,0,0,'2013-04-11 20:19:45'),(525,335,45,1,1,0,0,'2013-04-11 21:30:26'),(526,336,77,2,1,0,0,'2013-04-17 15:01:10'),(527,337,410,1,1,0,0,'2013-04-20 15:03:58'),(528,338,410,1,1,0,0,'2013-04-21 22:25:51'),(529,339,410,1,1,0,0,'2013-04-22 00:42:19'),(530,340,410,1,1,0,0,'2013-04-22 01:02:05'),(531,341,410,1,1,0,0,'2013-04-22 02:59:34'),(532,342,410,1,1,0,0,'2013-04-22 03:01:14'),(533,343,410,1,1,0,0,'2013-04-23 11:41:55'),(534,344,104,1,1,0,0,'2013-04-23 13:18:28'),(535,345,410,1,1,0,0,'2013-04-23 16:04:23'),(536,346,104,1,1,0,0,'2013-04-23 16:14:15'),(537,347,410,1,1,0,0,'2013-04-24 16:05:35'),(538,348,410,1,1,0,0,'2013-04-26 12:49:51'),(539,349,410,1,1,0,0,'2013-07-03 14:14:34'),(540,350,410,1,1,0,0,'2013-07-26 12:35:04'),(541,351,532,1,1,0,0,'2013-07-26 22:32:19'),(542,351,1112,1,3,0,0,'2013-07-26 22:36:08'),(543,351,858,1,3,0,0,'2013-07-26 22:38:08'),(564,368,104,1,1,0,0,'2013-08-21 19:05:48'),(545,351,1113,1,3,532,0,'2013-07-26 22:40:47'),(546,351,1091,1,3,532,0,'2013-07-26 22:40:47'),(547,351,545,1,3,532,0,'2013-07-26 22:40:47'),(548,351,757,1,3,0,0,'2013-07-26 22:48:46'),(574,368,215,1,3,0,0,'2013-08-29 18:27:41'),(573,377,104,1,1,0,0,'2013-08-21 19:24:50'),(572,376,104,1,1,0,0,'2013-08-21 19:21:00'),(555,358,925,1,1,0,0,'2013-08-12 17:57:26'),(554,357,925,1,1,0,0,'2013-08-05 16:43:40'),(575,378,539,1,1,0,0,'2013-09-03 19:50:15'),(576,379,539,1,1,0,0,'2013-09-03 19:50:58'),(577,378,1033,1,3,0,0,'2013-09-03 22:07:56'),(578,379,1033,1,3,0,0,'2013-09-03 22:08:35'),(579,368,539,1,3,0,0,'2013-09-04 14:12:33'),(580,368,1114,1,3,0,0,'2013-09-04 14:24:01'),(581,368,185,1,3,0,0,'2013-09-05 14:29:06'),(582,368,761,1,3,0,0,'2013-09-05 14:44:43'),(583,368,557,1,3,0,0,'2013-09-05 20:08:53'),(584,368,1124,1,3,0,0,'2013-09-06 13:25:56'),(585,368,1158,1,3,0,0,'2013-09-06 15:28:04'),(586,368,331,1,3,0,0,'2013-09-06 16:35:21'),(587,368,1038,1,3,0,0,'2013-09-06 16:38:26'),(588,368,823,1,3,0,0,'2013-09-06 16:42:26'),(589,368,1160,1,3,0,0,'2013-09-06 16:48:28'),(590,368,637,1,3,0,0,'2013-09-06 17:30:48'),(591,380,410,1,1,0,0,'2013-09-06 18:20:25'),(592,381,410,1,1,0,0,'2013-09-06 19:20:56'),(593,378,1184,1,3,0,0,'2013-09-10 19:33:20'),(594,382,104,1,1,0,0,'2013-09-12 18:05:38'),(595,382,557,1,3,0,0,'2013-09-12 18:06:40'),(596,382,539,1,3,0,0,'2013-09-13 16:17:24'),(597,382,1114,1,3,0,0,'2013-09-13 16:26:04'),(598,382,537,1,3,0,0,'2013-09-13 16:31:34'),(599,382,1220,1,3,0,0,'2013-09-13 16:32:57'),(600,379,1184,1,3,0,0,'2013-09-24 19:44:51'),(603,384,823,1,1,0,0,'2013-09-30 19:21:17'),(602,376,823,1,3,0,0,'2013-09-27 16:59:03'),(604,385,823,1,1,0,0,'2013-10-18 16:31:23'),(605,386,823,1,1,0,0,'2013-10-18 16:43:14'),(606,370,537,1,3,0,0,'2013-11-01 16:29:48'),(607,371,637,1,3,0,0,'2013-11-08 22:47:52'),(608,387,139,1,1,0,0,'2014-02-02 22:51:31'),(609,388,1637,1,1,0,0,'2014-06-30 14:26:31'),(610,389,1637,1,1,0,0,'2014-07-01 07:35:16'),(611,390,1637,1,1,0,0,'2014-07-01 09:41:06'),(612,391,1637,1,1,0,0,'2014-07-18 13:24:21'),(613,392,1637,1,1,0,0,'2014-07-24 11:13:14'),(614,393,1637,1,1,0,0,'2014-07-29 07:59:09'),(615,394,1637,1,1,0,0,'2014-08-03 06:35:50'),(616,395,1637,1,1,0,0,'2014-08-03 08:42:27');
/*!40000 ALTER TABLE `jos_community_events_members` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:36
