-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: veterinariatfm
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `fichas`
--

DROP TABLE IF EXISTS `fichas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fichas` (
  `id_ficha` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `sexo` varchar(10) DEFAULT NULL,
  `edad` varchar(10) DEFAULT NULL,
  `peso` varchar(10) DEFAULT NULL,
  `chip` varchar(10) DEFAULT NULL,
  `id_raza` int(11) DEFAULT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_ficha`),
  KEY `id_raza` (`id_raza`),
  KEY `id_cliente` (`id_cliente`),
  CONSTRAINT `fichas_ibfk_1` FOREIGN KEY (`id_raza`) REFERENCES `razas` (`id_raza`),
  CONSTRAINT `fichas_ibfk_2` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fichas`
--

LOCK TABLES `fichas` WRITE;
/*!40000 ALTER TABLE `fichas` DISABLE KEYS */;
INSERT INTO `fichas` VALUES (13,'Max','Macho','3 años','25.5 kg','3802500000',6,4),(14,'Luna','Hembra','2 años','18.3 kg','3802500000',7,5),(15,'Bobby','Macho','5 años','32.1 kg','3802500000',8,6),(16,'Coco','Macho','1 año','8.7 kg','3802500000',9,7),(17,'Daisy','Hembra','4 años','22.8 kg','3802500000',10,8),(18,'Rocky','Macho','6 años','35.2 kg','3802500000',11,9),(19,'Bella','Hembra','2.5 años','15.4 kg','3802500000',12,10),(20,'Toby','Macho','3 años','28.9 kg','3802500000',13,11),(21,'Molly','Hembra','1.5 años','12.6 kg','3802500000',14,12),(22,'Charlie','Macho','4 años','30.1 kg','3802500000',15,13),(23,'Lucy','Hembra','2 años','16.8 kg','3802500000',16,14),(24,'Bailey','Macho','5 años','33.7 kg','3802500000',17,15),(25,'Sadie','Hembra','3 años','20.2 kg','3802500000',18,16),(26,'Buster','Macho','1 año','10.5 kg','3802500000',19,17),(27,'Lola','Hembra','4.5 años','24.8 kg','3802500000',20,18),(28,'Duke','Macho','6 años','38.4 kg','3802500000',21,19),(29,'Ruby','Hembra','2 años','14.3 kg','3802500000',22,20),(30,'Jack','Macho','3.5 años','27.6 kg','3802500000',23,21),(31,'Rosie','Hembra','1 año','9.8 kg','3802500000',24,22),(32,'Bear','Macho','5 años','36.2 kg','3802500000',25,23),(33,'Chloe','Hembra','2.5 años','17.1 kg','3802500000',26,4),(34,'Oliver','Macho','4 años','29.5 kg','3802500000',27,5),(35,'Zoe','Hembra','3 años','21.8 kg','3802500000',28,6),(36,'Rex','Macho','2 años','19.4 kg','3802500000',29,7);
/*!40000 ALTER TABLE `fichas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-03 18:20:09
