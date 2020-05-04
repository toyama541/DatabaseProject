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
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `person_id` int NOT NULL AUTO_INCREMENT,
  `person_name` varchar(300) DEFAULT NULL,
  `person_email` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'Parks, Daryl H.','lorem.eget.mollis@risusDonecegestas.ca'),(2,'Dillon, Moana A.','enim@Pellentesquehabitantmorbi.net'),(3,'Alexander, Cullen S.','eu.dolor.egestas@magna.com'),(4,'Taylor, Demetria H.','Cras@neque.edu'),(5,'Ashley, Ruth I.','Suspendisse@molestieSed.ca'),(6,'Gould, Clayton C.','luctus@sapiencursusin.edu'),(7,'Calhoun, Molly T.','Pellentesque.habitant@justo.ca'),(8,'Camacho, TaShya S.','Morbi.vehicula@Nunc.ca'),(9,'Copeland, Julian V.','Nullam.suscipit.est@musProinvel.org'),(10,'Walton, Brian R.','arcu.Nunc.mauris@Fusce.edu'),(11,'Sanders, Gareth H.','tincidunt.vehicula.risus@Fuscedolor.edu'),(12,'Burton, Josephine E.','interdum.Nunc@variusNamporttitor.com'),(13,'Pollard, Ian K.','montes.nascetur@gravidasit.ca'),(14,'Bright, Amos I.','mattis.velit.justo@ametultricies.edu'),(15,'Arnold, Rooney O.','pharetra@aliquetliberoInteger.edu'),(16,'Burt, Mark C.','diam@Seddictum.org'),(17,'Foley, Anika O.','Fusce.aliquet@Quisque.net'),(18,'Ware, Beatrice D.','dis.parturient.montes@eleifend.ca'),(19,'Logan, Dahlia V.','sollicitudin.a.malesuada@bibendum.ca'),(20,'Pickett, Quintessa D.','sit.amet@Sedeu.org'),(21,'Mullen, Simone R.','et.euismod.et@nibh.org'),(22,'Holloway, Perry E.','purus.Maecenas@adipiscing.org'),(23,'Caldwell, Acton F.','rutrum.justo.Praesent@magnaSedeu.net'),(24,'Sharp, Gregory U.','ligula.tortor.dictum@eget.net'),(25,'Sanford, Dillon Q.','faucibus.ut@lacusAliquam.edu'),(26,'Rosa, Richard A.','sociis@vulputate.ca'),(27,'Howard, Sawyer L.','ligula.Aenean@lobortis.net'),(28,'Russo, Rosalyn F.','lobortis.nisi.nibh@consectetueripsumnunc.com'),(29,'Carroll, Merrill B.','Suspendisse.sed.dolor@maurissit.com'),(30,'Blair, Thor D.','amet.risus.Donec@rhoncus.com'),(31,'Elliott, Phillip H.','cursus@augue.co.uk'),(32,'Lester, Daryl F.','mi@liberoest.co.uk'),(33,'Logan, Herrod D.','est@ornareFuscemollis.ca'),(34,'Shelton, Fay U.','elit.dictum@auctorullamcorper.net'),(35,'Patton, Maxwell W.','ac.urna@tempusmauriserat.com'),(36,'Dennis, Teagan L.','diam@Suspendisseac.com'),(37,'Sherman, Basia I.','ut.nulla@Aliquameratvolutpat.ca'),(38,'Woodard, Nero X.','dis.parturient@diam.ca'),(39,'Durham, Quyn J.','pede.ac.urna@inceptos.co.uk'),(40,'Nolan, Colton Z.','ligula.Donec@purussapiengravida.edu'),(41,'Jennings, Jada P.','pretium.et.rutrum@urna.org'),(42,'Gonzales, Leroy K.','risus@Vestibulumanteipsum.com'),(43,'Chaney, Michael Z.','et@erateget.co.uk'),(44,'Daugherty, Lesley Y.','varius.et.euismod@eleifendvitae.co.uk'),(45,'Baldwin, Candace E.','scelerisque@enimSuspendissealiquet.net'),(46,'Bush, Halla B.','eget.metus.In@bibendum.co.uk'),(47,'Hughes, Tucker B.','Integer.sem@liberoProinmi.co.uk'),(48,'Barnes, Brady M.','Lorem.ipsum@Aliquamauctorvelit.ca'),(49,'Russo, Otto W.','sit.amet@vitaealiquetnec.net'),(50,'Chen, Isadora X.','lorem@Donecfeugiat.ca'),(51,'Aguirre, Penelope F.','porttitor.interdum.Sed@mattissemperdui.ca'),(52,'Walsh, Zelenia I.','lobortis.quis.pede@sit.net'),(53,'Collier, Bernard P.','vehicula.et.rutrum@in.ca'),(54,'Mcintosh, Asher C.','a.mi@Nulla.edu'),(55,'Bray, Kibo H.','sit.amet.metus@pellentesque.net'),(56,'Hayden, Shaeleigh H.','Nunc@tellus.net'),(57,'Browning, Wilma W.','lacinia.vitae.sodales@dolorNulla.ca'),(58,'Alvarado, Ulric H.','magna@eusemPellentesque.net'),(59,'Ferguson, Christen K.','neque.sed.dictum@nisi.org'),(60,'Norris, Adrienne X.','lacus.Quisque.purus@pedeacurna.ca'),(61,'Higgins, Hilel D.','Suspendisse.non@Donec.co.uk'),(62,'Hensley, Hilary U.','odio@elementum.org'),(63,'Charles, Fitzgerald C.','viverra.Donec.tempus@Aenean.com'),(64,'Guy, Chandler U.','per.inceptos.hymenaeos@perinceptoshymenaeos.co.uk'),(65,'Lang, Kadeem T.','ac@vitaesodalesnisi.org'),(66,'Holden, Gray T.','convallis.in.cursus@magna.edu'),(67,'Rosa, Quemby S.','erat.volutpat.Nulla@atiaculis.net'),(68,'Blevins, Odette T.','vel.convallis@enim.org'),(69,'Franks, Karina W.','pellentesque.massa.lobortis@enim.ca'),(70,'Simon, Hedley O.','risus.Morbi.metus@augueeu.co.uk'),(71,'Meadows, Abra U.','ante@erat.net'),(72,'Hart, Kylynn N.','In.scelerisque.scelerisque@aliquetliberoInteger.ca'),(73,'Hendrix, Donna P.','metus@anteVivamusnon.net'),(74,'Scott, Clio V.','gravida.Aliquam@Donecconsectetuer.co.uk'),(75,'Bolton, Quentin U.','mi.lorem.vehicula@montes.ca'),(76,'Tyson, Vivien W.','natoque.penatibus.et@posuere.org'),(77,'Banks, Alvin S.','at@quisturpisvitae.ca'),(78,'Sosa, Ashely Q.','aliquet.nec@facilisisvitaeorci.ca'),(79,'Aguirre, Linus T.','risus@nequesedsem.com'),(80,'Stuart, Ian O.','condimentum.Donec.at@Quisqueaclibero.org'),(81,'Harvey, Akeem B.','ipsum.Curabitur.consequat@Sedpharetrafelis.com'),(82,'Fowler, Allegra F.','molestie.arcu@at.org'),(83,'Ruiz, Shannon F.','consequat.purus.Maecenas@rutrumFuscedolor.net'),(84,'Guy, Cynthia I.','sagittis.Duis@orci.co.uk'),(85,'Rowe, Donovan K.','et.magnis@facilisiSed.co.uk'),(86,'Mckee, Judah F.','volutpat@ad.com'),(87,'Cardenas, Cheryl W.','sem.vitae.aliquam@Sedetlibero.org'),(88,'Graham, Chase J.','vehicula.aliquet@consectetuereuismod.com'),(89,'Pennington, Rafael J.','Mauris.magna@adipiscingnon.com'),(90,'Herrera, Isadora C.','Integer.vitae@fermentumrisusat.org'),(91,'Hopper, Abdul S.','dignissim.Maecenas.ornare@dignissim.com'),(92,'Kramer, Doris H.','dolor@In.net'),(93,'Booth, Mason Q.','nisl.sem.consequat@nec.ca'),(94,'Rollins, Asher J.','nascetur.ridiculus.mus@necquamCurabitur.com'),(95,'Jefferson, Kelsie L.','Phasellus.dolor@egestasSedpharetra.co.uk'),(96,'Roth, Henry W.','adipiscing.Mauris.molestie@magnisdis.edu'),(97,'Hancock, Fleur P.','at.iaculis.quis@In.ca'),(98,'Cardenas, Brody C.','ultricies.sem@risusDuisa.net'),(99,'Sims, Aurelia L.','a@Morbinequetellus.net'),(100,'Long, Maggie L.','Donec.nibh.Quisque@feugiatLorem.net');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-04  3:23:44
