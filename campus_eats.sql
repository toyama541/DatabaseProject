create database if not exists `Campus_Eats`;
use `Campus_Eats`;

#
# TABLE STRUCTURE FOR: person
#

DROP TABLE IF EXISTS `person`;

CREATE TABLE `person` (
  `person_id` int(11) NOT NULL AUTO_INCREMENT,
  `person_name` varchar(300) DEFAULT NULL,
  `person_email` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (1, 'Rahsaan Collins', 'rcollins@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (2, 'Ansel Welch', 'awelch@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (3, 'Axel Bins PhD', 'abins@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (26, 'Frank Leffler', 'fleffler@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (27, 'Eden Schowalter', 'eschowalter@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (28, 'Eldridge Von', 'evon@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (39, 'Dagmar Kassulke', 'dkassulke@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (46, 'Haylee Hickle', 'hayleehickle@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (47, 'Mallory Rolfson', 'mrolfson@uncc.edu');
INSERT INTO `person` (`person_id`, `person_name`, `person_email`) VALUES (48, 'Lelia Tromp', 'ltromp@uncc.edu');

#
# TABLE STRUCTURE FOR: faculty
#
DROP TABLE IF EXISTS `faculty`;
CREATE TABLE `faculty` (
  `faculty_id` int(11) NOT NULL,
  `title` varchar(75) DEFAULT NULL,
  `degree_college` varchar(75) DEFAULT NULL,
  `highest_degree` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`faculty_id`),
  CONSTRAINT `fk_F_person_id` FOREIGN KEY (`faculty_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
INSERT INTO `faculty` (`faculty_id`, `title`, `degree_college`, `highest_degree`) VALUES (1, 'Assistant Professor', 'UF', 'PhD');
INSERT INTO `faculty` (`faculty_id`, `title`, `degree_college`, `highest_degree`) VALUES (2, 'Professor', 'SJSU', 'Master');
INSERT INTO `faculty` (`faculty_id`, `title`, `degree_college`, `highest_degree`) VALUES (3, 'Adjunct Professor', 'UNCC', 'Master');

#
# TABLE STRUCTURE FOR: staff
#
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `staff_id` int(11) NOT NULL,
  `position` varchar(75) DEFAULT NULL,
  `is_admin` varchar(1) DEFAULT 'N',
  PRIMARY KEY (`staff_id`),
  CONSTRAINT `fk_Staff_person_id` FOREIGN KEY (`staff_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `check_is_admin_y_n` CHECK (`is_admin` in ('Y','N'))
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
INSERT INTO `staff` (`staff_id`, `position`, `is_admin`) VALUES (26, 'VP Acad Affairs', 'Y');
INSERT INTO `staff` (`staff_id`, `position`, `is_admin`) VALUES (27, 'Lab Assistant', 'N');
INSERT INTO `staff` (`staff_id`, `position`, `is_admin`) VALUES (28, 'Dean Engineering', 'Y');
#
# TABLE STRUCTURE FOR: student
#
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `graduation_year` int(4) DEFAULT NULL,
  `major` varchar(75) DEFAULT NULL,
  `type` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  CONSTRAINT `fk_Student_person_id` FOREIGN KEY (`student_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;
INSERT INTO `student` (`student_id`, `graduation_year`, `major`, `type`) VALUES (39, 1987, 'Philosophy', 'Undergraduate');
INSERT INTO `student` (`student_id`, `graduation_year`, `major`, `type`) VALUES (47, 1986, 'Accounting', 'Undergraduate');
INSERT INTO `student` (`student_id`, `graduation_year`, `major`, `type`) VALUES (48, 1978, 'Electronics', 'Graduate');
INSERT INTO `student` (`student_id`, `graduation_year`, `major`, `type`) VALUES (27, 2008, 'Computer Science', 'Graduate');
#
# TABLE STRUCTURE FOR: driver
#
DROP TABLE IF EXISTS `driver`;
CREATE TABLE `driver` (
  `driver_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `license_number` varchar(75) DEFAULT NULL,
  `date_hired` date DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `ratingavg` float DEFAULT NULL,
  PRIMARY KEY (`driver_id`),
  CONSTRAINT `fk_D_student_id` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
INSERT INTO `driver` (`driver_id`, `student_id`, `license_number`, `date_hired`, `rating`) VALUES (101, 47, 'fi3980', '2019-06-29', '4');
INSERT INTO `driver` (`driver_id`, `student_id`, `license_number`, `date_hired`, `rating`) VALUES (201, 27, 'js4003', '2020-02-15', '5');

DROP TABLE IF EXISTS `restaurants`;
CREATE TABLE `restaurants` (
  `rest_id` int(11) NOT NULL AUTO_INCREMENT,
  `area_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  PRIMARY KEY (`rest_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
INSERT INTO restaurants (rest_id,area_id,order_id,rating) VALUES (1,"68-575",1,6),(2,"77156",2,8),(3,"06823",3,5),(4,"948415",4,10),(5,"237736",5,5),(6,"54061",6,7),(7,"X5J 6T1",7,5),(8,"3357",8,1),(9,"61569",9,2),(10,"1153 JK",10,8),(11,"AD7 2XC",11,7),(12,"71903",12,9),(13,"27073",13,2),(14,"P3T 9N1",14,8),(15,"3042",15,2),(16,"775368",16,5),(17,"76651",17,10),(18,"63843",18,4),(19,"11865",19,2),(20,"272844",20,5),(21,"V6L 4T5",21,6),(22,"95627",22,9),(23,"8364",23,5),(24,"898341",24,6),(25,"52-474",25,9),(26,"991781",26,10),(27,"35506",27,10),(28,"482678",28,7),(29,"61260",29,4),(30,"30744",30,6);
INSERT INTO restaurants (rest_id,area_id,order_id,rating) VALUES (31,"26686",31,10),(32,"904194",32,6),(33,"963784",33,6),(34,"04508",34,2),(35,"95622",35,7),(36,"300373",36,1),(37,"OR3 2OX",37,3),(38,"651409",38,7),(39,"96130",39,3),(40,"79775",40,1),(41,"45912",41,10),(42,"0768 VA",42,10),(43,"02996-086",43,6),(44,"N5H 3S6",44,1),(45,"43810",45,10),(46,"573879",46,7),(47,"FN9M 6BO",47,2),(48,"387056",48,6),(49,"2334",49,7),(50,"25948",50,8),(51,"70238",51,3),(52,"31719",52,7),(53,"33932-102",53,4),(54,"Z2609",54,2),(55,"4091",55,4),(56,"6150 WP",56,1),(57,"5649",57,3),(58,"23843",58,9),(59,"370310",59,7),(60,"00660-39079",60,8);
INSERT INTO restaurants (rest_id,area_id,order_id,rating) VALUES (61,"92638",61,10),(62,"363803",62,7),(63,"19513",63,9),(64,"91038",64,5),(65,"Z9584",65,9),(66,"69317",66,4),(67,"7216",67,4),(68,"9250",68,6),(69,"95605",69,2),(70,"C8H 4H4",70,4),(71,"7620",71,2),(72,"F65 1CR",72,8),(73,"A6E 1T9",73,6),(74,"99988",74,3),(75,"9423",75,1),(76,"068378",76,8),(77,"83025",77,9),(78,"3613",78,1),(79,"854499",79,2),(80,"8345",80,3),(81,"28520",81,4),(82,"57240",82,9),(83,"6961",83,1),(84,"200420",84,4),(85,"Z4256",85,10),(86,"6329",86,9),(87,"9528",87,3),(88,"05302-92736",88,3),(89,"A4E 2N6",89,3),(90,"8225",90,9);
INSERT INTO restaurants (rest_id,area_id,order_id,rating) VALUES (91,"02948",91,9),(92,"104023",92,5),(93,"Y8S 9K7",93,3),(94,"21440",94,4),(95,"A3V 0K9",95,4),(96,"969826",96,3),(97,"333185",97,1),(98,"8988 HW",98,4),(99,"Z4816",99,1),(100,"56395",100,5);


DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `area_id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `driver_id` float DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
INSERT INTO `order` (order_id,area_id,item_id,driver_id) VALUES (1,"4202",13,8),(2,"37725",26,8),(3,"06302",22,5),(4,"07429",15,14),(5,"371665",7,2),(6,"27775",4,4),(7,"622349",13,3),(8,"67431",1,8),(9,"87286",26,2),(10,"19-265",8,4),(11,"9238",29,12),(12,"7551",3,5),(13,"493517",21,6),(14,"17927",27,9),(15,"315765",11,5),(16,"018735",17,17),(17,"56996",26,2),(18,"19428",22,7),(19,"5010",10,9),(20,"54753",4,2),(21,"995882",15,9),(22,"91609",16,13),(23,"35022",18,1),(24,"257853",30,4),(25,"522229",22,19),(26,"4872",13,4),(27,"5406",14,9),(28,"93451-59171",17,3),(29,"16299",16,12),(30,"UH0C 1YI",29,7);
INSERT INTO `order` (order_id,area_id,item_id,driver_id) VALUES (31,"468508",23,7),(32,"7854",28,15),(33,"89-906",16,8),(34,"827454",9,12),(35,"36328",7,19),(36,"40619",23,20),(37,"73-993",6,3),(38,"42855",3,13),(39,"28961",28,17),(40,"11924",16,10),(41,"15588",10,12),(42,"4764",13,12),(43,"294817",30,7),(44,"60083-996",6,4),(45,"72563",24,16),(46,"6666",10,8),(47,"850039",13,9),(48,"N9M 3W6",12,11),(49,"63478",30,10),(50,"40-211",26,17),(51,"72676",14,15),(52,"10-885",30,19),(53,"894138",19,12),(54,"486323",8,15),(55,"76732",3,5),(56,"634336",28,20),(57,"67203",21,3),(58,"7078",3,8),(59,"92524",14,17),(60,"109387",13,13);
INSERT INTO `order` (order_id,area_id,item_id,driver_id) VALUES (61,"38765-80977",6,13),(62,"24700",12,16),(63,"78205",12,13),(64,"Z2822",9,10),(65,"24396",24,17),(66,"3904",8,5),(67,"13849-357",13,11),(68,"2490",17,4),(69,"39102",25,4),(70,"J0 2VR",24,20),(71,"61120",10,18),(72,"82872",28,16),(73,"55551",24,15),(74,"847697",3,13),(75,"621363",3,10),(76,"493814",19,19),(77,"1785",12,13),(78,"5259",11,15),(79,"0059",21,14),(80,"06666",2,15),(81,"9030",23,13),(82,"578564",28,2),(83,"7706",11,9),(84,"9108",9,19),(85,"9521",27,17),(86,"26240",27,9),(87,"08901-739",3,16),(88,"Z0746",25,10),(89,"570274",24,6),(90,"56709",23,4);
INSERT INTO `order` (order_id,area_id,item_id,driver_id) VALUES (91,"53707",19,14),(92,"T6 1YP",17,7),(93,"859827",12,17),(94,"55786",22,5),(95,"03658",30,4),(96,"1350 GA",16,8),(97,"55230",20,2),(98,"4033",7,11),(99,"37-324",19,11),(100,"2896 XT",2,8);

DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `rating` float DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
INSERT INTO items (item_id,category_id,rating) VALUES (1,2,8),(2,3,6),(3,4,6),(4,4,8),(5,2,9),(6,2,8),(7,4,10),(8,3,8),(9,5,6),(10,1,7),(11,1,9),(12,4,4),(13,5,8),(14,4,10),(15,1,6),(16,5,4),(17,3,8),(18,5,1),(19,3,9),(20,5,1),(21,2,1),(22,2,4),(23,2,4),(24,5,1),(25,1,4),(26,2,1),(27,5,8),(28,1,1),(29,5,7),(30,3,2);
INSERT INTO items (item_id,category_id,rating) VALUES (31,2,6),(32,5,6),(33,3,10),(34,2,3),(35,1,9),(36,4,3),(37,5,3),(38,2,5),(39,3,9),(40,1,3),(41,2,3),(42,3,10),(43,4,9),(44,2,9),(45,5,1),(46,3,10),(47,3,8),(48,4,5),(49,4,10),(50,4,3),(51,2,4),(52,4,10),(53,2,2),(54,4,8),(55,5,2),(56,2,1),(57,1,3),(58,3,2),(59,2,4),(60,5,4);
INSERT INTO items (item_id,category_id,rating) VALUES (61,3,3),(62,1,10),(63,3,10),(64,4,4),(65,4,5),(66,3,5),(67,5,3),(68,1,8),(69,4,9),(70,1,1),(71,1,7),(72,2,6),(73,4,3),(74,1,2),(75,4,9),(76,5,7),(77,2,10),(78,3,8),(79,5,6),(80,5,2),(81,1,2),(82,5,1),(83,5,8),(84,5,6),(85,3,1),(86,3,10),(87,4,2),(88,4,8),(89,3,6),(90,3,2);
INSERT INTO items (item_id,category_id,rating) VALUES (91,1,2),(92,5,3),(93,2,7),(94,4,9),(95,5,4),(96,3,8),(97,3,2),(98,1,1),(99,5,3),(100,5,4);

