-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: campus_eats
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `category_id` int NOT NULL,
  `rating` float DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,2,8),(2,3,6),(3,4,6),(4,4,8),(5,2,9),(6,2,8),(7,4,10),(8,3,8),(9,5,6),(10,1,7),(11,1,9),(12,4,4),(13,5,8),(14,4,10),(15,1,6),(16,5,4),(17,3,8),(18,5,1),(19,3,9),(20,5,1),(21,2,1),(22,2,4),(23,2,4),(24,5,1),(25,1,4),(26,2,1),(27,5,8),(28,1,1),(29,5,7),(30,3,2),(31,2,6),(32,5,6),(33,3,10),(34,2,3),(35,1,9),(36,4,3),(37,5,3),(38,2,5),(39,3,9),(40,1,3),(41,2,3),(42,3,10),(43,4,9),(44,2,9),(45,5,1),(46,3,10),(47,3,8),(48,4,5),(49,4,10),(50,4,3),(51,2,4),(52,4,10),(53,2,2),(54,4,8),(55,5,2),(56,2,1),(57,1,3),(58,3,2),(59,2,4),(60,5,4),(61,3,3),(62,1,10),(63,3,10),(64,4,4),(65,4,5),(66,3,5),(67,5,3),(68,1,8),(69,4,9),(70,1,1),(71,1,7),(72,2,6),(73,4,3),(74,1,2),(75,4,9),(76,5,7),(77,2,10),(78,3,8),(79,5,6),(80,5,2),(81,1,2),(82,5,1),(83,5,8),(84,5,6),(85,3,1),(86,3,10),(87,4,2),(88,4,8),(89,3,6),(90,3,2),(91,1,2),(92,5,3),(93,2,7),(94,4,9),(95,5,4),(96,3,8),(97,3,2),(98,1,1),(99,5,3),(100,5,4);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05 20:43:19
