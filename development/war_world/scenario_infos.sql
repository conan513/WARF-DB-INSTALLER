-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: ror-world
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `scenario_infos`
--

DROP TABLE IF EXISTS `scenario_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scenario_infos` (
  `ScenarioId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Name` varchar(255) DEFAULT NULL,
  `MinLevel` tinyint(3) unsigned NOT NULL,
  `MaxLevel` tinyint(3) unsigned NOT NULL,
  `MinPlayers` tinyint(3) unsigned NOT NULL,
  `MaxPlayers` tinyint(3) unsigned NOT NULL,
  `Type` int(11) NOT NULL,
  `Tier` int(11) NOT NULL,
  `MapId` smallint(5) unsigned NOT NULL,
  `KillPointScore` tinyint(3) unsigned DEFAULT NULL,
  `RewardScaler` float NOT NULL,
  `DeferKills` tinyint(3) unsigned DEFAULT NULL,
  `Enabled` tinyint(3) unsigned NOT NULL,
  `QueueType` int(11) NOT NULL,
  PRIMARY KEY (`ScenarioId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scenario_infos`
--

LOCK TABLES `scenario_infos` WRITE;
/*!40000 ALTER TABLE `scenario_infos` DISABLE KEYS */;
INSERT INTO `scenario_infos` VALUES (2000,'Gates of Ekrund',1,40,6,12,1,1,30,0,0,0,0,0),
(2001,'Mourkain Temple',1,40,6,12,2,1,31,0,0,0,1,0),
(2008,'Howling Gorge',1,40,1,12,4,1,44,0,0,0,0,0),
(2100,'Nordenwatch',1,40,6,12,1,1,130,0,0,0,1,0),
(2103,'High Pass Cemetery',1,40,6,12,3,1,139,0,0,0,1,0),
(2106,'Battle For Praag',1,40,6,18,6,1,136,0,0,0,1,0),
(2108,'Reikland Factory',1,40,6,12,1,1,138,0,0,0,0,0),
(2123,'The Eternal Citadel',32,40,6,6,7,1,172,0,0,0,1,0),
(2200,'Khaine\'s Embrace',1,40,6,12,8,1,230,0,0,0,0,0),
(2202,'Tor Anroc',1,40,6,12,2,1,232,0,0,0,0,0),
(2203,'Lost Temple of Isha',1,40,6,12,1,1,236,0,0,0,1,0),
(2204,'Serpent\'s Passage',1,40,0,12,5,1,234,0,0,0,0,0),
(2207,'Caledor Woods',1,40,6,6,1,1,237,0,0,0,0,0);
/*!40000 ALTER TABLE `scenario_infos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-04  1:04:16
