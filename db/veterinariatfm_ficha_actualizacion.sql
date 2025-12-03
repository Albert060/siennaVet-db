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
-- Table structure for table `ficha_actualizacion`
--

DROP TABLE IF EXISTS `ficha_actualizacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ficha_actualizacion` (
  `id_ficha_actualizacion` int(11) NOT NULL AUTO_INCREMENT,
  `comentario` varchar(255) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `es_Urgencia` tinyint(1) DEFAULT NULL,
  `costo` double DEFAULT NULL,
  `forma_pago` varchar(255) DEFAULT NULL,
  `id_ficha` int(11) DEFAULT NULL,
  `id_vet` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_ficha_actualizacion`),
  KEY `id_ficha` (`id_ficha`),
  KEY `id_vet` (`id_vet`),
  CONSTRAINT `ficha_actualizacion_ibfk_1` FOREIGN KEY (`id_ficha`) REFERENCES `fichas` (`id_ficha`),
  CONSTRAINT `ficha_actualizacion_ibfk_2` FOREIGN KEY (`id_vet`) REFERENCES `vets` (`id_vet`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ficha_actualizacion`
--

LOCK TABLES `ficha_actualizacion` WRITE;
/*!40000 ALTER TABLE `ficha_actualizacion` DISABLE KEYS */;
INSERT INTO `ficha_actualizacion` VALUES (1,'prueba de actualizaciones','2025-11-26',NULL,0,20,NULL,NULL,NULL),(2,'prueba de actualizaciones','2025-11-02',NULL,0,20,'efectivo',31,6),(3,'prueba de actualizaciones','2025-10-31',NULL,0,20,'efectivo',33,6),(4,'prueba de actualizaciones 2','2025-11-05',NULL,1,20,'efectivo',13,1),(5,'prueba de actualizaciones 2344','2025-11-27','21:06:00',1,20,'tarjeta',29,2),(6,'prueba de actualizaciones 2344jhgfsdgdfvchjkdbxnddnklmbf','2025-11-19','23:29:00',1,20,'tarjeta',28,2);
/*!40000 ALTER TABLE `ficha_actualizacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-03 18:20:08
