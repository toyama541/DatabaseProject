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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `student_id` int NOT NULL,
  `graduation_year` int DEFAULT NULL,
  `major` varchar(75) DEFAULT NULL,
  `type` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,2020,'pasta',NULL),(2,2020,'salads',NULL),(3,2020,'desserts',NULL),(4,2020,'noodles',NULL),(5,2019,'soups',NULL),(6,2019,'soups',NULL),(7,2019,'noodles',NULL),(8,2020,'stews',NULL),(9,2020,'stews',NULL),(10,2020,'soups',NULL),(11,2020,'pies',NULL),(12,2020,'seafood',NULL),(13,2020,'seafood',NULL),(14,2020,'soups',NULL),(15,2019,'pies',NULL),(16,2019,'desserts',NULL),(17,2021,'salads',NULL),(18,2019,'cereals',NULL),(19,2020,'pies',NULL),(20,2019,'pasta',NULL),(21,2019,'soups',NULL),(22,2019,'cereals',NULL),(23,2019,'cereals',NULL),(24,2019,'sandwiches',NULL),(25,2020,'soups',NULL),(26,2019,'noodles',NULL),(27,2020,'pies',NULL),(28,2020,'cereals',NULL),(29,2020,'soups',NULL),(30,2020,'sandwiches',NULL),(31,2021,'desserts',NULL),(32,2019,'seafood',NULL),(33,2019,'pasta',NULL),(34,2019,'noodles',NULL),(35,2019,'cereals',NULL),(36,2021,'noodles',NULL),(37,2020,'noodles',NULL),(38,2020,'soups',NULL),(39,2019,'cereals',NULL),(40,2021,'soups',NULL),(41,2020,'stews',NULL),(42,2019,'noodles',NULL),(43,2020,'stews',NULL),(44,2020,'pies',NULL),(45,2019,'seafood',NULL),(46,2019,'pasta',NULL),(47,2019,'soups',NULL),(48,2021,'soups',NULL),(49,2019,'salads',NULL),(50,2020,'seafood',NULL),(51,2020,'soups',NULL),(52,2020,'sandwiches',NULL),(53,2020,'pies',NULL),(54,2020,'pies',NULL),(55,2020,'desserts',NULL),(56,2020,'pasta',NULL),(57,2020,'pasta',NULL),(58,2021,'salads',NULL),(59,2019,'salads',NULL),(60,2019,'stews',NULL),(61,2020,'pasta',NULL),(62,2020,'pasta',NULL),(63,2020,'desserts',NULL),(64,2021,'pies',NULL),(65,2020,'salads',NULL),(66,2019,'soups',NULL),(67,2020,'salads',NULL),(68,2019,'stews',NULL),(69,2020,'seafood',NULL),(70,2021,'seafood',NULL),(71,2020,'pies',NULL),(72,2020,'pasta',NULL),(73,2019,'desserts',NULL),(74,2021,'seafood',NULL),(75,2019,'pasta',NULL),(76,2020,'salads',NULL),(77,2019,'seafood',NULL),(78,2021,'noodles',NULL),(79,2019,'cereals',NULL),(80,2020,'stews',NULL),(81,2019,'pasta',NULL),(82,2021,'stews',NULL),(83,2020,'cereals',NULL),(84,2020,'soups',NULL),(85,2020,'seafood',NULL),(86,2021,'noodles',NULL),(87,2020,'noodles',NULL),(88,2021,'stews',NULL),(89,2020,'seafood',NULL),(90,2021,'noodles',NULL),(91,2020,'pasta',NULL),(92,2020,'salads',NULL),(93,2021,'pies',NULL),(94,2019,'salads',NULL),(95,2019,'pies',NULL),(96,2020,'desserts',NULL),(97,2021,'pies',NULL),(98,2021,'seafood',NULL),(99,2020,'stews',NULL),(100,2020,'sandwiches',NULL);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
