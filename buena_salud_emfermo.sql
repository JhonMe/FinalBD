-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: buena_salud
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `emfermo`
--

DROP TABLE IF EXISTS `emfermo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emfermo` (
  `inscripcion` date NOT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `FechaNac` date NOT NULL,
  `S` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`inscripcion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emfermo`
--

LOCK TABLES `emfermo` WRITE;
/*!40000 ALTER TABLE `emfermo` DISABLE KEYS */;
INSERT INTO `emfermo` VALUES ('2015-06-17','Gerholz','Peru','2014-09-04','F'),('2015-10-18','De Biasi','Peru','1983-09-28','M'),('2015-12-16','de Almeida','Peru','1960-01-25','M'),('2016-09-19','Aird','Peru','2013-06-22','M'),('2017-03-03','Darco','Peru','1199-10-05','M'),('2017-04-14','Juden','Peru','1970-02-26','M'),('2018-02-16','Pasquale','Peru','2011-02-12','M'),('2018-02-19','Seif','Peru','2002-08-30','F'),('2019-04-18','Kunz','Peru','2015-03-26','M'),('2019-05-29','Baynton','Peru','1986-06-21','M'),('2019-06-18','Kinnerk','Peru','2004-07-29','F'),('2019-06-30','Lothlorien','Peru','2002-06-23','F'),('2019-07-14','Welburn','Peru','2003-06-18','F'),('2019-07-31','MacArte','Peru','1989-01-29','F'),('2019-12-19','Seeman','Peru','2010-03-18','F'),('2019-12-21','Arunowicz','Peru','1970-11-17','M'),('2020-01-25','Perone','Peru','1969-02-16','F'),('2020-05-11','Rossiter','Peru','1992-03-23','F'),('2020-05-12','Blazhevich','Peru','1990-08-22','F'),('2020-05-13','Coltart','Peru','1985-11-24','F'),('2021-04-11','Tissell','Peru','2005-03-12','F'),('2021-05-14','Nuttey','Peru','1993-07-18','M'),('2021-09-12','Rosenbarg','Peru','1976-02-18','F'),('2021-09-16','O\'Nion','Peru','1985-10-17','F'),('2021-09-28','Churchouse','Peru','1996-08-16','M'),('2021-10-14','Plank','Peru','1975-04-16','M'),('2022-01-09','Andrzejczak','Peru','1998-01-18','M'),('2022-02-06','Heaselgrave','Peru','1998-02-18','F'),('2022-07-27','Dopson','Peru','1983-09-13','F'),('2022-08-05','MacCathay','Peru','1998-12-19','F');
/*!40000 ALTER TABLE `emfermo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-02 23:40:48
