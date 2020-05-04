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


#
# TABLE STRUCTURE FOR: faculty
#
DROP TABLE IF EXISTS `faculty`;
CREATE TABLE `faculty` (
  `faculty_id` int(11) NOT NULL,
  `title` varchar(75) DEFAULT NULL,
  `degree_college` varchar(75) DEFAULT NULL,
  `highest_degree` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`faculty_id`)
  #CONSTRAINT `fk_F_person_id` FOREIGN KEY (`faculty_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: staff
#
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `staff_id` int(11) NOT NULL,
  `position` varchar(75) DEFAULT NULL,
  `is_admin` varchar(1) DEFAULT 'N',
  PRIMARY KEY (`staff_id`)
  #CONSTRAINT `fk_Staff_person_id` FOREIGN KEY (`staff_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  #CONSTRAINT `check_is_admin_y_n` CHECK (`is_admin` in ('Y','N'))
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

# TABLE STRUCTURE FOR: student
#
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `graduation_year` int(4) DEFAULT NULL,
  `major` varchar(75) DEFAULT NULL,
  `type` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
  #CONSTRAINT `fk_Student_person_id` FOREIGN KEY (`student_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;

# TABLE STRUCTURE FOR: driver
#
DROP TABLE IF EXISTS `driver`;
CREATE TABLE `driver` (
  `driver_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `license_number` varchar(75) DEFAULT NULL,
  `date_hired` date DEFAULT NULL,
  `rating` float DEFAULT NULL,
  PRIMARY KEY (`driver_id`)
  #CONSTRAINT `fk_D_student_id` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `location`;
CREATE TABLE `location` (
  `location_id` int(11) NOT NULL,
  `address` varchar(75) DEFAULT NULL,
  `city` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
  #CONSTRAINT `fk_Student_person_id` FOREIGN KEY (`student_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `location_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `driver_id` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
  #CONSTRAINT `fk_Student_person_id` FOREIGN KEY (`student_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `item_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`item_id`)
  #CONSTRAINT `fk_Student_person_id` FOREIGN KEY (`student_id`) REFERENCES `person` (`person_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;
