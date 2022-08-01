-- https://www.ccbuchner.de/clip_code-38009-17

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
-- Table structure for table `Schüler`
--

DROP TABLE IF EXISTS `Schüler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Schüler` (
  `ID` int DEFAULT NULL,
  `Name` text,
  `Vorname` text,
  `Klasse` text,
  `GebDatum` date DEFAULT NULL,
  `Geschlecht` text,
  `Wohnort` text,
  `PLZ` int DEFAULT NULL,
  `Straße` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Schüler`
--

LOCK TABLES `Schüler` WRITE;
/*!40000 ALTER TABLE `Schüler` DISABLE KEYS */;
INSERT INTO `Schüler` VALUES (1,'Adam','Sigrid','9a','2005-07-05','w','Bamberg',96050,'Waldstr. 48'),(2,'Andree','Marita','9b','2005-09-04','w','Hallstadt ',96103,'Steinstr. 48'),(3,'Arban','Hannah','9c','2005-09-15','w','Bamberg',96050,'Falkenweg 36'),(4,'Assmann','Steven','9b','2005-06-11','m','Bamberg ',96047,'Sonnenstr. 3'),(5,'Aumann','Tatjana','9c','2005-11-30','w','Bamberg ',96047,'Pestalozzistr. 27'),(6,'Baar','Christian','9b','2005-12-06','m','Hallstadt ',96103,'Meisenweg 26'),(7,'Badstuber','Jasmin','9b','2005-04-28','w','Hallstadt ',96103,'Höhenweg 13'),(8,'Ballhaus','Edeltraut','9a','2005-03-15','w','Bamberg ',96049,'Ulmenstr. 6'),(9,'Bandlow','Carsten','9b','2005-11-24','m','Bamberg',96050,'Waldweg 43'),(10,'Barnert','Yvonne','9d','2005-02-22','w','Bamberg ',96049,'Wacholderweg 7'),(11,'Bärsch','Alfred','9a','2004-12-21','m','Hallstadt ',96103,'Lindenstr. 39'),(12,'Bartsch','Maike','9b','2005-12-27','w','Bischberg ',96120,'Robert-Bosch-Str. 15'),(13,'Beate','Elvira','9c','2004-11-12','w','Bamberg ',96047,'Stettiner Str. 19'),(14,'Bittner','Patrick','9a','2005-06-24','m','Hallstadt ',96103,'Amselweg 2'),(15,'Bosbach','Jochen','9d','2005-10-08','m','Bamberg ',96047,'Hauptstr. 23'),(16,'Brischwein','Alena','9d','2005-10-04','w','Bamberg',96050,'Bismarckstr. 40'),(17,'Britz','Alex','9a','2005-10-21','m','Bamberg ',96049,'Bachstr. 42'),(18,'Brugger','Heino','9a','2005-09-20','m','Bamberg ',96047,'Fliederweg 12'),(19,'Brülisauer','Steffen','9b','2005-07-30','m','Hallstadt ',96103,'Burgweg 4'),(20,'Buse','Heidemarie','9d','2005-06-18','w','Bamberg ',96052,'Robert-Koch-Str. 6'),(21,'Dallmann','Hedwig','9b','2004-11-19','w','Bamberg',96050,'Nelkenweg 43'),(22,'Daukschies','Yvonne','9d','2005-05-03','w','Bamberg ',96047,'Kurze Str. 37'),(23,'Diener','Hannah','9c','2005-08-16','w','Oberhaid',96173,'Am Berg 54'),(24,'Döderlein','Sophie','9c','2005-03-28','w','Bamberg ',96052,'Marienstr. 23'),(25,'Drews','Claudia','9b','2005-05-27','w','Litzendorf ',96123,'Schulstr. 17'),(26,'Droste','Finja','9b','2005-04-16','w','Bamberg ',96047,'Ahornweg 40'),(27,'Eckl','Nicholas','9d','2004-12-06','m','Litzendorf ',96123,'Marktstr. 36'),(28,'Falck','Josef','9a','2004-12-09','m','Bamberg ',96052,'Am Hang 2'),(29,'Fietkau','Annelie','9a','2005-12-23','w','Bamberg ',96047,'Friedhofstr. 45'),(30,'Fürstenberg','Eric','9b','2004-12-24','m','Oberhaid',96173,'Wiesenweg 22'),(31,'Gaudig','Constantin','9b','2005-12-16','m','Litzendorf ',96123,'Gutenbergstr. 51'),(32,'Gauss','Clara','9b','2005-12-17','w','Bamberg ',96047,'Nordstr. 27'),(33,'Gerbig','Kathrin','9a','2005-03-09','w','Bamberg ',96047,'Kreuzweg 20'),(34,'Gerbig','Kathrin','9d','2005-03-11','w','Bamberg',96050,'Jägerstr. 53'),(35,'Gilmer','Noah','9d','2005-12-31','m','Bamberg',96050,'Meisenweg 37'),(36,'Gläser','Stefan','9a','2004-11-13','m','Bamberg ',96049,'Brunnenweg 2'),(37,'Göbel','Kevin','9b','2005-09-03','m','Bamberg ',96047,'Richard-Wagner-Str. 37'),(38,'Golla','Joachim','9b','2005-04-17','m','Hallstadt ',96103,'Hochstr. 37'),(39,'Graul','Albert','9a','2004-12-05','m','Bamberg ',96047,'Tannenstr. 1'),(40,'Green','Lothar','9b','2004-10-14','m','Bamberg',96050,'Wilhelmstr. 26'),(41,'Guggolz','Ingeburg','9a','2004-11-27','w','Hallstadt ',96103,'Industriestr. 44'),(42,'Haberland','Konstantin','9b','2006-01-01','m','Litzendorf ',96123,'Gutenbergstr. 24'),(43,'Haid','Erich','9b','2005-05-21','m','Bamberg ',96052,'Gartenstr. 17'),(44,'Harhues','Felix','9b','2004-12-15','m','Bamberg',96050,'Klosterstr. 9'),(45,'Häusler','Arthur','9b','2005-10-04','m','Bamberg',96050,'Ginsterweg 33'),(46,'Heinsberg','Greta','9a','2005-09-13','w','Bamberg ',96052,'Bachstr. 50'),(47,'Helfer','Hanna','9c','2005-05-26','w','Bamberg',96050,'Mühlweg 11'),(48,'Henkel','Julia','9a','2005-09-27','w','Bamberg ',96047,'Schwalbenweg 35'),(49,'Hennemann','Nadine','9a','2005-04-22','w','Bamberg ',96049,'Kreuzstr. 40'),(50,'Hill','Hannes','9d','2005-04-14','m','Bamberg ',96052,'Kapellenweg 31'),(51,'Huck','Margret','9d','2005-03-15','w','Bamberg ',96049,'Mühlstr. 23'),(52,'Husmann','Mareike','9b','2005-05-11','w','Bamberg ',96049,'Bachstr. 27'),(53,'Inclan','Anni','9b','2005-09-02','w','Bamberg',96050,'Lilienweg 13'),(54,'Knapp','Waldemar','9a','2004-11-23','m','Bamberg',96050,'Hohlweg 32'),(55,'Knemeyer','Jaqueline','9a','2004-11-17','w','Hallstadt ',96103,'Grenzweg 37'),(56,'Kreß','Torben','9a','2005-08-19','m','Bamberg ',96047,'Drosselweg 20'),(57,'Larraß','Thomas','9c','2005-02-22','m','Bamberg',96050,'Dahlienweg 50'),(58,'Lauffen','Rosemarie','9c','2005-12-22','w','Bamberg',96050,'Sudetenstr. 25'),(59,'Lieske','Catja','9c','2005-09-02','w','Bamberg ',96047,'Ulmenweg 11'),(60,'Loepelmann','Veronika','9c','2005-08-17','w','Bamberg ',96047,'Wiesenweg 37'),(61,'Lukin','Carlotta','9d','2005-03-05','w','Bamberg',96050,'Tulpenstr. 25'),(62,'Luley','Markus','9c','2004-11-25','m','Hallstadt ',96103,'Richard-Wagner-Str. 1'),(63,'Luscher','Alicia','9d','2005-11-20','w','Bamberg ',96052,'August-Bebel-Str. 33'),(64,'Markert','Niklas','9c','2004-11-28','m','Oberhaid',96173,'Poststr. 13'),(65,'Mellmann','Karla','9d','2005-12-06','w','Bamberg ',96047,'Starenweg 11'),(66,'Michalik','Erich','9b','2004-10-14','m','Bamberg ',96049,'Karlstr. 41'),(67,'Michalski','Ruth','9d','2005-11-08','w','Hallstadt ',96103,'Heckenweg 12'),(68,'Neu','Konstantin','9a','2004-12-05','m','Bamberg',96050,'Wiesenstr. 36'),(69,'Oberhauser','Malin','9c','2005-11-20','w','Bamberg ',96052,'Friedhofsweg 5'),(70,'Ozga','Thea','9d','2005-05-31','w','Bamberg ',96047,'Mittelweg 29'),(71,'Panhorst','Hans-Peter','9d','2005-02-10','m','Bamberg ',96049,'Berliner Str. 36'),(72,'Pop','Martha','9c','2005-10-15','w','Bamberg ',96052,'Markt 52'),(73,'Poschmann','Gunda','9c','2005-06-05','w','Hallstadt ',96103,'Robert-Koch-Str. 13'),(74,'Puhlmann','Michaela','9d','2005-01-24','w','Memmelsdorf ',96117,'Lerchenweg 11'),(75,'Puth','Lennart','9b','2005-11-10','m','Litzendorf ',96123,'Friedrichstr. 14'),(76,'Rathjen','Bärbel','9c','2005-07-08','w','Bamberg ',96047,'Brückenstr. 3'),(77,'Reichl','Jan-Hendrik','9b','2005-04-10','m','Bamberg ',96052,'Markt 13'),(78,'Reinhart','Ole','9b','2005-06-06','m','Hallstadt ',96103,'Weiherstr. 14'),(79,'Richarz','Fritz','9a','2004-11-02','m','Hallstadt ',96103,'Lessingstr. 27'),(80,'Rieger','Miriam','9d','2005-11-14','w','Bamberg ',96049,'Buchenweg 20'),(81,'Roczinski','Björn','9b','2005-07-06','m','Bamberg',96050,'Ahornstr. 10'),(82,'Rudolf','Leonie','9d','2005-08-07','w','Bamberg',96050,'Steinstr. 32'),(83,'Rumpel','Thomas','9a','2005-11-19','m','Bamberg ',96049,'Hohe Str. 37'),(84,'Scherer','Wilma','9a','2005-08-01','w','Bamberg ',96047,'Asternweg 38'),(85,'Schnitzer','Ulrich','9c','2005-09-15','m','Bamberg ',96047,'Akazienweg 47'),(86,'Schunert','Annika','9d','2005-02-24','w','Stegaurach ',96135,'Breslauer Str. 33'),(87,'Soehlmann','Bernhard','9c','2005-06-11','m','Hallstadt ',96103,'Steinweg 15'),(88,'Sowa','Leon','9c','2005-12-22','m','Hallstadt ',96103,'Jahnstr. 23'),(89,'Szabó','Rolf','9a','2005-07-03','m','Bamberg ',96052,'Buchenstr. 14'),(90,'Thies','Jule','9c','2004-11-13','w','Bamberg ',96052,'Mühlenweg 46'),(91,'Thurner','Nathalie','9b','2005-08-28','w','Bamberg ',96052,'Wilhelmstr. 7'),(92,'Weidner','Sylke','9c','2005-05-13','w','Hallstadt ',96103,'Kurze Str. 45'),(93,'Weigel','Nicklas','9c','2005-02-12','m','Bamberg ',96052,'Lindenstr. 30'),(94,'Wesnin','Isabelle','9a','2004-11-21','w','Bamberg ',96047,'Kastanienweg 52'),(95,'Wieland','Torsten','9a','2005-11-04','m','Oberhaid',96173,'Mühlstr. 22'),(96,'Wohlrab','Sabine','9b','2004-12-24','w','Stegaurach ',96135,'Kirchplatz 18'),(97,'Wölfel','Linus','9b','2004-12-18','m','Bamberg ',96052,'Kapellenstr. 27'),(98,'Wörrlein','Konstantin','9a','2005-11-26','m','Bamberg ',96052,'Heideweg 51'),(99,'Zeug','Eugen','9a','2005-08-24','m','Bamberg ',96047,'Leipziger Str. 52'),(100,'Zwerger','Natascha','9a','2004-12-13','w','Bamberg ',96052,'Tulpenstr. 7'),(101,'Zwick','Ingeborg','9d','2005-11-09','w','Bamberg ',96052,'Mühlweg 7');
/*!40000 ALTER TABLE `Schüler` ENABLE KEYS */;
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
