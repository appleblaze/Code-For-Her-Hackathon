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
-- Table structure for table `blog_master`
--

DROP TABLE IF EXISTS `blog_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_master` (
  `blog_id` int(11) NOT NULL AUTO_INCREMENT,
  `u_id` varchar(45) DEFAULT NULL,
  `descp` varchar(255) DEFAULT NULL,
  `content` varchar(2555) NOT NULL,
  `likes` int(11) DEFAULT NULL,
  `post_time` datetime DEFAULT NULL,
  `blog_title` varchar(45) DEFAULT NULL,
  `images` blob DEFAULT NULL,
  PRIMARY KEY (`blog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_master`
--

/*!40000 ALTER TABLE `blog_master` DISABLE KEYS */;
INSERT INTO `blog_master` VALUES (5,'2','Suspendisse ultricies mauris quis ex pellentesque ultricies. Duis a purus nec risus condimentum pellentesque at at enim.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla feugiat auctor enim eu blandit. Curabitur ac nisi nunc. Suspendisse porta ac eros vitae dapibus. Donec a metus a purus rutrum rutrum ac ac ipsum. Ut vulputate facilisis nisi, in imperdiet dolor suscipit eget. Suspendisse ultricies mauris quis ex pellentesque ultricies.Duis a purus nec risus condimentum pellentesque at at enim.',5,'2021-01-09 21:30:30','blog_1','Pictures/waterfall.jpg'),(6,'3','Suspendisse ultricies mauris quis ex pellentesque ultricies. Duis a purus nec risus condimentum pellentesque at at enim.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla feugiat auctor enim eu blandit. Curabitur ac nisi nunc. Suspendisse porta ac eros vitae dapibus. Donec a metus a purus rutrum rutrum ac ac ipsum. Ut vulputate facilisis nisi, in imperdiet dolor suscipit eget. Suspendisse ultricies mauris quis ex pellentesque ultricies.Duis a purus nec risus condimentum pellentesque at at enim.',10,'2021-01-01 13:05:40','blog_2','Pictures/waterfall.jpg'),(7,'7','Suspendisse ultricies mauris quis ex pellentesque ultricies. Duis a purus nec risus condimentum pellentesque at at enim.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla feugiat auctor enim eu blandit. Curabitur ac nisi nunc. Suspendisse porta ac eros vitae dapibus. Donec a metus a purus rutrum rutrum ac ac ipsum. Ut vulputate facilisis nisi, in imperdiet dolor suscipit eget. Suspendisse ultricies mauris quis ex pellentesque ultricies.Duis a purus nec risus condimentum pellentesque at at enim.',2,'2021-01-04 11:04:06','blog_1','Pictures/waterfall.jpg'),(8,'2','Suspendisse ultricies mauris quis ex pellentesque ultricies. Duis a purus nec risus condimentum pellentesque at at enim.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla feugiat auctor enim eu blandit. Curabitur ac nisi nunc. Suspendisse porta ac eros vitae dapibus. Donec a metus a purus rutrum rutrum ac ac ipsum. Ut vulputate facilisis nisi, in imperdiet dolor suscipit eget. Suspendisse ultricies mauris quis ex pellentesque ultricies.Duis a purus nec risus condimentum pellentesque at at enim.',0,'2021-01-10 08:14:10','blog_1','Pictures/waterfall.jpg'),(9,'3','Suspendisse ultricies mauris quis ex pellentesque ultricies. Duis a purus nec risus condimentum pellentesque at at enim.','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla feugiat auctor enim eu blandit. Curabitur ac nisi nunc. Suspendisse porta ac eros vitae dapibus. Donec a metus a purus rutrum rutrum ac ac ipsum. Ut vulputate facilisis nisi, in imperdiet dolor suscipit eget. Suspendisse ultricies mauris quis ex pellentesque ultricies.Duis a purus nec risus condimentum pellentesque at at enim.',7,'2021-01-10 10:25:15','blog_1','Pictures/waterfall.jpg');
/*!40000 ALTER TABLE `blog_master` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-10 12:59:55
