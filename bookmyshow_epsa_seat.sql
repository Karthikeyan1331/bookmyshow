-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: bookmyshow
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.22.04.1

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
-- Table structure for table `epsa_seat`
--

DROP TABLE IF EXISTS `epsa_seat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `epsa_seat` (
  `Seat Id` int NOT NULL AUTO_INCREMENT,
  `Booked Seat` int DEFAULT NULL,
  `Best Sell seat` int DEFAULT NULL,
  `Type` varchar(100) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `Slot` datetime DEFAULT NULL,
  `epsa_id` int DEFAULT NULL,
  PRIMARY KEY (`Seat Id`),
  KEY `epsa_id` (`epsa_id`),
  CONSTRAINT `epsa_seat_ibfk_1` FOREIGN KEY (`epsa_id`) REFERENCES `epsa` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `epsa_seat`
--

LOCK TABLES `epsa_seat` WRITE;
/*!40000 ALTER TABLE `epsa_seat` DISABLE KEYS */;
INSERT INTO `epsa_seat` VALUES (2,1,1,'FrontRow',1000.00,'2023-10-22 10:00:00',4),(3,0,0,'Normal',1000.00,'2023-10-22 10:00:00',4),(4,1,0,'BackRow',500.00,'2023-10-22 10:00:00',4),(5,0,1,'Diamond',2000.00,'2023-10-22 10:00:00',4),(6,0,0,'Gold',1700.00,'2023-10-22 10:00:00',4),(7,0,0,'Normal',1000.00,'2023-10-22 10:00:00',4);
/*!40000 ALTER TABLE `epsa_seat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-10 18:42:43
