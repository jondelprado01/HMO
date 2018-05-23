CREATE DATABASE  IF NOT EXISTS `dbhmo` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `dbhmo`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dbhmo
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.16-MariaDB

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
-- Table structure for table `tbldependents`
--

DROP TABLE IF EXISTS `tbldependents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbldependents` (
  `dependentID` int(11) NOT NULL AUTO_INCREMENT,
  `dependentName` varchar(60) NOT NULL,
  `dependentBday` date NOT NULL,
  `dependentRelationship` varchar(80) NOT NULL,
  `dependentCivilStatus` varchar(45) NOT NULL,
  PRIMARY KEY (`dependentID`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbldependents`
--

LOCK TABLES `tbldependents` WRITE;
/*!40000 ALTER TABLE `tbldependents` DISABLE KEYS */;
INSERT INTO `tbldependents` VALUES (86,'Faustino Del Prado','1959-05-07','Father','Married'),(87,'Winifreda Cabantog','1938-09-01','Grandmother','Widowed'),(88,'Daniel Longcop','1996-12-12','Brother','Single'),(89,'Patek Jude Dijos','1996-12-12','Brother','Single'),(90,'Earl Test','1995-11-12','Brother','Single'),(91,'sample','2002-01-01','Father','Single'),(92,'Chico Reyes','1960-12-12','Father','Married'),(93,'PJ O\'brien','1990-10-10','Brother','Single'),(94,'PJ Obrien','1990-10-10','Brother','Single');
/*!40000 ALTER TABLE `tbldependents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-21  6:11:56