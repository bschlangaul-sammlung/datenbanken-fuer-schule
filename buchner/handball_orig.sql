-- https://www.ccbuchner.de/clip_code-38009-13

-- MySQL dump 10.13  Distrib 8.0.21, for Linux (x86_64)
--
-- Host: localhost    Database: sql_db
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Handball`
--

DROP TABLE IF EXISTS `Handball`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Handball` (
  `Schule` text,
  `S` int DEFAULT NULL,
  `U` int DEFAULT NULL,
  `N` int DEFAULT NULL,
  `HT` int DEFAULT NULL,
  `HGT` int DEFAULT NULL,
  `AT` int DEFAULT NULL,
  `AGT` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Handball`
--

LOCK TABLES `Handball` WRITE;
/*!40000 ALTER TABLE `Handball` DISABLE KEYS */;
INSERT INTO `Handball` VALUES ('AKG',2,4,6,108,123,97,125),('ASG',2,6,4,107,124,99,128),('DG',8,3,1,130,102,128,98),('HLG',2,2,8,104,121,88,118),('HSG',5,6,1,112,108,99,110),('MMG',4,2,6,106,90,108,122),('NG',4,7,1,109,98,112,104),('OG',3,3,6,100,119,110,125),('SSG',5,3,4,121,108,111,119),('TUG',5,2,5,124,112,108,122),('VHG',10,0,2,168,88,145,95),('ZIG',2,2,8,102,120,108,125);
/*!40000 ALTER TABLE `Handball` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-26 12:52:35
