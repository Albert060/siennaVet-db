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
-- Table structure for table `contactos`
--

DROP TABLE IF EXISTS `contactos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactos` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `servicio` varchar(255) DEFAULT NULL,
  `mensaje` text DEFAULT NULL,
  PRIMARY KEY (`id_contacto`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactos`
--

LOCK TABLES `contactos` WRITE;
/*!40000 ALTER TABLE `contactos` DISABLE KEYS */;
INSERT INTO `contactos` VALUES (1,'Albert','albertjavendanog@gmail.com','urgencia','holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),(2,'asdasda','pepitoperez@gmail.com','consulta','asdasdasdasdasdasd'),(3,'Albert Avendaño','albertjavendanog@gmail.com','veterinario','hdhgfdujshfgjkshdcvjkidshfgndfg'),(4,'Deiker Arroyo','deikercolmenares4@gmail.com','otros','prueba 2'),(5,'Arbelis Avendaño','avendanoa19@gmail.com','veterinario','prueba 3'),(6,'Erbely Arroyo','roni',NULL,NULL),(7,'Erbely Arroyo','ronileth.17@gmail.com','urgencia','prueba 4'),(8,'Albert Avendaño','pepitoperez@gmail.com','urgencia','prueba de validacion'),(9,'Albert Avendaño','albertjavendanog@gmail.com','consulta','prueba de validacion'),(10,'Albert Avendaño','deikercolmenares4@gmail.com','veterinario','prueba detalles'),(11,'Albert Avendaño','ronileth.17@gmail.com','consulta','prueba definitiva'),(12,'Albert Avendaño','123456@gmail.com','consulta','prueba definitiva 2 '),(13,'joaquin trujillo','pepitoperez@gmail.com','urgencia','prueba 3 jajjajajaxD'),(14,'Albert Avendaño','albertjavendanog@gmail.com','consulta','asdfghj');
/*!40000 ALTER TABLE `contactos` ENABLE KEYS */;
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
