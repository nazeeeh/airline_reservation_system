-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: airline_reservation
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
-- Table structure for table `flights_details`
--

DROP TABLE IF EXISTS `flights_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flights_details` (
  `flight_id` int NOT NULL,
  `flight_date_departure` timestamp NOT NULL,
  `pricing` decimal(12,2) DEFAULT NULL,
  `available_seats` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`flight_date_departure`),
  KEY `flight_id` (`flight_id`),
  CONSTRAINT `flights_details_ibfk_1` FOREIGN KEY (`flight_id`) REFERENCES `flights` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights_details`
--

LOCK TABLES `flights_details` WRITE;
/*!40000 ALTER TABLE `flights_details` DISABLE KEYS */;
INSERT INTO `flights_details` VALUES (9,'2020-01-31 23:00:00',10000.00,7),(1,'2020-02-02 23:00:00',25000.00,2),(2,'2020-02-04 23:00:00',25000.00,2),(3,'2020-02-06 23:00:00',35000.00,0),(4,'2020-02-08 23:00:00',25000.00,10),(5,'2020-02-11 23:00:00',15000.00,0),(6,'2020-02-15 23:00:00',25000.00,4),(10,'2020-02-16 23:00:00',10000.00,3),(7,'2020-02-17 23:00:00',10000.00,4),(8,'2020-02-18 23:00:00',150000.00,10);
/*!40000 ALTER TABLE `flights_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17  7:15:59
