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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `item_id` int NOT NULL,
  `category_id` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,6,0),(2,9,0),(3,3,0),(4,5,0),(5,10,0),(6,10,0),(7,9,0),(8,5,0),(9,5,0),(10,6,0),(11,8,0),(12,9,0),(13,8,0),(14,8,0),(15,5,0),(16,10,0),(17,9,0),(18,8,0),(19,2,0),(20,9,0),(21,4,0),(22,3,0),(23,2,0),(24,3,0),(25,1,0),(26,7,0),(27,7,0),(28,8,0),(29,7,0),(30,5,0),(31,8,0),(32,5,0),(33,1,0),(34,4,0),(35,1,0),(36,2,0),(37,8,0),(38,5,0),(39,5,0),(40,3,0),(41,2,0),(42,4,0),(43,8,0),(44,2,0),(45,4,0),(46,6,0),(47,1,0),(48,2,0),(49,6,0),(50,6,0),(51,9,0),(52,10,0),(53,4,0),(54,8,0),(55,6,0),(56,5,0),(57,5,0),(58,6,0),(59,9,0),(60,6,0),(61,1,0),(62,5,0),(63,9,0),(64,9,0),(65,4,0),(66,1,0),(67,7,0),(68,5,0),(69,7,0),(70,2,0),(71,1,0),(72,1,0),(73,9,0),(74,2,0),(75,5,0),(76,2,0),(77,8,0),(78,4,0),(79,6,0),(80,5,0),(81,10,0),(82,2,0),(83,9,0),(84,5,0),(85,4,0),(86,8,0),(87,8,0),(88,9,0),(89,9,0),(90,6,0),(91,7,0),(92,8,0),(93,10,0),(94,1,0),(95,1,0),(96,1,0),(97,5,0),(98,7,0),(99,7,0),(100,10,0);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-04  3:23:45
