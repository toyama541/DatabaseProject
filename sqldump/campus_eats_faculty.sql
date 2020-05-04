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
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `faculty_id` int NOT NULL,
  `title` varchar(75) DEFAULT NULL,
  `degree_college` varchar(75) DEFAULT NULL,
  `highest_degree` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`faculty_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES (1,'Lycos',NULL,'Mr.'),(2,'Cakewalk',NULL,'Dr.'),(3,'Sibelius',NULL,''),(4,'Yahoo',NULL,'Ms.'),(5,'Finale',NULL,'Mr.'),(6,'Apple Systems',NULL,'Ms.'),(7,'Adobe',NULL,'Mrs.'),(8,'Google',NULL,''),(9,'Lycos',NULL,''),(10,'Google',NULL,''),(11,'Microsoft',NULL,'Mrs.'),(12,'Chami',NULL,'Mrs.'),(13,'Google',NULL,'Ms.'),(14,'Apple Systems',NULL,''),(15,'Borland',NULL,'Mr.'),(16,'Google',NULL,'Ms.'),(17,'Borland',NULL,'Ms.'),(18,'Lavasoft',NULL,'Mrs.'),(19,'Adobe',NULL,'Ms.'),(20,'Altavista',NULL,'Mr.'),(21,'Adobe',NULL,'Dr.'),(22,'Macromedia',NULL,'Ms.'),(23,'Lycos',NULL,'Mr.'),(24,'Sibelius',NULL,'Dr.'),(25,'Lycos',NULL,'Ms.'),(26,'Lavasoft',NULL,'Mrs.'),(27,'Lavasoft',NULL,''),(28,'Macromedia',NULL,'Mrs.'),(29,'Microsoft',NULL,'Mr.'),(30,'Chami',NULL,'Mrs.'),(31,'Cakewalk',NULL,'Ms.'),(32,'Sibelius',NULL,'Dr.'),(33,'Chami',NULL,'Mr.'),(34,'Cakewalk',NULL,'Dr.'),(35,'Microsoft',NULL,''),(36,'Chami',NULL,'Mr.'),(37,'Finale',NULL,'Dr.'),(38,'Sibelius',NULL,'Dr.'),(39,'Macromedia',NULL,'Mr.'),(40,'Microsoft',NULL,'Mrs.'),(41,'Macromedia',NULL,'Dr.'),(42,'Google',NULL,'Dr.'),(43,'Google',NULL,'Mrs.'),(44,'Lavasoft',NULL,''),(45,'Lavasoft',NULL,'Mr.'),(46,'Sibelius',NULL,'Mrs.'),(47,'Macromedia',NULL,''),(48,'Chami',NULL,'Mr.'),(49,'Yahoo',NULL,''),(50,'Finale',NULL,''),(51,'Altavista',NULL,''),(52,'Adobe',NULL,'Dr.'),(53,'Lycos',NULL,''),(54,'Lavasoft',NULL,'Ms.'),(55,'Finale',NULL,'Dr.'),(56,'Macromedia',NULL,'Ms.'),(57,'Borland',NULL,'Dr.'),(58,'Sibelius',NULL,'Ms.'),(59,'Lycos',NULL,'Ms.'),(60,'Sibelius',NULL,'Ms.'),(61,'Chami',NULL,'Ms.'),(62,'Apple Systems',NULL,'Mrs.'),(63,'Finale',NULL,'Dr.'),(64,'Google',NULL,'Mrs.'),(65,'Altavista',NULL,'Ms.'),(66,'Altavista',NULL,'Mrs.'),(67,'Macromedia',NULL,'Mrs.'),(68,'Apple Systems',NULL,'Ms.'),(69,'Google',NULL,''),(70,'Finale',NULL,'Mr.'),(71,'Lycos',NULL,'Ms.'),(72,'Altavista',NULL,'Mrs.'),(73,'Chami',NULL,'Mr.'),(74,'Chami',NULL,'Dr.'),(75,'Sibelius',NULL,'Dr.'),(76,'Macromedia',NULL,'Dr.'),(77,'Altavista',NULL,'Mrs.'),(78,'Lavasoft',NULL,'Mr.'),(79,'Yahoo',NULL,''),(80,'Apple Systems',NULL,'Ms.'),(81,'Lavasoft',NULL,'Ms.'),(82,'Lycos',NULL,'Ms.'),(83,'Google',NULL,''),(84,'Chami',NULL,'Dr.'),(85,'Cakewalk',NULL,'Mrs.'),(86,'Apple Systems',NULL,'Dr.'),(87,'Borland',NULL,'Mr.'),(88,'Microsoft',NULL,''),(89,'Lycos',NULL,'Mrs.'),(90,'Cakewalk',NULL,'Dr.'),(91,'Macromedia',NULL,'Ms.'),(92,'Finale',NULL,'Dr.'),(93,'Macromedia',NULL,'Mr.'),(94,'Macromedia',NULL,'Ms.'),(95,'Yahoo',NULL,''),(96,'Macromedia',NULL,'Mr.'),(97,'Macromedia',NULL,'Dr.'),(98,'Microsoft',NULL,'Ms.'),(99,'Microsoft',NULL,'Ms.'),(100,'Yahoo',NULL,'Ms.');
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
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
