-- https://www.ccbuchner.de/clip_code-38009-16

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
-- Table structure for table `Lauf100m`
--

DROP TABLE IF EXISTS `Lauf100m`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Lauf100m` (
  `Name` text,
  `Vorname` text,
  `Klasse` text,
  `Lauf1` int DEFAULT NULL,
  `Lauf2` int DEFAULT NULL,
  `Lauf3` int DEFAULT NULL,
  `Geschlecht` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lauf100m`
--

LOCK TABLES `Lauf100m` WRITE;
/*!40000 ALTER TABLE `Lauf100m` DISABLE KEYS */;
INSERT INTO `Lauf100m` VALUES ('Adam','Sigrid ','9a',158,157,155,'w'),('Andree','Marita ','9b',169,167,163,'w'),('Arban','Hannah','9c',170,166,162,'w'),('Assmann','Steven','9b',150,151,155,'m'),('Aumann','Tatjana','9c',169,170,168,'w'),('Baar','Christian','9b',147,141,141,'m'),('Badstuber','Jasmin','9b',165,159,162,'w'),('Ballhaus','Edeltraut','9a',171,173,177,'w'),('Bandlow','Carsten','9b',162,163,169,'m'),('Barnert','Yvonne','9d',163,167,164,'w'),('Bärsch','Alfred','9a',165,162,162,'m'),('Bartsch','Maike','9b',173,175,172,'w'),('Beate','Elvira','9c',164,161,156,'w'),('Bittner','Patrick','9a',161,157,162,'m'),('Bosbach','Jochen','9d',164,165,170,'m'),('Brischwein','Alena','9d',161,157,160,'w'),('Britz','Alex','9a',160,165,161,'m'),('Brugger','Heino','9a',163,165,170,'m'),('Brülisauer','Steffen','9b',157,156,150,'m'),('Buse','Heidemarie','9d',166,163,167,'w'),('Dallmann','Hedwig','9b',166,169,165,'w'),('Daukschies','Yvonne','9d',172,171,176,'w'),('Diener','Hannah','9c',165,162,156,'w'),('Döderlein','Sophie','9c',166,163,168,'w'),('Drews','Claudia','9b',164,167,163,'w'),('Droste','Finja','9b',169,169,169,'w'),('Eckl','Nicholas','9d',156,159,155,'m'),('Falck','Josef','9a',168,169,172,'m'),('Fietkau','Annelie','9a',173,179,178,'w'),('Fürstenberg','Eric','9b',158,156,151,'m'),('Gaudig','Constantin','9b',164,166,160,'m'),('Gauss','Clara','9b',168,165,164,'w'),('Gerbig','Kathrin','9a',163,169,174,'w'),('Gerbig','Kathrin','9d',172,169,168,'w'),('Gilmer','Noah','9d',159,158,157,'m'),('Gläser','Stefan','9a',168,172,168,'m'),('Göbel','Kevin','9b',157,154,148,'m'),('Golla','Joachim','9b',169,172,170,'m'),('Graul','Albert','9a',160,161,160,'m'),('Green','Lothar','9b',167,164,164,'m'),('Guggolz','Ingeburg','9a',170,175,170,'w'),('Haberland','Konstantin','9b',167,166,162,'m'),('Haid','Erich','9b',167,161,155,'m'),('Harhues','Felix','9b',165,160,157,'m'),('Häusler','Arthur','9b',161,159,157,'m'),('Heinsberg','Greta','9a',167,164,168,'w'),('Helfer','Hanna','9c',164,166,169,'w'),('Henkel','Julia','9a',168,170,168,'w'),('Hennemann','Nadine','9a',162,158,159,'w'),('Hill','Hannes','9d',170,167,170,'m'),('Huck','Margret','9d',168,165,168,'w'),('Husmann','Mareike','9b',166,172,168,'w'),('Inclan','Anni','9b',163,161,155,'w'),('Knapp','Waldemar','9a',170,168,166,'m'),('Knemeyer','Jaqueline','9a',169,167,169,'w'),('Kreß','Torben','9a',167,163,162,'m'),('Larraß','Thomas','9c',157,161,163,'m'),('Lauffen','Rosemarie','9c',161,167,168,'w'),('Lieske','Catja','9c',160,155,158,'w'),('Loepelmann','Veronika','9c',172,171,170,'w'),('Lukin','Carlotta','9d',172,173,170,'w'),('Luley','Markus','9c',156,159,153,'m'),('Luscher','Alicia','9d',169,171,170,'w'),('Markert','Niklas','9c',162,166,160,'m'),('Mellmann','Karla','9d',164,160,155,'w'),('Michalik','Erich','9b',156,153,147,'m'),('Michalski','Ruth','9d',159,156,150,'w'),('Neu','Konstantin','9a',160,161,164,'m'),('Oberhauser','Malin','9c',168,164,166,'w'),('Ozga','Thea','9d',162,160,155,'w'),('Panhorst','Hans-Peter','9d',157,155,157,'m'),('Pop','Martha','9c',166,171,176,'w'),('Poschmann','Gunda','9c',172,167,170,'w'),('Puhlmann','Michaela','9d',161,158,152,'w'),('Puth','Lennart','9b',156,162,166,'m'),('Rathjen','Bärbel','9c',162,161,156,'w'),('Reichl','Jan-Hendrik','9b',161,155,156,'m'),('Reinhart','Ole','9b',156,150,152,'m'),('Richarz','Fritz','9a',158,155,152,'m'),('Rieger','Miriam','9d',172,177,173,'w'),('Roczinski','Björn','9b',163,161,166,'m'),('Rudolf','Leonie','9d',168,170,171,'w'),('Rumpel','Thomas','9a',169,174,175,'m'),('Scherer','Wilma','9a',173,169,172,'w'),('Schnitzer','Ulrich','9c',161,167,162,'m'),('Schunert','Annika','9d',164,164,162,'w'),('Soehlmann','Bernhard','9c',160,156,157,'m'),('Sowa','Leon','9c',157,160,156,'m'),('Szabó','Rolf','9a',163,157,160,'m'),('Thies','Jule','9c',163,157,163,'w'),('Thurner','Nathalie','9b',162,156,157,'w'),('Weidner','Sylke','9c',169,168,163,'w'),('Weigel','Nicklas','9c',156,160,165,'m'),('Wesnin','Isabelle','9a',164,163,163,'w'),('Wieland','Torsten','9a',166,164,165,'m'),('Wohlrab','Sabine','9b',163,169,163,'w'),('Wölfel','Linus','9b',163,157,161,'m'),('Wörrlein','Konstantin','9a',156,161,166,'m'),('Zeug','Eugen','9a',164,168,172,'m'),('Zwerger','Natascha','9a',165,162,163,'w'),('Zwick','Ingeborg','9d',160,157,162,'w');
/*!40000 ALTER TABLE `Lauf100m` ENABLE KEYS */;
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
