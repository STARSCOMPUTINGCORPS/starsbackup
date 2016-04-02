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
-- Table structure for table `jos_community_photos_albums`
--

DROP TABLE IF EXISTS `jos_community_photos_albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_photos_albums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photoid` int(11) NOT NULL,
  `creator` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `permissions` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `path` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `groupid` int(11) NOT NULL DEFAULT '0',
  `hits` int(11) NOT NULL DEFAULT '0',
  `location` text NOT NULL,
  `latitude` float NOT NULL DEFAULT '255',
  `longitude` float NOT NULL DEFAULT '255',
  `default` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `creator` (`creator`),
  KEY `idx_type` (`type`),
  KEY `idx_albumtype` (`id`,`type`),
  KEY `idx_creatortype` (`creator`,`type`),
  KEY `idx_groupid` (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_photos_albums`
--

LOCK TABLES `jos_community_photos_albums` WRITE;
/*!40000 ALTER TABLE `jos_community_photos_albums` DISABLE KEYS */;
INSERT INTO `jos_community_photos_albums` VALUES (3,5,179,'Haiti Pictures','','0','2011-08-21 00:20:59','images/groupphotos/47/','group',47,260,'Haiti',255,255,0),(2,4,139,'Jason Black\'s Photos','','20','2011-08-16 20:45:20','images/photos/139/','user',0,4,'',255,255,1),(4,0,194,'Sheena Chiong\'s Photos','','20','2011-09-11 05:29:32','images/photos/194/','user',0,11,'',255,255,1),(5,7,290,'Yandan Ni\'s Photos','','20','2011-09-13 02:44:51','images/photos/290/','user',0,0,'',255,255,1),(6,0,77,'Dr. Touretsky\'s Workshop on Tekkotsu','','20','2011-10-03 03:18:57','images/photos/77/6','user',0,5,'UNCC, Charlotte, NC',255,255,1),(8,12,77,'Tekkotsu workshop at UNCC','Here are some images from the Tekkotsu workshop hosted by Dr. Dave Touretsky.  \r\n\r\nThanks for a wonderful tutorial Dr. T!\r\n\r\n','0','2011-10-04 20:33:14','images/groupphotos/56/','group',56,477,'UNCC, Charlotte, NC',255,255,0),(9,28,336,'Outreach','','20','2011-10-10 20:08:18','images/photos/336/','user',0,1,'',255,255,0),(10,34,336,'Outreach at Georgia Tech','','0','2011-10-10 20:10:44','images/groupphotos/56/','group',56,348,'',255,255,0),(11,40,244,'Luis Figueroa\'s Photos','','20','2011-10-12 19:28:55','images/photos/244/','user',0,8,'',255,255,1),(12,0,332,'Freaks & Geeks','Freaks & Geeks is an event centered on the Digital Media industry and encompasses aspects of art, entertainment, and communication. This is the 12th year that Seminole State College has sponsored this student-centered event. Freaks & Geeks will be held this year on Friday, November 11, 2011 beginning at 6pm and running until about 11pm. The event will begin with the unveiling of our 2011 Student Digital Arts Show and will include guest speakers, live demonstrations, graphics and networking competition, gaming and other interesting events that are put on by our sponsors.\r\n ','0','2011-10-13 19:44:10','images/groupphotos/28/12','group',28,154,'Heathrow, FL',255,255,0),(14,0,454,'Sonya Waterhouse\'s Photos','','20','2011-11-21 01:58:14','images/photos/454/','user',0,0,'',255,255,1),(15,44,75,'Central Piedmont Community College Fall 2011','These are photos from various events hosted by CPCC STARS in the Fall 2011 Semester','20','2011-11-21 15:24:49','images/photos/75/15','user',0,3,'Charlotte, NC',255,255,0),(16,49,231,'FAMU/Microsoft App-A-Thon Workshop','On December 3rd, 2011, FAMU students participated in a Windows Phone app development workshop. Students learned how to download the software, and how to use the tools and features of the software development kit.','20','2011-12-12 07:34:41','images/photos/231/','user',0,2,'Tallahassee, Florida',255,255,0),(17,52,144,'Robotics','STARS teaching K-12 about STEM','0','2011-12-13 22:48:39','images/groupphotos/58/','group',58,382,'Lakeland, Fl',255,255,0),(18,54,77,'UNCC SLC - Fall 2011','Some pictures of the Fall 2011 SLC at UNCC.','0','2011-12-17 22:37:36','images/groupphotos/3/','group',3,464,'UNCC',255,255,0),(19,0,144,'Carlton Palmore','Robotics Demo','0','2011-12-19 16:32:03','images/groupphotos/58/','group',58,172,'Lakeland, Fl',255,255,0),(20,60,78,'STARS Celebration 2011 ','Wilberforce University attended the STARS Celebration for the first time last year we where honored to be able to join STARS!','20','2012-01-27 16:29:38','images/photos/78/','user',0,5,'Raleigh, North Carolina ',255,255,0),(13,41,73,'Event Images','','0','2011-10-27 15:34:34','images/groupphotos/3/','group',3,440,'UNCC',255,255,0),(21,0,144,'STARS Mentoring Manual','','0','2012-02-02 22:20:00','images/groupphotos/58/','group',58,173,'',255,255,0),(22,63,508,'Jason Haefner\'s Photos','','20','2012-02-07 15:23:20','images/photos/508/','user',0,0,'',255,255,1),(23,0,268,'Malika Harris\'s Photos','','20','2012-02-28 23:18:10','images/photos/268/','user',0,0,'',255,255,1),(24,64,584,'Cortez Swint\'s Photos','','20','2012-06-01 14:02:05','images/photos/584/','user',0,4,'',255,255,1),(25,65,584,'Random Pics','','20','2012-06-01 14:05:35','images/photos/584/','user',0,3,'',255,255,0),(48,113,45,'Test photos','Testing some stuff','35','2013-02-08 22:38:50','images/groupphotos/64/','group',64,1,'',255,255,0),(27,0,435,'STARS HOME\'s Photos','','20','2012-08-22 01:18:04','images/groupphotos/65/','group',65,146,'',255,255,1),(28,0,672,'Tre Norris\'s Photos','','20','2012-08-29 12:57:02','images/photos/672/','user',0,1,'',255,255,1),(29,67,120,'Olivia Wilson\'s Photos','','20','2012-09-09 21:45:37','images/photos/120/','user',0,6,'',255,255,1),(30,0,421,'Katelyn Doran\'s Photos','','20','2012-09-18 00:42:58','images/photos/421/','user',0,1,'',255,255,1),(31,68,421,'NCWIT Sit With Me Campaign','For those of you who participate in the NCWIT Sit With Me Campaign at Celebration - here are your pictures!\r\n\r\nFor more information on Sit With Me: http://sitwithme.org/tag/ncwit/','0','2012-09-18 18:31:14','images/groupphotos/65/31','group',65,646,'STARS Celebration 2012',255,255,0),(32,82,746,'Teron McCullon\'s Photos','','20','2012-09-24 15:02:59','images/photos/746/','user',0,0,'',255,255,1),(33,83,771,'T. Ray Campbell\'s Photos','','20','2012-09-24 20:01:42','images/photos/771/','user',0,2,'',255,255,1),(34,85,797,'Kurt Brown\'s Photos','','20','2012-10-06 15:18:17','images/photos/797/','user',0,1,'',255,255,1),(35,0,800,'Shabrasia Woodard\'s Photos','','20','2012-10-12 14:57:26','images/photos/800/','user',0,0,'',255,255,1),(36,87,646,'Patricia McDermott-Wells\'s Photos','','20','2012-11-05 18:13:54','images/photos/646/','user',0,0,'',255,255,1),(37,88,345,'Nicholas Hunter\'s Photos','','20','2012-11-26 07:22:09','images/photos/345/','user',0,0,'',255,255,1),(38,90,157,'Columbus State Corps','Columbus State\'s Corps student awarded first and second place prices at the ACM MidSE conference.','0','2012-12-12 16:23:30','images/groupphotos/65/','group',65,371,'',255,255,0),(39,91,545,'FSCJ STARS Events','','20','2013-01-21 23:03:41','images/photos/545/','user',0,6,'',255,255,0),(40,95,545,'FSCJ STARS Meetings','Monthly Meetings','20','2013-01-21 23:14:20','images/photos/545/','user',0,6,'',255,255,0),(41,94,545,'Inez Rowe\'s Photos','FSCJ STARS Monthly Meeting','20','2013-01-21 23:20:17','images/photos/545/','user',0,2,'',255,255,1),(42,0,545,'FSCJ STARS Meetings','Monthly Meetings','0','2013-01-21 23:24:14','images/groupphotos/65/','group',65,185,'FSCJ South Campus',255,255,0),(43,97,744,'Jason Walls\'s Photos','','20','2013-02-01 13:00:20','images/photos/744/','user',0,0,'',255,255,1),(46,108,185,'3D Systems tour : Fall 2012','Pictures from our trip to 3DSystems.','35','2013-02-07 16:10:16','images/groupphotos/81/46','group',81,2,'Rock  Hill, SC',255,255,0),(47,109,185,'Invited Speakers','Pictures of speakers we invited to Winthrop over the years.','35','2013-02-07 15:59:55','images/groupphotos/81/','group',81,4,'Rock Hill, SC',255,255,0),(45,98,77,'Outreach Images','Please upload any and all images captured during outreach, events, and any other STARS Activities. These images may get used for the web site (local and national STARS sites), flyers and other printed and digital materials, and an assortment of other publications. ','0','2013-02-02 03:20:05','images/groupphotos/3/45','group',3,289,'',255,255,0),(49,115,77,'Blacks at Microsoft Minority Student Day','','0','2013-02-23 01:44:21','images/groupphotos/3/','group',3,313,'Charlotte, NC',255,255,0),(50,0,45,'Images','','35','2013-03-04 18:07:52','images/groupphotos/64/','group',64,1,'',255,255,0),(51,138,739,'STARS','','0','2013-04-13 12:45:40','images/groupphotos/65/','group',65,200,'',255,255,0),(52,0,0,'','','0','0000-00-00 00:00:00','','',0,0,'',255,255,0),(53,0,0,'','','0','0000-00-00 00:00:00','','',0,0,'',255,255,0),(54,0,0,'','','0','0000-00-00 00:00:00','','',0,0,'',255,255,0),(55,0,0,'','','0','0000-00-00 00:00:00','','',0,0,'',255,255,0),(56,0,0,'','','0','0000-00-00 00:00:00','','',0,0,'',255,255,0),(57,0,0,'','','20','0000-00-00 00:00:00','','',0,0,'',255,255,0),(58,0,0,'','','20','0000-00-00 00:00:00','','',0,0,'',255,255,0),(59,0,0,'','','20','0000-00-00 00:00:00','','',0,0,'',255,255,0),(60,0,0,'','','20','0000-00-00 00:00:00','','',0,0,'',255,255,0),(61,0,0,'','','20','0000-00-00 00:00:00','','',0,0,'',255,255,0),(62,0,0,'','','20','0000-00-00 00:00:00','','',0,0,'',255,255,0),(63,0,0,'','','20','0000-00-00 00:00:00','','',0,0,'',255,255,0),(64,0,0,'','','20','0000-00-00 00:00:00','','',0,0,'',255,255,0),(65,0,757,'Florida State College at Jacksonville 2013 Celebration','','0','2013-10-29 02:26:38','images/groupphotos/65/','group',65,48,'',255,255,0),(66,0,0,'','','0','0000-00-00 00:00:00','','',0,0,'',255,255,0),(67,0,757,'FSCJ  STARS','','0','2013-10-29 04:24:40','images/groupphotos/65/','group',65,43,'',255,255,0),(68,137,757,'Deborah Jackson\'s Photos','','20','2013-10-29 04:27:42','images/photos/757/','user',0,7,'',255,255,1),(69,0,757,'Florida State College at Jacksonville Celebration','We are Technology Florida State College at Jacksonville Celebration 2013\r\nWow!! what a nice looking group.','0','2013-10-29 04:32:40','images/groupphotos/65/','group',65,41,'South Campus, Jacksonville',255,255,0),(70,0,0,'','','0','0000-00-00 00:00:00','','',0,0,'',255,255,0);
/*!40000 ALTER TABLE `jos_community_photos_albums` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:33
