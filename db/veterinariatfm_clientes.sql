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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `dni` varchar(10) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `codigo_postal` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (4,'Carlos','García López','12345678Z','Calle Mayor 23, Centro','612345678','28013'),(5,'María','Rodríguez Sánchez','87654321X','Avenida Diagonal 156, Eixample','623456789','08018'),(6,'Antonio','Martínez Fernández','23456789C','Plaza Cataluña 12, Ciutat Vella','934567890','08002'),(7,'Laura','Hernández Gómez','34567890D','Calle Serrano 45, Salamanca','634567890','28001'),(8,'Javier','Pérez Ruiz','45678901E','Gran Vía 78, Chamberí','912345678','28013'),(9,'Ana','Sánchez Torres','56789012F','Paseo de la Castellana 200, Chamartín','645678901','28046'),(10,'Miguel','Gómez Díaz','67890123G','Calle Preciados 15, Sol','917654321','28013'),(11,'Carmen','Fernández Alonso','78901234H','Rambla de Catalunya 56, Eixample','656789012','08007'),(12,'David','López Romero','89012345J','Calle Gran Vía 32, Centro','916543210','28013'),(13,'Sofía','Martín Jiménez','01234567K','Avenida del Puerto 89, Santa Cruz','667890123','38003'),(14,'Pedro','González Morales','10293847L','Calle Reyes Católicos 45, Casco Antiguo','956123456','41004'),(15,'Elena','Ruiz Domínguez','29384756M','Paseo del Prado 12, Retiro','678901234','28014'),(16,'Manuel','Díaz Castro','38475612N','Calle Alcalá 98, Salamanca','915432109','28009'),(17,'Isabel','Álvarez Navarro','47561238P','Calle Tetuán 27, Ciutat Vella','689012345','08003'),(18,'Francisco','Romero Vargas','56123847Q','Avenida de la Constitución 34, Casco Antiguo','950123456','11005'),(19,'Patricia','Ortega Medina','61238475R','Calle Orense 12, Nuevos Ministerios','690123456','28020'),(20,'José','Serrano Calvo','72384756S','Plaza Mayor 5, Centro Histórico','923456789','37002'),(21,'Lucía','Molina Paredes','83475612T','Calle Príncipe de Vergara 78, Salamanca','601234567','28006'),(22,'Raúl','Castro Blanco','94561238V','Avenida del Cid 45, Benimaclet','963456789','46020'),(23,'Natalia','Navarro Soto','05612384W','Calle Colón 123, El Ensanche','612987654','50004');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
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
