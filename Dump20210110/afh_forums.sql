CREATE DATABASE  IF NOT EXISTS `afh` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `afh`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: afh
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `forums`
--

DROP TABLE IF EXISTS `forums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forums` (
  `topic_id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_id` int(11) DEFAULT NULL,
  `catg_id` int(11) DEFAULT NULL,
  `forum_names` varchar(45) DEFAULT NULL,
  `forum_topics` varchar(255) DEFAULT NULL,
  `table_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forums`
--

/*!40000 ALTER TABLE `forums` DISABLE KEYS */;
INSERT INTO `forums` VALUES (1,1,1,'Technology','Blockchain Technology','blockchain_1'),(2,1,1,'Technology','Latest Technological Trends','Latest_2'),(3,1,1,'Technology','Boom of Cyber Security','Boom_3'),(4,2,1,'Architecture','How millenials occupy space','How_4'),(5,2,1,'Architecture','Challenge of current Architecture to approach','Challenge_5'),(6,3,1,'Business','The three \"R\"s of Customer Satisfaction','The_6'),(7,3,1,'Business','Cashless Economy-is India ready for it?','Cashless_7'),(8,4,2,'Accomplishments','Digitized company\'s internal microfilm library of more than 5,000 files','Digitized_8'),(9,4,2,'Accomplishments','Grew email subscriber list from 300 to 2,000 in 8 months without expanding monthly budget','Grew_9'),(10,5,2,'Work in Progress','Scheduled and staffed coaching lessons for 70 weekly athletic classes this month','Scheduled_10'),(11,5,2,'Work in Progress','Directed 25 events past year, including complex public events with more than 20,000 attendees','Directed_11'),(12,6,3,'Health & Fitness','Vitamin Cheat-Sheet','Vitamin_12'),(13,6,3,'Health & Fitness','6 ways to increase Serotonin in your brain','6_13'),(14,6,3,'Health & Fitness','Stretching exercises that can be done at home','Stretching_14'),(15,7,3,'Fashion','5 Day trip around Sikkim','5_15'),(16,7,3,'Fashion','Cashless Economy-is India ready for it?','Cashless_16');
/*!40000 ALTER TABLE `forums` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-10 12:59:56
