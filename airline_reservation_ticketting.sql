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
-- Table structure for table `ticketting`
--

DROP TABLE IF EXISTS `ticketting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticketting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `passengers_id` int DEFAULT NULL,
  `flight_id` int DEFAULT NULL,
  `flight_departure_date` timestamp NULL DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `passengers_id` (`passengers_id`),
  KEY `flight_id` (`flight_id`),
  KEY `flight_departure_date` (`flight_departure_date`),
  CONSTRAINT `ticketting_ibfk_1` FOREIGN KEY (`passengers_id`) REFERENCES `passengers` (`id`),
  CONSTRAINT `ticketting_ibfk_2` FOREIGN KEY (`flight_id`) REFERENCES `flights` (`id`),
  CONSTRAINT `ticketting_ibfk_3` FOREIGN KEY (`flight_departure_date`) REFERENCES `flights_details` (`flight_date_departure`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticketting`
--

LOCK TABLES `ticketting` WRITE;
/*!40000 ALTER TABLE `ticketting` DISABLE KEYS */;
INSERT INTO `ticketting` VALUES (1,2,3,'2020-02-11 23:00:00',0),(2,5,5,'2020-02-16 23:00:00',0),(3,11,7,'2020-02-16 23:00:00',1);
/*!40000 ALTER TABLE `ticketting` ENABLE KEYS */;
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
