-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: tourguidedb
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `attractions`
--

DROP TABLE IF EXISTS `attractions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attractions` (
  `Cincinnati Art Museum` varchar(45) NOT NULL,
  `Cincinnati Zoo` varchar(45) DEFAULT NULL,
  `Newport Aquarium` varchar(45) DEFAULT NULL,
  `Cincinnati Museum Center` varchar(45) DEFAULT NULL,
  `Coney Island` varchar(45) DEFAULT NULL,
  `American Sign Museum` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attractions`
--

LOCK TABLES `attractions` WRITE;
/*!40000 ALTER TABLE `attractions` DISABLE KEYS */;
/*!40000 ALTER TABLE `attractions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hotels`
--

DROP TABLE IF EXISTS `hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotels` (
  `Cincinnati Marriott` varchar(45) NOT NULL,
  `Aloft Newport on the Levee` varchar(45) DEFAULT NULL,
  `AC Hotel` varchar(45) DEFAULT NULL,
  `The Westin Cincinnati` varchar(45) DEFAULT NULL,
  `Drury Inn` varchar(45) DEFAULT NULL,
  `Hyatt Regency Cincinnati` varchar(45) DEFAULT NULL,
  `The Summit Hotel` varchar(45) DEFAULT NULL,
  `Country Inn & Suites` varchar(45) DEFAULT NULL,
  `Pickle Factory Boutique Hotel` varchar(45) DEFAULT NULL,
  `SpringHill Suites` varchar(45) DEFAULT NULL,
  `The Cincinnatian Hotel` varchar(45) DEFAULT NULL,
  `Embassy Suites by Hilton Cincinnati` varchar(45) DEFAULT NULL,
  `Hilton Cincinnati Netherland Plazza` varchar(45) DEFAULT NULL,
  `Holiday Inn & Suites` varchar(45) DEFAULT NULL,
  `Hampton Inn & Suites` varchar(45) DEFAULT NULL,
  `La Quinta Inn & Suites` varchar(45) DEFAULT NULL,
  `Radisson Hotel Cincinnati Riverfront` varchar(45) DEFAULT NULL,
  `Fairfield Inn & Suites` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotels`
--

LOCK TABLES `hotels` WRITE;
/*!40000 ALTER TABLE `hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `hotels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-02 19:35:57
