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
-- Table structure for table `6_13`
--

DROP TABLE IF EXISTS `6_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `6_13` (
  `cont_id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(305) DEFAULT NULL,
  `comm_author` varchar(45) DEFAULT NULL,
  `post_time` datetime DEFAULT NULL,
  `post_subject` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cont_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6_13`
--

/*!40000 ALTER TABLE `6_13` DISABLE KEYS */;
INSERT INTO `6_13` VALUES (2,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed arcu bibendum massa euismod','GVP','2021-01-10 10:25:15','consectetur adipiscing elit'),(3,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed arcu bibendum massa euismod','ABCD','2021-01-07 13:35:33','consectetur adipiscing elit'),(4,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed arcu bibendum massa euismod','ABCD','2021-01-01 20:20:10','consectetur adipiscing elit'),(5,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed arcu bibendum massa euismod','Prachi','2021-01-08 17:07:08','consectetur adipiscing elit');
/*!40000 ALTER TABLE `6_13` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-10 12:59:56
