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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_id` int NOT NULL,
  `position` varchar(75) DEFAULT NULL,
  `is_admin` varchar(1) DEFAULT 'N',
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Human Resources','M'),(2,'Tech Support','m'),(3,'Student Relations','s'),(4,'Advising','a'),(5,'Resident Service','i'),(6,'Finances','n'),(7,'Human Resources','m'),(8,'Advising','f'),(9,'Human Resources','e'),(10,'Quality Assurance','a'),(11,'Accounting','p'),(12,'Payroll','c'),(13,'Cashiers','a'),(14,'Payroll','d'),(15,'Sales and Marketing','q'),(16,'Quality Assurance','a'),(17,'Research and Development','e'),(18,'Tech Support','e'),(19,'Advising','n'),(20,'Quality Assurance','c'),(21,'Legal Department','d'),(22,'Legal Department','p'),(23,'Quality Assurance','t'),(24,'Legal Department','o'),(25,'Student Relations','l'),(26,'Advising','M'),(27,'Legal Department','e'),(28,'Tech Support','A'),(29,'Resident Service','D'),(30,'Advising','n'),(31,'Student Relations','u'),(32,'Quality Assurance','t'),(33,'Public Relations','m'),(34,'Advising','t'),(35,'Finances','U'),(36,'Media Relations','i'),(37,'Human Resources','s'),(38,'Cashiers','C'),(39,'Research and Development','a'),(40,'Accounting','t'),(41,'Payroll','P'),(42,'Tech Support','d'),(43,'Quality Assurance','l'),(44,'Accounting','d'),(45,'Public Relations','e'),(46,'Resident Service','m'),(47,'Human Resources','M'),(48,'Sales and Marketing','u'),(49,'Quality Assurance','s'),(50,'Research and Development','M'),(51,'Legal Department','a'),(52,'Advising','s'),(53,'Payroll','i'),(54,'Quality Assurance','b'),(55,'Media Relations','e'),(56,'Tech Support','m'),(57,'Public Relations','e'),(58,'Legal Department','S'),(59,'Accounting','e'),(60,'Advising','n'),(61,'Sales and Marketing','n'),(62,'Resident Service','l'),(63,'Payroll','o'),(64,'Accounting','e'),(65,'Accounting','v'),(66,'Legal Department','n'),(67,'Resident Service','t'),(68,'Sales and Marketing','p'),(69,'Student Relations','s'),(70,'Media Relations','D'),(71,'Accounting','f'),(72,'Legal Department','v'),(73,'Finances','E'),(74,'Tech Support','E'),(75,'Payroll','u'),(76,'Media Relations','D'),(77,'Legal Department','n'),(78,'Human Resources','m'),(79,'Resident Service','e'),(80,'Research and Development','N'),(81,'Sales and Marketing','n'),(82,'Resident Service','e'),(83,'Cashiers','l'),(84,'Tech Support','l'),(85,'Media Relations','v'),(86,'Research and Development','a'),(87,'Media Relations','n'),(88,'Accounting','t'),(89,'Media Relations','D'),(90,'Research and Development','c'),(91,'Legal Department','u'),(92,'Advising','n'),(93,'Sales and Marketing','e'),(94,'Sales and Marketing','a'),(95,'Accounting','s'),(96,'Legal Department','D'),(97,'Media Relations','s'),(98,'Payroll','c'),(99,'Resident Service','r'),(100,'Finances','m');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
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
