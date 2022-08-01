-- https://www.ccbuchner.de/clip_code-38009-12

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
-- Table structure for table `Weitsprung`
--

DROP TABLE IF EXISTS `Weitsprung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Weitsprung` (
  `Name` varchar(45) NOT NULL,
  `Vorname` varchar(45) NOT NULL,
  `Klasse` varchar(3) NOT NULL,
  `Weite` decimal(4,2) DEFAULT NULL,
  `Geschlecht` char(1) DEFAULT NULL,
  PRIMARY KEY (`Name`,`Vorname`,`Klasse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Weitsprung`
--

LOCK TABLES `Weitsprung` WRITE;
/*!40000 ALTER TABLE `Weitsprung` DISABLE KEYS */;
INSERT INTO `Weitsprung` VALUES ('Adam','Sigrid','9a',3.45,'w'),('Andree','Marita','9b',3.82,'w'),('Arban','Hannah','9c',2.99,'w'),('Asmann','Steven','9b',4.18,'m'),('Aumann','Tatjana','9c',3.22,'w'),('Baar','Christian','9b',4.40,'m'),('Badstuber','Jasmin','9b',3.51,'w'),('Ballhaus','Edeltraut','9a',2.90,'w'),('Bandlow','Carsten','9b',3.84,'m'),('Barnert','Yvonne','9d',3.68,'w'),('Bärsch','Alfred','9a',3.46,'m'),('Bartsch','Maike','9b',2.72,'w'),('Beate','Elvira','9c',3.57,'w'),('Bittner','Patrick','9a',3.95,'m'),('Bosbach','Jochen','9d',3.58,'m'),('Brischwein','Alena','9d',3.88,'w'),('Britz','Alex','9a',3.98,'m'),('Brugger','Heino','9a',3.74,'m'),('Brülisauer','Steffen','9b',4.26,'m'),('Buse','Heidemarie','9d',3.39,'w'),('Dallmann','Hedwig','9b',3.37,'w'),('Daukschies','Yvonne','9d',2.85,'w'),('Diener','Hannah','9c',3.51,'w'),('Döderlein','Sophie','9c',3.39,'w'),('Drews','Claudia','9b',3.58,'w'),('Droste','Finja','9b',3.15,'w'),('Eckl','Nicholas','9d',4.38,'m'),('Falck','Josef','9a',3.19,'m'),('Fietkau','Annelie','9a',2.69,'w'),('Fürstenberg','Eric','9b',4.23,'m'),('Gaudig','Constantin','9b',3.57,'m'),('Gauss','Clara','9b',3.20,'w'),('Gerbig','Kathrin','9a',3.74,'w'),('Gerbig','Kathrin','9d',2.84,'w'),('Gilmer','Noah','9d',4.15,'m'),('Gläser','Stefan','9a',3.21,'m'),('Göbel','Kevin','9b',4.28,'m'),('Golla','Joachim','9b',3.11,'m'),('Graul','Albert','9a',4.04,'m'),('Green','Lothar','9b',3.29,'m'),('Guggolz','Ingeburg','9a',3.02,'w'),('Haberland','Konstantin','9b',3.32,'m'),('Haid','Erich','9b',3.33,'m'),('Harhues','Felix','9b',3.54,'m'),('Häusler','Arthur','9b',3.87,'m'),('Heinsberg','Greta','9a',3.33,'w'),('Helfer','Hanna','9c',3.63,'w'),('Henkel','Julia','9a',3.19,'w'),('Hennemann','Nadine','9a',3.85,'w'),('Hill','Hannes','9d',3.01,'m'),('Huck','Margret','9d',3.23,'w'),('Husmann','Mareike','9b',3.43,'w'),('Inclan','Anni','9b',3.75,'w'),('Knapp','Waldemar','9a',3.00,'m'),('Knemeyer','Jaqueline','9a',3.07,'w'),('Kreß','Torben','9a',3.30,'m'),('Larraß','Thomas','9c',4.34,'m'),('Lauffen','Rosemarie','9c',3.95,'w'),('Lieske','Catja','9c',4.02,'w'),('Loepelmann','Veronika','9c',2.84,'w'),('Lukin','Carlotta','9d',2.81,'w'),('Luley','Markus','9c',4.41,'m'),('Luscher','Alicia','9d',3.11,'w'),('Markert','Niklas','9c',3.77,'m'),('Mellmann','Karla','9d',3.63,'w'),('Michalik','Erich','9b',4.42,'m'),('Michalski','Ruth','9d',4.09,'w'),('Neu','Konstantin','9a',4.01,'m'),('Oberhauser','Malin','9c',3.24,'w'),('Ozga','Thea','9d',3.80,'w'),('Panhorst','Hans-Peter','9d',4.30,'m'),('Pop','Martha','9c',3.41,'w'),('Poschmann','Gunda','9c',2.85,'w'),('Puhlmann','Michaela','9d',3.88,'w'),('Puth','Lennart','9b',4.36,'m'),('Rathjen','Bärbel','9c',3.80,'w'),('Reichl','Jan-Hendrik','9b',3.88,'m'),('Reinhart','Ole','9b',4.45,'m'),('Richarz','Fritz','9a',4.19,'m'),('Rieger','Miriam','9d',2.85,'w'),('Roczinski','Björn','9b',3.71,'m'),('Rudolf','Leonie','9d',3.21,'w'),('Rumpel','Thomas','9a',3.07,'m'),('Scherer','Wilma','9a',2.74,'w'),('Schnitzer','Ulrich','9c',3.87,'m'),('Schunert','Annika','9d',3.57,'w'),('Soehlmann','Bernhard','9c',4.05,'m'),('Sowa','Leon','9c',4.34,'m'),('Szabó','Rolf','9a',3.71,'m'),('Thies','Jule','9c',3.72,'w'),('Thurner','Nathalie','9b',3.80,'w'),('Weidner','Sylke','9c',3.15,'w'),('Weigel','Nicklas','9c',4.44,'m'),('Wesnin','Isabelle','9a',3.57,'w'),('Wieland','Torsten','9a',3.44,'m'),('Wohlrab','Sabine','9b',3.70,'w'),('Wölfel','Linus','9b',3.67,'m'),('Wörrlein','Konstantin','9a',4.42,'m'),('Zeug','Eugen','9a',3.61,'m'),('Zwerger','Natascha','9a',3.52,'w'),('Zwick','Ingeborg','9d',4.01,'w');
/*!40000 ALTER TABLE `Weitsprung` ENABLE KEYS */;
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
