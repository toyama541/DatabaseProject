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
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `location_id` int NOT NULL,
  `address` varchar(75) DEFAULT NULL,
  `city` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'P.O. Box 382, 7620 Leo, Street','Recco'),(2,'Ap #201-907 Integer Rd.','Rauco'),(3,'Ap #969-3629 Augue, Rd.','Montelupo Fiorentino'),(4,'Ap #261-4636 Magna. Rd.','Daejeon'),(5,'855-7720 Convallis Road','Höchst'),(6,'P.O. Box 507, 9383 Ullamcorper, Rd.','Fraser Lake'),(7,'5892 Tincidunt. St.','Dorgali'),(8,'653-9416 Est, Road','Chishtian Mandi'),(9,'7558 Tincidunt Rd.','Tofield'),(10,'Ap #119-7693 Non, Rd.','Okpoko'),(11,'P.O. Box 191, 7352 Donec Road','Bellante'),(12,'P.O. Box 285, 5585 Vel Avenue','Columbia'),(13,'Ap #231-8372 Aliquet, Road','Sterling Heights'),(14,'699-6422 Tincidunt Avenue','Governador Valadares'),(15,'Ap #429-7657 Enim Rd.','Hervey Bay'),(16,'996-7922 Blandit Av.','Lake Cowichan'),(17,'953-5054 Risus St.','Rancagua'),(18,'Ap #373-1683 Rhoncus. Av.','Pedro Aguirre Cerda'),(19,'474-3300 Lorem Rd.','Geer'),(20,'2901 Augue Road','Marystown'),(21,'224-6237 Mi Street','Lelystad'),(22,'Ap #598-1734 Urna. St.','Duffel'),(23,'Ap #839-2076 Nisl. Street','Virginia Beach'),(24,'P.O. Box 414, 7134 Ultrices, Rd.','Pochep'),(25,'Ap #579-6418 Iaculis Av.','Turnhout'),(26,'5753 Tellus. Rd.','Leoben'),(27,'456-3060 Natoque Avenue','Hall in Tirol'),(28,'P.O. Box 274, 9942 Nonummy Road','Gasp?'),(29,'P.O. Box 684, 4566 Litora Street','Gaya'),(30,'P.O. Box 490, 9567 Leo, Street','Zelzate'),(31,'328 Bibendum. St.','Red Deer'),(32,'430-8403 Vulputate, St.','Laja'),(33,'Ap #135-544 Luctus, Road','Lucknow'),(34,'Ap #314-2675 Elementum Av.','Mamuju'),(35,'4612 Arcu. St.','Abbeville'),(36,'109-1307 Sem. Rd.','Ibadan'),(37,'448-2661 Proin Av.','Gunungsitoli'),(38,'P.O. Box 254, 1009 Elit Avenue','Ozherelye'),(39,'Ap #323-7523 Lorem, Rd.','Quilicura'),(40,'8208 Natoque Rd.','Tourinnes-la-Grosse'),(41,'Ap #369-1532 Magna. Avenue','Jonqui?re'),(42,'186-6926 Semper, Street','Silvan'),(43,'132-8514 Ipsum Avenue','Parchim	City'),(44,'990 Enim. Rd.','Cairo Montenotte'),(45,'271-6907 Ante Av.','Goes'),(46,'425-5820 Dolor, Ave','Sesto al Reghena'),(47,'4914 Risus, Rd.','Cap-Rouge'),(48,'1121 Lacus. St.','San Nicolás de los Garza'),(49,'Ap #802-8746 Aliquet. Rd.','Introd'),(50,'P.O. Box 578, 4551 Eget St.','Grangemouth'),(51,'911-3955 Vitae Road','Delft'),(52,'Ap #784-902 Tellus. Street','Tain'),(53,'P.O. Box 390, 1226 Etiam St.','Solihull'),(54,'6994 Elit. St.','Veraval'),(55,'Ap #510-5941 Pellentesque Ave','Scalloway'),(56,'4718 Vel, Avenue','Ede'),(57,'P.O. Box 655, 7197 Donec Rd.','Musakhel'),(58,'Ap #217-1220 Enim Ave','Washington'),(59,'Ap #626-2729 Aliquet Road','Terzorio'),(60,'424-8666 Sed Avenue','Lambersart'),(61,'Ap #612-8650 Eu, Rd.','Denny'),(62,'P.O. Box 520, 2583 Velit. St.','Heppignies'),(63,'122-7846 Orci. St.','Scarborough'),(64,'P.O. Box 472, 6875 Sem Av.','Thuin'),(65,'Ap #901-7343 Mus. Rd.','Boulogne-sur-Mer'),(66,'Ap #938-9543 Duis Rd.','Casablanca'),(67,'289-1074 Eleifend Street','Delicias'),(68,'6884 Sed Road','Gavorrano'),(69,'Ap #384-6031 Tellus. Ave','Luton'),(70,'726-5445 Aliquet. Avenue','Howrah'),(71,'P.O. Box 697, 5335 Et Av.','San Ramón'),(72,'5290 Sed Ave','Henderson'),(73,'P.O. Box 412, 9731 Consequat Street','Millet'),(74,'796-6885 Nunc. St.','Ayd?n'),(75,'844-8336 Integer Avenue','Poggiorsini'),(76,'Ap #224-6922 Fermentum Rd.','Titagarh'),(77,'699-5083 Torquent Rd.','Villa Agnedo'),(78,'Ap #291-5615 Nunc Road','Gwangju'),(79,'620-1453 Et Rd.','Richmond'),(80,'6716 Cras Rd.','Porto Cesareo'),(81,'Ap #719-1448 Felis Ave','Chiquinquirá'),(82,'2485 Porttitor Road','Cache Creek'),(83,'Ap #405-7857 Diam Street','Kolhapur'),(84,'P.O. Box 647, 3034 Ut Avenue','Mühlheim am Main'),(85,'Ap #875-2191 Erat Rd.','Dunedin'),(86,'P.O. Box 887, 7019 Consectetuer Avenue','Valcourt'),(87,'P.O. Box 472, 6725 Sed St.','Neath'),(88,'9386 Neque. Ave','Riohacha'),(89,'P.O. Box 966, 7846 Duis Rd.','Rouyn-Noranda'),(90,'7163 Mauris Avenue','Elingen'),(91,'9934 Id Rd.','Coldstream'),(92,'2517 Morbi Street','Arauca'),(93,'Ap #195-2772 Purus, St.','Spiere-Helkijn'),(94,'714-9128 Amet, Rd.','Warburg'),(95,'1421 Dictum Avenue','Delitzsch'),(96,'Ap #769-7238 Ullamcorper. Road','Ede'),(97,'P.O. Box 208, 3727 Tellus St.','Calle Blancos'),(98,'P.O. Box 431, 1123 Non, Rd.','Bienne-lez-Happart'),(99,'535-4990 Phasellus Ave','Dos Hermanas'),(100,'8581 Eu Avenue','Bolzano/Bozen');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
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
