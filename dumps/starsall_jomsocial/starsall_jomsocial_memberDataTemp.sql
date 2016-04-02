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
-- Table structure for table `memberDataTemp`
--

DROP TABLE IF EXISTS `memberDataTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memberDataTemp` (
  `id` int(6) NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for all users',
  `school` varchar(100) NOT NULL,
  `profile_id` int(11) DEFAULT NULL COMMENT 'User type from Community. Student, Faculty, etc.',
  `profile_type` varchar(30) NOT NULL DEFAULT 'Not Community Member',
  `real_name` varchar(100) NOT NULL DEFAULT 'Not Provided',
  `email` varchar(50) NOT NULL DEFAULT 'None Provided',
  `ethnicity` varchar(60) NOT NULL DEFAULT 'Not Specified',
  `gender` varchar(15) NOT NULL DEFAULT 'Not Specified',
  `current_level` varchar(30) NOT NULL DEFAULT 'Not Specified' COMMENT 'Freshman, Junior, Masters, Phd, etc',
  `graduation_year` int(5) NOT NULL DEFAULT '0' COMMENT 'From Community',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Unique User ID from Community',
  `last_visit_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Last Date Member visited community',
  `register_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Community Members registration date',
  `age` int(3) NOT NULL DEFAULT '0',
  `gpa` decimal(2,1) NOT NULL DEFAULT '0.0',
  `semesters_participated` text COMMENT 'From Community.',
  `returning_student` varchar(30) NOT NULL DEFAULT 'Not Specified' COMMENT 'From Community to denote new SLC students versus returning SLC students.',
  `citizenship` varchar(30) NOT NULL DEFAULT 'Not Specified',
  `first_name` varchar(30) NOT NULL DEFAULT 'Not Provided' COMMENT 'Pulled from real_name',
  `middle_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL DEFAULT 'Not Provided' COMMENT 'Pulled from real_name',
  `email2` varchar(50) DEFAULT NULL,
  `first_semester` varchar(20) DEFAULT NULL COMMENT 'When member started with STARS.',
  `number_semesters` int(2) DEFAULT NULL,
  `major` varchar(50) DEFAULT NULL,
  `last_updated` datetime NOT NULL DEFAULT '2013-07-24 18:00:00' COMMENT 'This is the last time the community information was updated.',
  `fall_2012_consent` varchar(5) NOT NULL DEFAULT 'No',
  `spring_2013_consent` varchar(5) NOT NULL DEFAULT 'No',
  `notes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memberDataTemp`
--

LOCK TABLES `memberDataTemp` WRITE;
/*!40000 ALTER TABLE `memberDataTemp` DISABLE KEYS */;
/*!40000 ALTER TABLE `memberDataTemp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:52:27
