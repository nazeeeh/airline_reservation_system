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
-- Table structure for table `passengers`
--

DROP TABLE IF EXISTS `passengers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passengers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `telephone_no` varchar(30) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passengers`
--

LOCK TABLES `passengers` WRITE;
/*!40000 ALTER TABLE `passengers` DISABLE KEYS */;
INSERT INTO `passengers` VALUES (1,'Nazih','Ajanah','BLK E1 Flat2 wuye Abuja','08139265575','nazihahmed55@gmail.com'),(2,'Ibrahim','Shehu','iyako street katsina state','09087675465','ibnbaiwa@gmail.com'),(3,'Abdulmuiz','Olawuwo','Alakoba junction oyo state','08154678909','abdulmuiz01@gmail.com'),(4,'Grace','Itiung','barnawa road kaduna state','09042354678','graceitiung@gmail.com'),(5,'Surajodeen','Aderoju','olabawo street plot 90 kwara state','09067543627','surajodeen@gmail.com'),(6,'Ridwan','Atanda','Bulama fountain junction suleja niger state','07089764523','ridwanad@gmail.com'),(7,'Nazim','Ajanah','BLK E1 Flat2 wuye Abuja','08104859700','ibrahimnazim04@gmail.com'),(8,'Usman','Ibrahim','BLK34 flat3 central bank road jigawa','08176543223','usmanibro@gmail.com'),(9,'Bala','Mansur','finance qtrs yaba lagos state','09067453671','balamansur@gmail.com'),(10,'David','Louis','elien junction opp siteck ogun state','08123435678','louisdavid85@gmail.com'),(11,'Elijah','Quan','gadonasko barracks kaduna state','08189263375','elijaquan@gmail.com'),(12,'Naimah','Ola','boston junction lagos state','08139987865','olanaimah@gmail.com'),(13,'Fatima','Sanusi','ohairo street opp jaiz kogi state','08098765432','fatima41@gmail.com'),(14,'Esther','Attah','BLk 45 flat 1 gwan close lagos state','07026265575','estherattah@gmail.com');
/*!40000 ALTER TABLE `passengers` ENABLE KEYS */;
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
