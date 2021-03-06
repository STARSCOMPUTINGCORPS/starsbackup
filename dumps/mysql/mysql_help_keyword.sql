CREATE DATABASE  IF NOT EXISTS `mysql` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mysql`;
-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: sc-mysql-1.cuwqsdf6sh6w.us-east-1.rds.amazonaws.com    Database: mysql
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
-- Table structure for table `help_keyword`
--

DROP TABLE IF EXISTS `help_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help_keyword` (
  `help_keyword_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='help keywords';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_keyword`
--

LOCK TABLES `help_keyword` WRITE;
/*!40000 ALTER TABLE `help_keyword` DISABLE KEYS */;
INSERT INTO `help_keyword` VALUES (0,'JOIN'),(1,'HOST'),(2,'REPEAT'),(3,'SERIALIZABLE'),(4,'REPLACE'),(5,'AT'),(6,'SCHEDULE'),(7,'RETURNS'),(8,'STARTS'),(9,'MASTER_SSL_CA'),(10,'NCHAR'),(11,'COLUMNS'),(12,'COMPLETION'),(13,'WORK'),(14,'DATETIME'),(15,'MODE'),(16,'OPEN'),(17,'INTEGER'),(18,'ESCAPE'),(19,'VALUE'),(20,'MASTER_SSL_VERIFY_SERVER_CERT'),(21,'SQL_BIG_RESULT'),(22,'DROP'),(23,'GEOMETRYCOLLECTIONFROMWKB'),(24,'EVENTS'),(25,'MONTH'),(26,'INFO'),(27,'PROFILES'),(28,'DUPLICATE'),(29,'REPLICATION'),(30,'UNLOCK'),(31,'INNODB'),(32,'YEAR_MONTH'),(33,'SUBJECT'),(34,'PREPARE'),(35,'LOCK'),(36,'CHECK'),(37,'FULL'),(38,'INT4'),(39,'BY'),(40,'NO'),(41,'MINUTE'),(42,'PARTITION'),(43,'DATA'),(44,'DAY'),(45,'SHARE'),(46,'REAL'),(47,'SEPARATOR'),(48,'MESSAGE_TEXT'),(49,'MASTER_HEARTBEAT_PERIOD'),(50,'DELETE'),(51,'ON'),(52,'COLUMN_NAME'),(53,'CONNECTION'),(54,'CLOSE'),(55,'X509'),(56,'USE'),(57,'SUBCLASS_ORIGIN'),(58,'WHERE'),(59,'PRIVILEGES'),(60,'SPATIAL'),(61,'EVENT'),(62,'SUPER'),(63,'SQL_BUFFER_RESULT'),(64,'IGNORE'),(65,'SHA2'),(66,'QUICK'),(67,'SIGNED'),(68,'SECURITY'),(69,'POLYGONFROMWKB'),(70,'FALSE'),(71,'LEVEL'),(72,'FORCE'),(73,'BINARY'),(74,'TO'),(75,'CHANGE'),(76,'CURRENT_USER'),(77,'HOUR_MINUTE'),(78,'UPDATE'),(79,'PRESERVE'),(80,'TABLE_NAME'),(81,'INTO'),(82,'FEDERATED'),(83,'VARYING'),(84,'HOUR_SECOND'),(85,'VARIABLE'),(86,'ROLLBACK'),(87,'PROCEDURE'),(88,'TIMESTAMP'),(89,'IMPORT'),(90,'AGAINST'),(91,'CHECKSUM'),(92,'COUNT'),(93,'LONGBINARY'),(94,'THEN'),(95,'INSERT'),(96,'ENGINES'),(97,'HANDLER'),(98,'PORT'),(99,'DAY_SECOND'),(100,'EXISTS'),(101,'MUTEX'),(102,'HELP_DATE'),(103,'RELEASE'),(104,'BOOLEAN'),(105,'MOD'),(106,'DEFAULT'),(107,'TYPE'),(108,'NO_WRITE_TO_BINLOG'),(109,'OPTIMIZE'),(110,'SQLSTATE'),(111,'RESET'),(112,'CLASS_ORIGIN'),(113,'ITERATE'),(114,'INSTALL'),(115,'DO'),(116,'BIGINT'),(117,'SET'),(118,'ISSUER'),(119,'DATE'),(120,'STATUS'),(121,'FULLTEXT'),(122,'COMMENT'),(123,'MASTER_CONNECT_RETRY'),(124,'INNER'),(125,'RELAYLOG'),(126,'STOP'),(127,'MASTER_LOG_FILE'),(128,'MRG_MYISAM'),(129,'PRECISION'),(130,'REQUIRE'),(131,'TRAILING'),(132,'PARTITIONS'),(133,'LONG'),(134,'OPTION'),(135,'REORGANIZE'),(136,'ELSE'),(137,'DEALLOCATE'),(138,'IO_THREAD'),(139,'CASE'),(140,'CIPHER'),(141,'CONTINUE'),(142,'FROM'),(143,'READ'),(144,'LEFT'),(145,'ELSEIF'),(146,'MINUTE_SECOND'),(147,'COMPACT'),(148,'DEC'),(149,'FOR'),(150,'WARNINGS'),(151,'MIN_ROWS'),(152,'CONDITION'),(153,'STRING'),(154,'ENCLOSED'),(155,'FUNCTION'),(156,'AGGREGATE'),(157,'FIELDS'),(158,'INT3'),(159,'ARCHIVE'),(160,'AVG_ROW_LENGTH'),(161,'ADD'),(162,'KILL'),(163,'FLOAT4'),(164,'TABLESPACE'),(165,'VIEW'),(166,'REPEATABLE'),(167,'INFILE'),(168,'HELP_VERSION'),(169,'ORDER'),(170,'USING'),(171,'CONSTRAINT_CATALOG'),(172,'MIDDLEINT'),(173,'GRANT'),(174,'UNSIGNED'),(175,'DECIMAL'),(176,'GEOMETRYFROMTEXT'),(177,'INDEXES'),(178,'FOREIGN'),(179,'CACHE'),(180,'MYSQL_ERRNO'),(181,'HOSTS'),(182,'COMMIT'),(183,'SCHEMAS'),(184,'LEADING'),(185,'SNAPSHOT'),(186,'CONSTRAINT_NAME'),(187,'DECLARE'),(188,'LOAD'),(189,'SQL_CACHE'),(190,'CONVERT'),(191,'DYNAMIC'),(192,'COLLATE'),(193,'POLYGONFROMTEXT'),(194,'BYTE'),(195,'GLOBAL'),(196,'LINESTRINGFROMWKB'),(197,'WHEN'),(198,'HAVING'),(199,'AS'),(200,'STARTING'),(201,'RELOAD'),(202,'AUTOCOMMIT'),(203,'REVOKE'),(204,'GRANTS'),(205,'OUTER'),(206,'CURSOR_NAME'),(207,'FLOOR'),(208,'EXPLAIN'),(209,'WITH'),(210,'AFTER'),(211,'STD'),(212,'CSV'),(213,'DISABLE'),(214,'UNINSTALL'),(215,'OUTFILE'),(216,'LOW_PRIORITY'),(217,'FILE'),(218,'SCHEMA'),(219,'SONAME'),(220,'POW'),(221,'DUAL'),(222,'MULTIPOINTFROMWKB'),(223,'INDEX'),(224,'MULTIPOINTFROMTEXT'),(225,'DEFINER'),(226,'REMOVE'),(227,'EXTENDED'),(228,'MULTILINESTRINGFROMWKB'),(229,'CROSS'),(230,'CONTRIBUTORS'),(231,'GROUP'),(232,'NATIONAL'),(233,'SHA'),(234,'UNDO'),(235,'IGNORE_SERVER_IDS'),(236,'ZEROFILL'),(237,'CLIENT'),(238,'MASTER_PASSWORD'),(239,'OWNER'),(240,'RELAY_LOG_FILE'),(241,'TRUE'),(242,'CHARACTER'),(243,'MASTER_USER'),(244,'SCHEMA_NAME'),(245,'TABLE'),(246,'ENGINE'),(247,'INSERT_METHOD'),(248,'CASCADE'),(249,'RELAY_LOG_POS'),(250,'SQL_CALC_FOUND_ROWS'),(251,'UNION'),(252,'MYISAM'),(253,'LEAVE'),(254,'MODIFY'),(255,'MATCH'),(256,'MASTER_LOG_POS'),(257,'DISTINCTROW'),(258,'DESC'),(259,'TIME'),(260,'NUMERIC'),(261,'EXPANSION'),(262,'CURSOR'),(263,'CODE'),(264,'GEOMETRYCOLLECTIONFROMTEXT'),(265,'CHAIN'),(266,'FLUSH'),(267,'CREATE'),(268,'DESCRIBE'),(269,'MAX_UPDATES_PER_HOUR'),(270,'INT2'),(271,'PROCESSLIST'),(272,'ENDS'),(273,'LOGS'),(274,'DISCARD'),(275,'HEAP'),(276,'SOUNDS'),(277,'BETWEEN'),(278,'MULTILINESTRINGFROMTEXT'),(279,'REPAIR'),(280,'PACK_KEYS'),(281,'FAST'),(282,'CALL'),(283,'VALUES'),(284,'LOOP'),(285,'VARCHARACTER'),(286,'BEFORE'),(287,'TRUNCATE'),(288,'SHOW'),(289,'ALL'),(290,'REDUNDANT'),(291,'USER_RESOURCES'),(292,'PARTIAL'),(293,'BINLOG'),(294,'END'),(295,'SECOND'),(296,'AND'),(297,'FLOAT8'),(298,'PREV'),(299,'HOUR'),(300,'SELECT'),(301,'DATABASES'),(302,'OR'),(303,'IDENTIFIED'),(304,'WRAPPER'),(305,'MASTER_SSL_CIPHER'),(306,'SQL_SLAVE_SKIP_COUNTER'),(307,'BOTH'),(308,'BOOL'),(309,'YEAR'),(310,'MASTER_PORT'),(311,'CONCURRENT'),(312,'HELP'),(313,'UNIQUE'),(314,'TRIGGERS'),(315,'PROCESS'),(316,'OPTIONS'),(317,'RESIGNAL'),(318,'CONSISTENT'),(319,'MASTER_SSL'),(320,'DATE_ADD'),(321,'MAX_CONNECTIONS_PER_HOUR'),(322,'LIKE'),(323,'PLUGIN'),(324,'FETCH'),(325,'IN'),(326,'COLUMN'),(327,'DUMPFILE'),(328,'USAGE'),(329,'EXECUTE'),(330,'MEMORY'),(331,'CEIL'),(332,'QUERY'),(333,'MASTER_HOST'),(334,'LINES'),(335,'SQL_THREAD'),(336,'SERVER'),(337,'MAX_QUERIES_PER_HOUR'),(338,'MASTER_SSL_CERT'),(339,'MULTIPOLYGONFROMWKB'),(340,'TRANSACTION'),(341,'DAY_MINUTE'),(342,'STDDEV'),(343,'DATE_SUB'),(344,'REBUILD'),(345,'GEOMETRYFROMWKB'),(346,'INT1'),(347,'RENAME'),(348,'PARSER'),(349,'RIGHT'),(350,'ALTER'),(351,'MAX_ROWS'),(352,'SOCKET'),(353,'STRAIGHT_JOIN'),(354,'NATURAL'),(355,'VARIABLES'),(356,'ESCAPED'),(357,'SHA1'),(358,'KEY_BLOCK_SIZE'),(359,'PASSWORD'),(360,'OFFSET'),(361,'CHAR'),(362,'NEXT'),(363,'SQL_LOG_BIN'),(364,'ERRORS'),(365,'TEMPORARY'),(366,'COMMITTED'),(367,'SQL_SMALL_RESULT'),(368,'UPGRADE'),(369,'BEGIN'),(370,'DELAY_KEY_WRITE'),(371,'PROFILE'),(372,'MEDIUM'),(373,'INTERVAL'),(374,'SSL'),(375,'DAY_HOUR'),(376,'NAME'),(377,'REFERENCES'),(378,'AES_ENCRYPT'),(379,'STORAGE'),(380,'ISOLATION'),(381,'CEILING'),(382,'EVERY'),(383,'INT8'),(384,'AUTHORS'),(385,'RESTRICT'),(386,'UNCOMMITTED'),(387,'LINESTRINGFROMTEXT'),(388,'IS'),(389,'NOT'),(390,'ANALYSE'),(391,'SIGNAL'),(392,'DES_KEY_FILE'),(393,'COMPRESSED'),(394,'START'),(395,'PLUGINS'),(396,'SAVEPOINT'),(397,'IF'),(398,'ROWS'),(399,'PRIMARY'),(400,'PURGE'),(401,'USER'),(402,'INNOBASE'),(403,'LAST'),(404,'EXIT'),(405,'KEYS'),(406,'LIMIT'),(407,'KEY'),(408,'MERGE'),(409,'UNTIL'),(410,'SQL_NO_CACHE'),(411,'DELAYED'),(412,'CONSTRAINT_SCHEMA'),(413,'ANALYZE'),(414,'CONSTRAINT'),(415,'SERIAL'),(416,'ACTION'),(417,'WRITE'),(418,'SESSION'),(419,'DATABASE'),(420,'NULL'),(421,'POWER'),(422,'USE_FRM'),(423,'TERMINATED'),(424,'SLAVE'),(425,'NVARCHAR'),(426,'ASC'),(427,'RETURN'),(428,'OPTIONALLY'),(429,'ENABLE'),(430,'DIRECTORY'),(431,'WHILE'),(432,'MAX_USER_CONNECTIONS'),(433,'LOCAL'),(434,'DISTINCT'),(435,'AES_DECRYPT'),(436,'MASTER_SSL_KEY'),(437,'NONE'),(438,'TABLES'),(439,'<>'),(440,'RLIKE'),(441,'TRIGGER'),(442,'COLLATION'),(443,'SHUTDOWN'),(444,'HIGH_PRIORITY'),(445,'BTREE'),(446,'FIRST'),(447,'COALESCE'),(448,'CATALOG_NAME'),(449,'MASTER'),(450,'FIXED'),(451,'MULTIPOLYGONFROMTEXT'),(452,'ROW_FORMAT');
/*!40000 ALTER TABLE `help_keyword` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:55:10
