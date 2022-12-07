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
-- Table structure for table `departamento`
--

DROP TABLE IF EXISTS `departamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departamento` (
  `Dep_Num` varchar(50) NOT NULL,
  `Dep_Nombre` varchar(50) DEFAULT NULL,
  `Dep_local` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Dep_Num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento`
--

LOCK TABLES `departamento` WRITE;
/*!40000 ALTER TABLE `departamento` DISABLE KEYS */;
INSERT INTO `departamento` VALUES ('27','siquiatra','GTG'),('32','Pedriatria ','MRQ'),('37','sicologia','SKT'),('38','sicologia','KDI'),('44','cirujia Romeo','RDG'),('53','sala de asistentas','PTQ'),('62','nutricionista','WSN'),('65','Cirujia emergencia ','BSJ'),('67','cirujia','TAF'),('69','capacitacion','HEW'),('7','Emergencia','SMS'),('70','obtetricia','LGT'),('75','sala de emergencia','DDP'),('81','centro de atencion','OSL'),('84','Cirujia','UDR'),('92','Pediatria','VDA'),('95','sicologia','KTW');
/*!40000 ALTER TABLE `departamento` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `empledo`
--

DROP TABLE IF EXISTS `empledo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empledo` (
  `Empe_No` int NOT NULL AUTO_INCREMENT,
  `Apellido` varchar(50) DEFAULT NULL,
  `oficio` varchar(50) DEFAULT NULL,
  `Direc` varchar(50) DEFAULT NULL,
  `Fecha_Alt` date DEFAULT NULL,
  `Salario` varchar(20) DEFAULT NULL,
  `Comision` varchar(50) DEFAULT NULL,
  `Depar_No` int DEFAULT NULL,
  PRIMARY KEY (`Empe_No`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empledo`
--

LOCK TABLES `empledo` WRITE;
/*!40000 ALTER TABLE `empledo` DISABLE KEYS */;
INSERT INTO `empledo` VALUES (1,'Veness','emfermera','Peru','2021-06-20','$3386.62','Asistenta',90),(2,'Astupenas','odontolo','Peru','2022-10-21','$3453.92','paciente',13),(3,'Bome','odontologo','Ecuador','2024-07-15','$2409.64','paciente',135),(4,'Sabater','hermatologo','Peru','2017-04-14','$3353.12','paciente',13),(5,'Ryam','nutricionista','Peru','2017-03-25','$5457.49','paciente',10),(6,'Baddam','emfermera','Peru','2018-06-01','$5583.60','asistenta squiatra',40),(7,'Paike','odontologo','Peru','2014-03-26','$2328.23','paciente',74),(8,'Warton','odontologo','Peru','2014-05-21','$5701.31','paciente',14),(9,'Aldrick','odontologo','Peru','2014-04-20','$3890.86','paciente',120),(10,'Huban','siquiatra','Peru','2016-07-14','$5987.07','paciente',45),(11,'Tidd','sicologo','Peru','2016-08-27','$2937.26','paciente',16),(12,'Tidy','emfermera','Peru','2017-07-12','$6394.35','secretaria',65),(13,'Olin','asistenta','Ecuador','2014-09-14','$2573.89','asistenta cardiologo',59),(14,'Holt','asistenta','Peru','2018-08-21','$7122.99','asitenta odontologo',650),(15,'Tuffrey','asistenta','Peru','2018-08-28','$4810.87','asitenta hermatologo',85),(16,'Ronchi','emfermero','Peru','2019-07-22','$2650.58','asistente de emergencia',100),(17,'Chisman','emfermero','Peru','2021-03-17','$2911.41','asitente de emergenci',100),(18,'Lavielle','emfermero','Peru','2022-04-19','$6732.49','asistente de emrgencia',1919),(19,'Terzi','sicologo','Peru','2021-07-18','$2653.88','paciente',159),(20,'Waldock','terapeuta','Ecuador','2022-06-15','$3957.08','paciente',614),(21,'Verheyden','terapeuta','Peru','2014-08-16','$5792.54','paciente',186),(22,'Clerke','nutriologo','Peru','2014-12-16','$4778.77','paciente',15),(23,'Treher','cardiologo','Peru','2014-11-18','$4818.92','paciente',82),(24,'Klosterman','emfermero','Peru','2015-11-18','$7413.99','paciente',63),(25,'Nial','sicologo','Peru','2015-12-19','$6796.64','paciente',72),(26,'Kollach','odontologo','Peru','2015-10-27','$4332.68','paciente',90),(27,'Andrei','obstetra ','Peru','2015-10-22','$5701.92','paciente',35),(28,'Bangle','obstetra','Peru','2015-11-28','$5756.32','paciente',20),(29,'Wightman','cardiologo','Peru','2015-05-28','$3140.16','paciente',75),(30,'Tukely','siquiatra','Peru','2016-03-28','$4214.85','paciente',100),(31,'Frudd','emfermera','Peru','2016-11-28','$1584.60','paciente',70),(32,'Antusch','emfermera','Peru','2022-12-28','$3569.63','paciente',89),(33,'Van der Son','emfermera','Peru','2018-07-29','$1834.74','asitente del emfermo',49);
/*!40000 ALTER TABLE `empledo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-07  9:46:48
