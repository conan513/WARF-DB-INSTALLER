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
-- Table structure for table `keep_infos`
--

DROP TABLE IF EXISTS `keep_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keep_infos` (
  `KeepId` tinyint(3) unsigned NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Realm` tinyint(3) unsigned NOT NULL,
  `Race` tinyint(3) unsigned NOT NULL,
  `DoorCount` tinyint(3) unsigned NOT NULL,
  `ZoneId` smallint(5) unsigned NOT NULL,
  `RegionId` smallint(5) unsigned NOT NULL,
  `PQuestId` smallint(5) unsigned NOT NULL,
  `X` int(11) NOT NULL,
  `Y` int(11) NOT NULL,
  `Z` int(11) NOT NULL,
  `O` int(11) NOT NULL,
  `OilX` int(11) NOT NULL,
  `OilY` int(11) NOT NULL,
  `OilZ` int(11) NOT NULL,
  `OilO` int(11) NOT NULL,
  `OilOuterX` int(11) NOT NULL,
  `OilOuterY` int(11) NOT NULL,
  `OilOuterZ` int(11) NOT NULL,
  `OilOuterO` int(11) NOT NULL,
  `RamX` int(11) NOT NULL,
  `RamY` int(11) NOT NULL,
  `RamZ` int(11) NOT NULL,
  `RamO` int(11) NOT NULL,
  `RamOuterX` int(11) NOT NULL,
  `RamOuterY` int(11) NOT NULL,
  `RamOuterZ` int(11) NOT NULL,
  `RamOuterO` int(11) NOT NULL,
  PRIMARY KEY (`KeepId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keep_infos`
--

LOCK TABLES `keep_infos` WRITE;
/*!40000 ALTER TABLE `keep_infos` DISABLE KEYS */;
/*!40000 ALTER TABLE `keep_infos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-04  1:04:13
