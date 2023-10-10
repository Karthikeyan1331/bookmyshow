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
-- Table structure for table `about movie`
--

DROP TABLE IF EXISTS `about movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `about movie` (
  `About_Movie_Id` int NOT NULL AUTO_INCREMENT,
  `Movie ID` int DEFAULT NULL,
  `Genre` varchar(255) DEFAULT NULL,
  `Image` varchar(1000) DEFAULT NULL,
  `Trailer` varchar(255) DEFAULT NULL,
  `Review` varchar(255) DEFAULT NULL,
  `Crew` varchar(255) DEFAULT NULL,
  `Cast` varchar(255) DEFAULT NULL,
  `About` varchar(255) DEFAULT NULL,
  `Language` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`About_Movie_Id`),
  KEY `Movie ID` (`Movie ID`),
  CONSTRAINT `about movie_ibfk_1` FOREIGN KEY (`Movie ID`) REFERENCES `movie` (`Movie ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about movie`
--

LOCK TABLES `about movie` WRITE;
/*!40000 ALTER TABLE `about movie` DISABLE KEYS */;
INSERT INTO `about movie` VALUES (1,1,'Action, thriller','https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.in%2FLeo-Vijay-Wall-Sticker-starxdecals%2Fdp%2FB0BXJQTWNH&psig=AOvVaw2UA1p4SUh7vftu-wKKuEwj&ust=1696928903017000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCKC6xvXO6IEDFQAAAAAdAAAAABAE, https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.moviecrow.com%2FNews%2F32479%2Fleo-vijay-sanjay-dutt-hindi-poster&psig=AOvVaw2UA1p4SUh7vftu-wKKuEwj&ust=1696928903017000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCKC6xvXO6IEDFQAAAAAdAAAAABAI','https://www.youtube.com/watch?v=Po3jStA673E','{{1}:{something that you say or write that gives your opinion or feeling about something.}}','Vijay, Trisha Krishnan, Kamal Haasan, 	Lokesh Kanagaraj, Vivek , Vishnu Edavan, Heisenberg','Vijay (Tamil Actor), Trisha Krishnan, Arjun Sarja, Gautham Vasudev Menon, Sathyaraj','Leo is an upcoming Indian Tamil-language action thriller film directed by Lokesh Kanagaraj and produced by S. S. Lalit Kumar and Jagadish Palanisamy.','Kannada | Malayalam | Tamil | Telugu'),(2,2,'Action','https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt21370972%2F&psig=AOvVaw25Neb_xyCwlzDbV2UxAKjn&ust=1696929983522000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCJid6fjS6IEDFQAAAAAdAAAAABAE','https://www.youtube.com/watch?v=_zARWeIBSRY','{{2}:{Ratham (2018) cast and crew credits, including actors, actresses, directors, writers and more.}},{{1}:{Suzzzz!!!,Woooo}}','Vijay Antony,Mahima Nambiar','Vijay Antony,Mahima Nambiar','empty','Tamil | Telugu');
/*!40000 ALTER TABLE `about movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-09 18:54:38
