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
-- Table structure for table `jos_community_fields`
--

DROP TABLE IF EXISTS `jos_community_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_fields` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `ordering` int(11) DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `min` int(5) NOT NULL,
  `max` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `tips` text NOT NULL,
  `visible` tinyint(1) DEFAULT '0',
  `required` tinyint(1) DEFAULT '0',
  `searchable` tinyint(1) DEFAULT '1',
  `registration` tinyint(1) DEFAULT '1',
  `options` text,
  `fieldcode` varchar(255) NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fieldcode` (`fieldcode`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_fields`
--

LOCK TABLES `jos_community_fields` WRITE;
/*!40000 ALTER TABLE `jos_community_fields` DISABLE KEYS */;
INSERT INTO `jos_community_fields` VALUES (1,'group',1,1,10,100,'Basic Information','Basic information for user',1,1,1,1,'','',''),(2,'select',7,1,0,0,'Gender','Select gender',0,1,1,1,'Male\nFemale\nPrefer not to specify','FIELD_GENDER','{\"size\":\"\",\"style\":\"\"}'),(3,'birthdate',8,0,10,100,'Birthdate','Enter your date of birth so other users can know when to wish you happy birthday ',1,0,1,1,'','FIELD_BIRTHDATE',''),(4,'textarea',11,1,1,800,'About me','Tell us more about yourself',1,0,1,1,'','FIELD_ABOUTME',''),(5,'group',12,1,10,100,'Contact Information','Specify your contact details',1,0,1,1,'','',''),(18,'group',25,1,0,0,'Survey','',0,1,1,1,'','',''),(19,'radio',9,1,0,0,'Ethnicity','Check the box that best describes your ethnicity.',0,1,1,1,'African American/Black (not of Hispanic origin)\nHispanic or Latino\nCaucasian/White (not of Hispanic origin)\nAsian\nAmerican Indian or Alaskan Native\nPrefer not to specify\nMultiracial or Other','FIELD_ETHNIC','{\"readonly\":\"0\",\"style\":\"\"}'),(11,'country',14,1,10,100,'Country','Your country',1,0,1,1,'Afghanistan\nAlbania\nAlgeria\nAmerican Samoa\nAndorra\nAngola\nAnguilla\nAntarctica\nAntigua and Barbuda\nArgentina\nArmenia\nAruba\nAustralia\nAustria\nAzerbaijan\nBahamas\nBahrain\nBangladesh\nBarbados\nBelarus\nBelgium\nBelize\nBenin\nBermuda\nBhutan\nBolivia\nBosnia and Herzegovina\nBotswana\nBouvet Island\nBrazil\nBritish Indian Ocean Territory\nBrunei Darussalam\nBulgaria\nBurkina Faso\nBurundi\nCambodia\nCameroon\nCanada\nCape Verde\nCayman Islands\nCentral African Republic\nChad\nChile\nChina\nChristmas Island\nCocos (Keeling) Islands\nColombia\nComoros\nCongo\nCook Islands\nCosta Rica\nCote D\'Ivoire (Ivory Coast)\nCroatia (Hrvatska)\nCuba\nCyprus\nCzechoslovakia (former)\nCzech Republic\nDenmark\nDjibouti\nDominica\nDominican Republic\nEast Timor\nEcuador\nEgypt\nEl Salvador\nEquatorial Guinea\nEritrea\nEstonia\nEthiopia\nFalkland Islands (Malvinas)\nFaroe Islands\nFiji\nFinland\nFrance\nFrance, Metropolitan\nFrench Guiana\nFrench Polynesia\nFrench Southern Territories\nGabon\nGambia\nGeorgia\nGermany\nGhana\nGibraltar\nGreat Britain (UK)\nGreece\nGreenland\nGrenada\nGuadeloupe\nGuam\nGuatemala\nGuinea\nGuinea-Bissau\nGuyana\nHaiti\nHeard and McDonald Islands\nHonduras\nHong Kong\nHungary\nIceland\nIndia\nIndonesia\nIran\nIraq\nIreland\nIsrael\nItaly\nJamaica\nJapan\nJordan\nKazakhstan\nKenya\nKiribati\nKorea, North\nSouth Korea\nKuwait\nKyrgyzstan\nLaos\nLatvia\nLebanon\nLesotho\nLiberia\nLibya\nLiechtenstein\nLithuania\nLuxembourg\nMacau\nMacedonia\nMadagascar\nMalawi\nMalaysia\nMaldives\nMali\nMalta\nMarshall Islands\nMartinique\nMauritania\nMauritius\nMayotte\nMexico\nMicronesia\nMoldova\nMonaco\nMongolia\nMontserrat\nMorocco\nMozambique\nMyanmar\nNamibia\nNauru\nNepal\nNetherlands\nNetherlands Antilles\nNeutral Zone\nNew Caledonia\nNew Zealand\nNicaragua\nNiger\nNigeria\nNiue\nNorfolk Island\nNorthern Mariana Islands\nNorway\nOman\nPakistan\nPalau\nPanama\nPapua New Guinea\nParaguay\nPeru\nPhilippines\nPitcairn\nPoland\nPortugal\nPuerto Rico\nQatar\nReunion\nRomania\nRussian Federation\nRwanda\nSaint Kitts and Nevis\nSaint Lucia\nSaint Vincent and the Grenadines\nSamoa\nSan Marino\nSao Tome and Principe\nSaudi Arabia\nSenegal\nSeychelles\nS. Georgia and S. Sandwich Isls.\nSierra Leone\nSingapore\nSlovak Republic\nSlovenia\nSolomon Islands\nSomalia\nSouth Africa\nSpain\nSri Lanka\nSt. Helena\nSt. Pierre and Miquelon\nSudan\nSuriname\nSvalbard and Jan Mayen Islands\nSwaziland\nSweden\nSwitzerland\nSyria\nTaiwan\nTajikistan\nTanzania\nThailand\nTogo\nTokelau\nTonga\nTrinidad and Tobago\nTunisia\nTurkey\nTurkmenistan\nTurks and Caicos Islands\nTuvalu\nUganda\nUkraine\nUnited Arab Emirates\nUnited Kingdom\nUnited States\nUruguay\nUS Minor Outlying Islands\nUSSR (former)\nUzbekistan\nVanuatu\nVatican City State (Holy Sea)\nVenezuela\nViet Nam\nVirgin Islands (British)\nVirgin Islands (U.S.)\nWallis and Futuna Islands\nWestern Sahara\nYemen\nYugoslavia\nZaire\nZambia\nZimbabwe','FIELD_COUNTRY',''),(12,'url',15,1,10,100,'Website','Your website',1,0,1,1,'','FIELD_WEBSITE',''),(13,'group',17,1,0,0,'Education','',1,0,1,0,'','',''),(20,'text',10,1,10,100,'Multiracial or Other (please specify)','Please specify if this option best describes your ethnicity.',0,0,1,1,'','FIELD_OtherE','{}'),(15,'text',20,1,5,100,'Graduation Year','Graduation year',1,1,1,1,'','FIELD_GRADUATION',''),(29,'email',13,1,10,100,'Display Email','Email address that will be displayed in profile',1,0,1,1,'','FIELD_EMAIL','{\"disabled\":\"0\",\"readonly\":\"0\",\"min_char\":\"\",\"max_char\":\"\",\"style\":\"\",\"allowed\":\"\",\"blacklist\":\"\",\"cloak\":\"\"}'),(31,'radio',26,1,0,0,'Citizen Status','Please indicate your citizenship status.',0,1,1,1,'U.S. Citizen\nPermanent Resident\nOther','citizen','{\"readonly\":\"0\",\"style\":\"\"}'),(17,'select',6,1,0,0,'School','Select the university or college at which you are an active STARS participant.',1,1,1,1,'Arizona State University\nAuburn University\nBowie State University\nCentral Piedmont Community College\nColorado Mountain College\nColumbus State University\nDePauw University\nDuke University\nFlorida Agricultural and Mechanical University\nFlorida International University\nFlorida State University\nFlorida State College at Jacksonville\nFort Valley State University\nGeorge Mason University\nGeorgia Gwinnett College\nGeorgia Institute of Technology\nHampton University\nIllinois Institute of Technology\nIndiana University\nIndiana University-Purdue University Indianapolis\nJohnson C. Smith University\nLivingstone College\nLoyola University\nMeredith College\nMorehouse College\nNorth Carolina A&T University\nNorth Carolina State University\nNorth Dakota State University\nNorthern Virginia Community College\nNorthwest Florida State College\nOregon State University\nRutgers University\nSeminole State College\nSouth Carolina State University\nSpelman College\nThe Cooper Union\nUniversity of Delaware\nUniversity of Louisiana Lafayette\nUniversity of New Orleans\nUniversity of North Carolina at Charlotte\nUniversity of North Carolina at Greensboro\nUniversity of North Texas\nUniversity of South Carolina\nUniversity of South Florida Polytechnic\nWilberforce University\nWinthrop University\nOther','AUTOGROUP_CATEGORY','{\"size\":\"\",\"style\":\"\"}'),(21,'text',27,1,10,100,'Age','Please specify your current age.',0,1,1,1,'','Age','{\"disabled\":\"0\",\"readonly\":\"0\",\"type\":\"text\",\"min_char\":\"\",\"max_char\":\"\",\"maxlength\":\"\",\"style\":\"\"}'),(22,'radio',21,1,10,100,'Overall GPA','For the purpose of this survey only, please specify your overall GPA.',0,1,1,1,'4.0\n3.9\n3.8\n3.7\n3.6\n3.5\n3.4\n3.3\n3.2\n3.1\n3.0\n2.9\n2.8\n2.7\n2.6\n2.5\n2.4\n2.3\n2.2\n2.1\n2.0\nBelow a 2.0','GPA','{\"disabled\":\"0\",\"readonly\":\"0\",\"style\":\"\"}'),(23,'checkbox',28,1,0,0,'Which semesters have you participated in the SLC to date?','Please select which semesters you have participated in SLC to date.',0,1,1,1,'Not applicable (Just starting)\nFall 2015\nSpring 2015\nFall 2014\nSpring 2014\nFall 2013\nSpring 2013\nFall 2012\nSpring 2012\nFall 2011\nSpring 2011\nFall 2010\nSpring 2010\nFall 2009\nSpring 2009\nFall 2008\nSpring 2008\nFall 2007\nSpring 2007\nFall 2006\nSpring 2006','slctime','{\"readonly\":\"0\",\"style\":\"\"}'),(24,'radio',22,1,0,0,'Current year','',1,1,1,1,'Freshman\nSophomore\nJunior\nSenior\nMasters\nPhD','year','{\"readonly\":\"0\",\"style\":\"\"}'),(25,'radio',29,1,10,100,'Are you a returning STARS Leadership Corps student?','Did you participate in the SLC in a previous semester?',0,1,1,1,'Yes\nNo, I\'m a new SLC student','returning','{\"disabled\":\"0\",\"readonly\":\"0\",\"style\":\"\"}'),(26,'group',31,1,0,0,'Faculty/Staff Survey','',0,0,1,0,'','',''),(27,'checkbox',33,1,0,0,'I am a','Check one or more of the following.',0,0,1,1,'Academic Liaison\nCorps Leader\nDemonstration Project Leader','FIELD_STAFF_ID','{\"readonly\":\"0\",\"style\":\"\"}'),(28,'checkbox',32,1,0,0,'Which activities are you involved in?','Check one or more of the following.',0,0,1,1,'Mentoring\nPair programming\nCSDT (CSTARS)\nREU/TREU','FIELD_STAFF_ACT','{\"readonly\":\"0\",\"style\":\"\"}'),(32,'select',4,1,0,0,'Rank','Please indicate your rank.',1,1,1,1,'Assistant Professor\nAssociate Professor\nProfessor\nLecturer\nAdjunct Professor\nStaff\nOther','faculty-rank','{\"size\":\"\",\"style\":\"\"}'),(33,'text',5,1,0,0,'Job Title','Please indicate your job title, if applicable',0,0,1,1,'','faculty-title','{\"readonly\":\"0\",\"type\":\"text\",\"min_char\":\"\",\"max_char\":\"\",\"maxlength\":\"\",\"style\":\"\"}'),(34,'group',34,1,0,0,'Guest Questions','',0,0,1,0,'','',''),(35,'textarea',35,1,0,0,'Why are you joining STARS Online?','Please let us know who you are and why you are joining our community.',0,1,1,1,'','guest-reason','{\"readonly\":\"0\",\"min_char\":\"\",\"max_char\":\"\",\"rows\":\"2\",\"cols\":\"2\",\"style\":\"\"}'),(36,'select',23,1,0,0,'Current Major','',1,1,1,1,'Computer Science\nSoftware & Information Systems\nComputer Engineering\nInformation Systems\nSoftware Engineering\nInformatics\nComputer Design\nSoftware Design\nComputer Programming\nElectrical Engineering\nBioinformatics\nManagement Information Systems\nOther','degree_major','{\"size\":\"\",\"style\":\"\"}'),(38,'text',24,1,0,0,'Other (please specify)','Specify your major if not listed above.',0,0,1,1,'','degree_major_other','{\"readonly\":\"0\",\"type\":\"text\",\"min_char\":\"\",\"max_char\":\"\",\"maxlength\":\"\",\"style\":\"\"}'),(39,'radio',18,1,0,0,'Your First Degree?','Is this your first degree?',1,1,1,1,'Yes\nNo','previous_education','{\"readonly\":\"0\",\"style\":\"\"}'),(40,'textarea',19,1,0,0,'Degree(s) Earned','If you selected \'No\' above, please list your previous degree(s) here.',1,0,1,1,'','other_degrees','{\"readonly\":\"0\",\"min_char\":\"\",\"max_char\":\"\",\"rows\":\"1\",\"cols\":\"2\",\"style\":\"\"}'),(41,'select',30,1,0,0,'Are you willing to participate in Friends of STARS Research efforts?','Selecting \'Yes\' means you may be contacted via email to participate in other STARS related academic studies. You will always have the option to participate or decline at your discretion, without any impact on your STARS involvement.',1,1,1,1,'Yes\nNo','other_research_option','{\"size\":\"\",\"style\":\"\"}'),(42,'text',16,0,0,0,'Home address (to help with stipend payments)','Please provide your home address to aid in processing stipend payments.',2,0,1,1,'','ADDRESS','{}');
/*!40000 ALTER TABLE `jos_community_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:03
