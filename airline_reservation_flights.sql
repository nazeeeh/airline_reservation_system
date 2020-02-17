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
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flights` (
  `id` int NOT NULL AUTO_INCREMENT,
  `airline_name` varchar(50) DEFAULT NULL,
  `location_to` varchar(50) DEFAULT NULL,
  `location_from` varchar(50) DEFAULT NULL,
  `time_of_departure` timestamp NULL DEFAULT NULL,
  `time_of_arrival` timestamp NULL DEFAULT NULL,
  `number_of_seats` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights`
--

LOCK TABLES `flights` WRITE;
/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES (1,'arik airline','lagos','abuja','2020-02-15 23:00:00','2020-02-16 23:00:00',30),(2,'arik airline','abuja','portharcourt','2020-02-16 04:20:00','2020-02-17 05:15:00',90),(3,'azman airline','abuja','lagos','2020-02-17 12:50:00','2020-02-17 13:45:00',50),(4,'azman airline','Kano','lagos','2020-02-18 15:00:00','2020-02-18 15:45:00',20),(5,'azman airline','kaduna','delta','2020-02-16 07:00:00','2020-02-16 07:50:00',40),(6,'air peace','abuja','lagos','2020-02-16 07:00:00','2020-02-16 07:50:00',30),(7,'air peace','lagos','abuja','2020-02-16 08:00:00','2020-02-16 08:45:00',40),(8,'nigerian airline','lagos','houston texas','2020-02-17 06:45:00','2020-02-17 17:00:00',100),(9,'nigerian airline','berlin','abuja','2020-02-17 08:45:00','2020-02-17 19:10:00',200),(10,'azman airline','abuja','kano','2020-02-17 08:45:00','2020-02-17 09:20:00',40),(11,'air peace','portharcourt','lagos','2020-02-17 06:10:00','2020-02-17 07:00:00',30);
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17  7:15:58
