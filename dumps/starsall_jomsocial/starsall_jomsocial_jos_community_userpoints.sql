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
-- Table structure for table `jos_community_userpoints`
--

DROP TABLE IF EXISTS `jos_community_userpoints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_userpoints` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rule_name` varchar(255) NOT NULL DEFAULT '',
  `rule_description` text NOT NULL,
  `rule_plugin` varchar(255) NOT NULL DEFAULT '',
  `action_string` varchar(255) NOT NULL DEFAULT '',
  `component` varchar(255) NOT NULL DEFAULT '',
  `access` tinyint(1) NOT NULL DEFAULT '1',
  `points` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `system` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_userpoints`
--

LOCK TABLES `jos_community_userpoints` WRITE;
/*!40000 ALTER TABLE `jos_community_userpoints` DISABLE KEYS */;
INSERT INTO `jos_community_userpoints` VALUES (1,'Add Application','Give points when registered user add new application.','com_community','application.add','',1,0,0,1),(2,'Remove Application','Deduct points when registered user remove application.','com_community','application.remove','',1,0,0,1),(3,'Upload Photo','Give points when registered user upload photos.','com_community','photo.upload','',1,0,1,1),(4,'Add New Group','Give points when registered user created new group.','com_community','group.create','',1,3,1,1),(5,'Add New Group\'s Discussion','Give points when registered user created new discussion on group.','com_community','group.discussion.create','',1,2,1,1),(6,'Leave Group','Deduct points when registered user leave a group.','com_community','group.leave','',1,-1,1,1),(7,'Approve Friend Request','Give points when registered user approved friend request.','com_community','friends.request.approve','',1,1,1,1),(8,'Add New Photo Album','Give points when registered user added new photo album.','com_community','album.create','',1,1,1,1),(9,'Post Group Wall','Give points when registered user post wall on group.','com_community','group.wall.create','',1,1,1,1),(10,'Join Group','Give points when registered user joined a group.','com_community','group.join','',1,1,1,1),(11,'Reply Group\'s Discussion','Give points when registered user replied on group\'s discussion.','com_community','group.discussion.reply','',1,1,1,1),(12,'Post Wall','Give points when registered user post a wall on profile.','com_community','profile.wall.create','',1,1,1,1),(13,'Profile Status Update','Give points when registered user update their profile status.','com_community','profile.status.update','',1,1,1,1),(14,'Profile Update','Give points when registered user update their profile.','com_community','profile.save','',1,1,1,1),(15,'Update group','Give points when registered user update the group.','com_community','group.updated','',1,1,1,1),(16,'Upload group avatar','Give points when registered user upload avatar to group.','com_community','group.avatar.upload','',1,0,1,1),(17,'Create Group\'s News','Give points when registered user add group\'s news.','com_community','group.news.create','',1,1,1,1),(18,'Post Wall for photos','Give points when registered user post wall at photos.','com_community','photos.wall.create','',1,1,1,1),(19,'Remove Friend','Deduct points when registered user remove a friend.','com_community','friends.remove','',1,0,1,1),(20,'Upload profile avatar','Give points when registered user upload profile avatar.','com_community','profile.avatar.upload','',1,0,1,1),(21,'Update privacy','Give points when registered user updated privacy.','com_community','profile.privacy.update','',1,0,1,1),(22,'Reply Messages','Give points when registered user reply a message.','com_community','inbox.message.reply','',1,0,1,1),(23,'Send Messages','Give points when registered user send a message.','com_community','inbox.message.send','',1,0,1,1),(24,'Remove Group member','Deduct points when registered user remove a group memeber.','com_community','group.member.remove','',1,0,1,1),(25,'Delete news','Deduct points when registered user remove a news.','com_community','group.news.remove','',1,0,1,1),(26,'Remove Wall','Deduct points to original poster when registered user remove a wall.','com_community','wall.remove','',1,0,1,1),(27,'Remove Photo album','Deduct points when registered user remove a photo album.','com_community','album.remove','',1,0,1,1),(28,'Remove photos','Deduct points when registered user remove a photo.','com_community','photo.remove','',1,0,1,1),(29,'Update Event','Give points when registered user update the event.','com_community','events.update','',1,1,1,1);
/*!40000 ALTER TABLE `jos_community_userpoints` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:59
