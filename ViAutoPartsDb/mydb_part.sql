CREATE DATABASE  IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mydb`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `part`
--

DROP TABLE IF EXISTS `part`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `part` (
  `part_id` varchar(45) NOT NULL,
  `part_name` varchar(45) NOT NULL,
  `part_year` int(4) DEFAULT NULL,
  `manufacturer_id` int(10) NOT NULL,
  `keywords` varchar(45) NOT NULL,
  `inventory_quantity` int(11) NOT NULL,
  `last_restocked` datetime DEFAULT NULL,
  `part_price` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`part_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `part`
--

LOCK TABLES `part` WRITE;
/*!40000 ALTER TABLE `part` DISABLE KEYS */;
INSERT INTO `part` VALUES ('AV08','AVID1 - AV8',NULL,40,'4 Lug',8,NULL,NULL),('AV12','AVID1- AV12',NULL,40,'4 Lug',8,NULL,NULL),('AV18','AVID1 - AV18',NULL,40,'4 Lug',8,NULL,NULL),('AV19','AVID1 - AV19',NULL,40,'4 Lug',8,NULL,NULL),('KM651','KMC - KM651 Slide',NULL,60,'6 Lug',8,NULL,NULL),('KM673','KMC - KM673 Skitch',NULL,60,'6 Lug',8,NULL,NULL),('KM677','KMC - KM677 D2',NULL,60,'6 Lug',8,NULL,NULL),('KM700','KMC - KM700',NULL,60,'6 Lug',8,NULL,NULL),('X521','XXR - 521',NULL,50,'5 Lug',8,NULL,NULL),('X527','XXR - 527',NULL,50,'5 Lug',8,NULL,NULL),('X531','XXR - 531',NULL,50,'5 Lug',8,NULL,NULL),('X555','XXR - 555',NULL,50,'5 Lug',8,NULL,NULL);
/*!40000 ALTER TABLE `part` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-09 20:22:28
