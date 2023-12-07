-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema qrcode
--

CREATE DATABASE IF NOT EXISTS qrcode;
USE qrcode;

--
-- Definition of table `attendance`
--

DROP TABLE IF EXISTS `attendance`;
CREATE TABLE `attendance` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `sid` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(85) NOT NULL,
  `time` varchar(45) NOT NULL,
  `details` varchar(845) NOT NULL,
  `dept` varchar(45) NOT NULL,
  `year` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

/*!40000 ALTER TABLE `attendance` DISABLE KEYS */;
INSERT INTO `attendance` (`id`,`sid`,`name`,`email`,`time`,`details`,`dept`,`year`) VALUES 
 (1,'2','Hadhi','abdulhadhi223@gmail.com','2021/05/19 18:58:18','Name :HadhiEmail :abdulhadhi223@gmail.comPhone No :8852556465Address :Pondicherry','CSE','Third'),
 (2,'3','abdul','abdulhathi.jpinfotech@gmail.com','2021/05/21 12:11:21','Name :abdulEmail :abdulhathi.jpinfotech@gmail.comPhone No :6383527549Address :Pondicherry','CSE','Final');
/*!40000 ALTER TABLE `attendance` ENABLE KEYS */;


--
-- Definition of table `student_reg`
--

DROP TABLE IF EXISTS `student_reg`;
CREATE TABLE `student_reg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `address` varchar(500) NOT NULL,
  `password` varchar(45) NOT NULL,
  `details` varchar(845) NOT NULL,
  `otp` varchar(45) default NULL,
  `dept` varchar(45) NOT NULL,
  `year` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_reg`
--

/*!40000 ALTER TABLE `student_reg` DISABLE KEYS */;
INSERT INTO `student_reg` (`id`,`name`,`email`,`dob`,`gender`,`phone`,`address`,`password`,`details`,`otp`,`dept`,`year`) VALUES 
 (1,'Hadhi','abdulhadhi223@gmail.com','1999-03-22','Male','8852556465','Pondicherry','abd','Name :HadhiEmail :abdulhadhi223@gmail.comPhone No :8852556465Address :Pondicherry','5480','CSE','Third'),
 (2,'santosh','sonsandy1993@gmail.com','1993-01-18','Male','9789186200','Pondicherry','abd','Name :santoshEmail :sonsandy1993@gmail.comPhone No :9789186200Address :Pondicherry',NULL,'CSE','Third'),
 (3,'abdul','abdulhathi.jpinfotech@gmail.com','1999-03-22','Male','6383527549','Pondicherry','abd','Name :abdulEmail :abdulhathi.jpinfotech@gmail.comPhone No :6383527549Address :Pondicherry','6462','CSE','Final');
/*!40000 ALTER TABLE `student_reg` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
