-- https://www.ccbuchner.de/clip_code-38010-03

CREATE DATABASE  IF NOT EXISTS `sql_db` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Basketball`
--

DROP TABLE IF EXISTS `Basketball`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Basketball` (
  `Name` text,
  `Vorname` text,
  `Klasse` text,
  `Jahre` int DEFAULT NULL,
  `Größe` double DEFAULT NULL,
  `1Pkt` int DEFAULT NULL,
  `2Pkt` int DEFAULT NULL,
  `3Pkt` int DEFAULT NULL,
  `R` int DEFAULT NULL,
  `Block` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Basketball`
--

LOCK TABLES `Basketball` WRITE;
/*!40000 ALTER TABLE `Basketball` DISABLE KEYS */;
INSERT INTO `Basketball` VALUES ('Ehrlicher','David','10a',16,182.3,7,14,3,11,9),('Daecher','Christian','10b',15,178.9,5,5,8,2,0),('Kreß','Torben','10a',15,170.8,3,10,2,0,0),('Green','Lothar','10b',16,180,5,9,0,5,4),('Haberland','Konstantin','10b',14,176,3,3,2,2,1),('Haid','Erich','10b',15,175.2,2,7,6,8,1),('Schnitzer','Ulrich','10c',15,177.4,0,1,3,4,2),('Gilmer','Noah','10d',15,170.8,5,6,5,2,0),('Hill','Hannes','10d',15,168.4,4,2,11,3,0),('Panhorst','Hans-Peter','10d',15,170.2,1,4,3,8,3);
/*!40000 ALTER TABLE `Basketball` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:31
