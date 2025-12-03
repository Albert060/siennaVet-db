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
-- Table structure for table `razas`
--

DROP TABLE IF EXISTS `razas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `razas` (
  `id_raza` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_raza` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_raza`)
) ENGINE=InnoDB AUTO_INCREMENT=196 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `razas`
--

LOCK TABLES `razas` WRITE;
/*!40000 ALTER TABLE `razas` DISABLE KEYS */;
INSERT INTO `razas` VALUES (6,'perro','Labrador Retriever'),(7,'perro','Pastor Alemán'),(8,'perro','Bulldog Francés'),(9,'perro','Golden Retriever'),(10,'perro','Poodle'),(11,'perro','Beagle'),(12,'perro','Rottweiler'),(13,'perro','Dachshund'),(14,'perro','Boxer'),(15,'perro','Shih Tzu'),(16,'perro','Chihuahua'),(17,'perro','Yorkshire Terrier'),(18,'perro','Bulldog Inglés'),(19,'perro','Husky Siberiano'),(20,'perro','Pug'),(21,'perro','Border Collie'),(22,'perro','Doberman'),(23,'perro','Schnauzer'),(24,'perro','Cocker Spaniel'),(25,'perro','Basset Hound'),(26,'perro','Gran Danés'),(27,'perro','Mastín Napolitano'),(28,'perro','Akita Inu'),(29,'perro','Samoyedo'),(30,'perro','Bernese Mountain Dog'),(31,'perro','Australian Shepherd'),(32,'perro','Corgi Galés'),(33,'perro','Maltés'),(34,'perro','Bichón Frisé'),(35,'perro','Pomerania'),(36,'perro','Boston Terrier'),(37,'perro','Pitbull'),(38,'perro','Dálmata'),(39,'perro','San Bernardo'),(40,'perro','Weimaraner'),(41,'perro','Collie'),(42,'perro','Pointer'),(43,'perro','Setter Irlandés'),(44,'perro','Shar Pei'),(45,'perro','Bull Terrier'),(46,'perro','Mastín Tibetano'),(47,'perro','Chow Chow'),(48,'perro','Basenji'),(49,'perro','Whippet'),(50,'perro','Greyhound'),(51,'perro','Presa Canario'),(52,'perro','Dogo Argentino'),(53,'perro','Fila Brasileiro'),(54,'perro','Cane Corso'),(55,'perro','Staffordshire Bull Terrier'),(56,'perro','American Eskimo Dog'),(57,'perro','Alaskan Malamute'),(58,'perro','Shiba Inu'),(59,'perro','K9'),(60,'perro','Briard'),(61,'perro','Komondor'),(62,'perro','Kuvasz'),(63,'perro','Newfoundland'),(64,'perro','Leonberger'),(65,'perro','Irish Wolfhound'),(66,'perro','Scottish Deerhound'),(67,'perro','Borzoi'),(68,'perro','Saluki'),(69,'perro','Afghan Hound'),(70,'perro','Basset Griffon Vendéen'),(71,'perro','Bloodhound'),(72,'perro','Otterhound'),(73,'perro','Pharaoh Hound'),(74,'perro','Ibizan Hound'),(75,'perro','Norwegian Elkhound'),(76,'perro','Finnish Spitz'),(77,'perro','Shetland Sheepdog'),(78,'perro','Papillon'),(79,'perro','Cavalier King Charles Spaniel'),(80,'perro','Tibetan Spaniel'),(81,'perro','Japanese Chin'),(82,'perro','Pekingese'),(83,'perro','Lhasa Apso'),(84,'perro','Tibetan Terrier'),(85,'perro','Soft Coated Wheaten Terrier'),(86,'perro','Irish Terrier'),(87,'perro','Airedale Terrier'),(88,'perro','Giant Schnauzer'),(89,'perro','Standard Schnauzer'),(90,'perro','Miniature Schnauzer'),(91,'perro','Scottish Terrier'),(92,'perro','West Highland White Terrier'),(93,'perro','Cairn Terrier'),(94,'perro','Norfolk Terrier'),(95,'perro','Affenpinscher'),(96,'perro','Brussels Griffon'),(97,'perro','Miniature Pinscher'),(98,'perro','Manchester Terrier'),(99,'perro','Italian Greyhound'),(100,'perro','Whippet'),(101,'perro','Azawakh'),(102,'perro','Sloughi'),(103,'perro','Thai Ridgeback'),(104,'perro','Rhodesian Ridgeback'),(105,'perro','Vizsla'),(106,'perro','Weimaraner'),(107,'perro','German Shorthaired Pointer'),(108,'perro','German Wirehaired Pointer'),(109,'perro','Wirehaired Pointing Griffon'),(110,'gato','Siamés'),(111,'gato','Persa'),(112,'gato','Maine Coon'),(113,'gato','Ragdoll'),(114,'gato','Bengal'),(115,'gato','Sphynx'),(116,'gato','British Shorthair'),(117,'gato','Scottish Fold'),(118,'gato','Russian Blue'),(119,'gato','Abyssinian'),(120,'gato','Norwegian Forest Cat'),(121,'gato','Siberian'),(122,'gato','Burmese'),(123,'gato','Oriental Shorthair'),(124,'gato','Devon Rex'),(125,'gato','Cornish Rex'),(126,'gato','Exotic Shorthair'),(127,'gato','Havana Brown'),(128,'gato','Turkish Angora'),(129,'gato','Turkish Van'),(130,'gato','Manx'),(131,'gato','Japanese Bobtail'),(132,'gato','American Curl'),(133,'gato','Selkirk Rex'),(134,'gato','Tonkinese'),(135,'gato','Balinese'),(136,'gato','Somali'),(137,'gato','Birman'),(138,'gato','Chartreux'),(139,'gato','Korat'),(140,'gato','LaPerm'),(141,'gato','Munchkin'),(142,'gato','Snowshoe'),(143,'gato','Ocicat'),(144,'gato','Egyptian Mau'),(145,'gato','Pixie-bob'),(146,'gato','Savannah'),(147,'ave','Canario'),(148,'ave','Periquito Australiano'),(149,'ave','Agapornis'),(150,'ave','Cacatúa'),(151,'ave','Guacamayo'),(152,'ave','Loro Gris Africano'),(153,'ave','Diamante Mandarín'),(154,'ave','Ninfas'),(155,'ave','Cotorra'),(156,'ave','Jilguero'),(157,'roedor','Cobayo'),(158,'roedor','Hamster Sirio'),(159,'roedor','Hamster Enano'),(160,'roedor','Jerbo'),(161,'roedor','Chinchilla'),(162,'roedor','Degú'),(163,'roedor','Ratón doméstico'),(164,'roedor','Rata doméstica'),(165,'reptil','Gecko Leopardo'),(166,'reptil','Iguana Verde'),(167,'reptil','Tortuga Rusa'),(168,'reptil','Serpiente Real'),(169,'reptil','Dragón Barbudo'),(170,'pez','Pez Dorado'),(171,'pez','Betta'),(172,'pez','Guppy'),(173,'pez','Molly'),(174,'pez','Platy'),(175,'pez','Cíclido'),(176,'conejo','Rex'),(177,'conejo','Angora'),(178,'conejo','Holandés'),(179,'conejo','Gigante de Flandes'),(180,'conejo','Mini Rex'),(181,'conejo','Californiano'),(182,'conejo','Neozelandés Blanco'),(183,'conejo','Chinchilla'),(184,'conejo','Lionhead'),(185,'conejo','Netherland Dwarf'),(186,'conejo','Himalayo'),(187,'conejo','Belier'),(188,'conejo','Flemish Giant'),(189,'conejo','Dwarf Hotot'),(190,'conejo','English Spot'),(191,'conejo','Mini Lop'),(192,'conejo','Habana'),(193,'conejo','Británico Palomino'),(194,'conejo','Siamés'),(195,'conejo','Conejo de Alaska');
/*!40000 ALTER TABLE `razas` ENABLE KEYS */;
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
