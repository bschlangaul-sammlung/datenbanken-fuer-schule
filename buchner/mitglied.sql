-- https://www.ccbuchner.de/clip_code-38009-08/

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
-- Table structure for table `Mitglied`
--

DROP TABLE IF EXISTS `Mitglied`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Mitglied` (
  `Name` text,
  `Vorname` text,
  `Adresse` text,
  `Eintritt` date DEFAULT NULL,
  `Sportarten` text,
  `Beitrag` int DEFAULT NULL,
  `gezahlt` tinyint DEFAULT NULL,
  `Trainer` tinyint DEFAULT NULL,
  `GebDatum` date DEFAULT NULL,
  `ImVorstandSeit` date DEFAULT NULL,
  `Geschlecht` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Mitglied`
--

LOCK TABLES `Mitglied` WRITE;
/*!40000 ALTER TABLE `Mitglied` DISABLE KEYS */;
INSERT INTO `Mitglied` VALUES ('Hopf','Hans ','Bahnstr. 20, 96047 Bamberg ','2020-02-01','Volleyball ',90,1,1,'1990-08-05',NULL,'m'),('Paulus','Petra ','Opernplatz 15, 96049 Bamberg ','2018-10-01','Tennis ',90,0,0,'1975-01-02',NULL,'w'),('Leroy','Jana ','An der Schule 10, 96050 Bamberg ','2016-08-01','Handball ',45,1,0,'1998-07-02',NULL,'w'),('Reinhardt','Yasmin','Kieler Str. 39, 96052 Bamberg ','2010-11-01','Volleyball ',90,1,0,'1982-09-15','2012-08-17','w'),('Gärtner','Amy','Güntzelstr. 92, 96148 Baunach ','2013-04-01','Tennis ',90,1,0,'1969-08-27',NULL,'w'),('Dresner','Nadine','Am Borsigturm 45, 96120 Bischberg ','2003-03-01','Handball ',45,1,0,'1982-02-24',NULL,'w'),('Schmitt','Ashley','Mühlenstr. 76, 96151 Breitbrunn ','2013-10-01','Volleyball ',90,1,0,'1990-01-12',NULL,'w'),('Himmel','Letizia','Augsburger Straße 72, 96149 Breitengüßbach ','2011-04-01','Tennis ',90,1,0,'1984-06-13',NULL,'w'),('Farber','Miley','An der Schillingbrucke 33, 96047 Bamberg ','2017-03-01','Handball ',45,1,0,'2004-03-06',NULL,'w'),('Vogt','Ella','Brandenburgische Str. 97, 96049 Bamberg ','2018-10-01','Handball, Tennis, Volleyball',90,1,0,'1986-11-12',NULL,'w'),('König','Nila','Lange Str. 66, 96050 Bamberg ','2017-03-01','Volleyball ',90,1,0,'1981-06-12',NULL,'w'),('Vogel','Feline','Bülowstr. 46, 96052 Bamberg ','2008-10-01','Tennis ',45,1,0,'1996-05-25',NULL,'w'),('Abendroth','Eveline','Alt Reinickendorf 29, 96148 Baunach ','2009-09-01','',90,1,0,'1985-06-07',NULL,'w'),('Finkel','Berfin','Budapester Str. 35, 96120 Bischberg ','2007-10-01','Handball, Tennis',90,1,1,'1972-07-01',NULL,'w'),('Böhm','Melis','Hermannstr. 88, 96151 Breitbrunn ','2018-03-01','Handball, Volleyball',45,1,0,'1999-10-16',NULL,'w'),('Maier','Linn','Frankfurter Allee 90, 96149 Breitengüßbach ','2003-07-01','Tennis, Volleyball',90,1,0,'1963-09-26',NULL,'w'),('Koenig','Salome','Bissingzeile 88, 96047 Bamberg ','2017-01-01','Handball, Tennis, Volleyball',90,1,0,'1993-05-08',NULL,'w'),('Fenstermacher','Mila','Reeperbahn 50, 96049 Bamberg ','2007-12-01','Handball, Tennis, Volleyball',45,1,0,'1992-06-14',NULL,'w'),('Fuchs','Selena','Pappelallee 50, 96050 Bamberg ','2016-10-01','Handball, Tennis, Volleyball',90,1,0,'1972-04-30',NULL,'w'),('Jaeger','Tessa','Alt Reinickendorf 57, 96052 Bamberg ','2002-09-01','Handball ',90,1,0,'1966-01-31',NULL,'w'),('Weber','Nina','Alsterkrugchaussee 25, 96148 Baunach ','2019-07-01','Handball ',90,1,0,'1988-03-13',NULL,'w'),('Förster','Luana','Grünauer Str. 57, 96120 Bischberg ','2019-08-01','',90,1,0,'1983-08-18',NULL,'w'),('Fischer','Lucia','Pasewalker Straße 3, 96151 Breitbrunn ','2006-10-01','Handball ',45,1,0,'1990-08-03',NULL,'w'),('Werfel','Ariana','Budapester Straße 97, 96149 Breitengüßbach ','2014-06-01','Handball ',90,1,0,'1988-12-17',NULL,'w'),('Schwab','Irem','Augsburger Str. 89, 96047 Bamberg ','2014-02-01','Volleyball ',90,1,0,'1978-07-10',NULL,'w'),('Schulze','Luisa','Kurfürstenstraße 6, 96049 Bamberg ','2004-09-01','Tennis ',90,1,1,'1980-05-20',NULL,'w'),('Fleischer','Ariane','Schönhauser Allee 6, 96050 Bamberg ','2014-07-01','Handball ',90,1,0,'1987-03-12',NULL,'w'),('Ebersbach','Caja','Fischerinsel 64, 96052 Bamberg ','2004-01-01','Handball, Tennis',45,1,0,'1987-12-02',NULL,'w'),('Bohm','Freya','Bissingzeile 96, 96148 Baunach ','2003-07-01','Handball, Volleyball',90,0,0,'1970-03-25',NULL,'w'),('Lehmann','Elaina','Schönwalder Allee 2, 96120 Bischberg ','2013-07-01','',90,0,0,'1987-10-19',NULL,'w'),('Kohl','Hanne','Nürnbergerstr. 44, 96151 Breitbrunn ','1999-12-01','Handball, Tennis, Volleyball',90,0,0,'1968-04-19',NULL,'w'),('Moeller','Ecrin','Messedamm 55, 96149 Breitengüßbach ','2009-07-01','Tennis ',90,0,0,'1978-12-26',NULL,'w'),('Kunze','Janine','Los-Angeles-Platz 77, 96047 Bamberg ','2005-07-01','Tennis ',45,0,0,'1985-01-12',NULL,'w'),('Hertzog','Richard','Flotowstr. 73, 96049 Bamberg ','2020-06-01','',90,0,0,'1989-07-07',NULL,'m'),('Thalberg','Oke','Motzstr. 57, 96050 Bamberg ','2003-09-01','Tennis ',90,0,0,'1966-09-30','2020-03-13','m'),('Schmidt','Keanu','Fugger Str. 57, 96052 Bamberg ','2007-03-01','Handball, Tennis, Volleyball',90,1,0,'1962-12-07',NULL,'m'),('Nacht','Denis','Am Borsigturm 48, 96148 Baunach ','2015-05-01','Volleyball ',90,1,0,'1981-09-30',NULL,'m'),('Weissmuller','Hasan','Kurfürstenstraße 63, 96120 Bischberg ','2013-12-01','Tennis ',45,1,0,'1999-11-08',NULL,'m'),('Probst','Vincenzo','Grünauer Str. 4, 96047 Bamberg ','2004-11-01','Handball ',90,1,0,'1962-03-07',NULL,'m'),('Hahn','Manuel','Landhausstraße 64, 96049 Bamberg ','2011-12-01','Handball, Tennis, Volleyball',90,1,1,'1978-07-16',NULL,'m'),('Fleischer','Ferdinand','Ollenhauer Str. 43, 96050 Bamberg ','2019-04-01','Handball, Tennis, Volleyball',90,1,0,'1981-09-20',NULL,'m'),('Herzog','Fabrice','Stuttgarter Platz 69, 96052 Bamberg ','2018-01-01','Handball, Tennis, Volleyball',90,0,0,'1981-03-20',NULL,'m'),('Busch','Bjarne','Eichendorffstr. 32, 96148 Baunach ','2014-07-01','Handball, Tennis',45,1,0,'2004-06-04',NULL,'m'),('Berg','Preston','Sömmeringstr. 48, 96120 Bischberg ','2018-02-01','Handball, Volleyball',90,1,0,'1994-10-23',NULL,'m'),('Wolf','Ulrich','Rudolstaedter Str. 45, 96047 Bamberg ','2003-12-01','Tennis, Volleyball',90,1,0,'1984-07-10',NULL,'m'),('Lange','Kjell','Rhinstr. 24, 96049 Bamberg ','2009-05-01','Handball, Tennis, Volleyball',90,1,0,'1979-05-07',NULL,'m'),('Hartmann','Henrik','Gotzkowskystr. 52, 96050 Bamberg ','2000-12-01','Volleyball ',90,1,0,'1965-09-28',NULL,'m'),('Zimmerman','Claudius','Kantstraße 15, 96052 Bamberg ','2006-04-01','Volleyball ',45,1,0,'1987-06-07',NULL,'m'),('Fleischer','Orlando','Marseiller Str. 20, 96148 Baunach ','2000-10-01','Volleyball ',90,0,0,'1980-08-21',NULL,'m'),('Weber','Zander','Mühlenstr. 5, 96120 Bischberg ','2002-04-01','',90,1,0,'1979-08-15',NULL,'m'),('Wolf','Hanno','Kieler Str. 96, 96047 Bamberg ','2001-06-01','Volleyball ',90,1,1,'1972-11-01','2020-03-13','m'),('Fried','Peer','Anhalter Str. 87, 96049 Bamberg ','2015-12-01','Volleyball ',90,1,0,'1983-05-13',NULL,'m'),('Hertz','Jon','Rhinstr. 28, 96050 Bamberg ','2016-06-01','Volleyball ',45,1,0,'1998-09-08',NULL,'m'),('Mönch','Per','Lange Str. 23, 96052 Bamberg ','2014-02-01','',90,1,0,'1984-03-29',NULL,'m'),('Kirsch','Lucian','Mollstr. 33, 96148 Baunach ','2012-03-01','Volleyball ',90,1,0,'1975-01-11',NULL,'m'),('Wannemaker','Bryan','Am Borsigturm 68, 96120 Bischberg ','2002-07-01','Volleyball ',90,0,0,'1979-07-03',NULL,'m'),('Freud','Ege','Rankestraße 99, 96120 Bischberg ','2010-03-01','Tennis ',90,1,0,'1984-08-22',NULL,'m'),('Kalb','Leonidas','Meinekestraße 20, 96047 Bamberg ','2017-10-01','Handball ',45,1,0,'2006-05-23',NULL,'m'),('Schulze','Dario','Holstenwall 95, 96049 Bamberg ','2008-02-01','Handball, Tennis',90,1,0,'1965-01-23',NULL,'m'),('Reiniger','Leonas','Straße der Pariser Kommune 94, 96050 Bamberg ','2004-11-01','Handball, Volleyball',90,1,1,'1971-08-19',NULL,'m'),('Köhler','Atakan','Waßmannsdorfer Chaussee 36, 96052 Bamberg ','2002-10-01','Tennis, Volleyball',90,1,0,'1960-09-08',NULL,'m'),('Grunwald','Dave','Meinekestraße 39, 96148 Baunach ','2014-12-01','Handball, Tennis, Volleyball',90,1,0,'1988-06-02','2019-06-18','m'),('Frei','Demian','Meinekestraße 39, 96120 Bischberg ','2009-11-01','Handball, Tennis, Volleyball',45,0,0,'1990-07-21',NULL,'m');
/*!40000 ALTER TABLE `Mitglied` ENABLE KEYS */;
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
