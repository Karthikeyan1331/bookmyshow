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
-- Table structure for table `epsa`
--

DROP TABLE IF EXISTS `epsa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `epsa` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Type` varchar(50) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Likes` int DEFAULT NULL,
  `Address` varchar(400) DEFAULT NULL,
  `Terms and Condition` varchar(5000) DEFAULT NULL,
  `Event Mode` varchar(10) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `About Organizer` varchar(1000) DEFAULT NULL,
  `About` varchar(5000) DEFAULT NULL,
  `Social Media` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `epsa`
--

LOCK TABLES `epsa` WRITE;
/*!40000 ALTER TABLE `epsa` DISABLE KEYS */;
INSERT INTO `epsa` VALUES (1,'Event','Who Are You by Rahul Subramanian',18,225,'Chennai',NULL,'online',799.00,'After the success of his first stand up special “Kal Main Udega” and releasing India’s first crowd work special \"Rahul Talks To People\", Rahul Subramanian is back on the road with his brand new stand up comedy show “Who Are You?”',NULL,'facebook.com,twitter.in'),(2,'Play','Spotlight - 6',16,9,'Chennai','1. Tickets once booked cannot be exchanged or refunded\n\n2. An Internet handling fee per ticket may be levied. Please check the total amount before payment\n\n3. We recommend that you arrive at-least 30 minutes prior at the venue for a seamless entry \n\n4. It is mandatory to wear masks at all times and follow social distancing norms\n\n5. Please do not purchase tickets if you feel sick\n\n6. Unlawful resale (or attempted unlawful resale) of a ticket would lead to seizure or cancellation of that ticket without refund or other compensation\n\n7. Rights of admission reserved\n\n8. These terms and conditions are subject to change from time to time at the discretion of the organizer\n\n9.PARKING: The venue does not have parking and is in a secured area. Please car-pool or take cabs/autos to the venue so that you do not run the risk of your car getting towed. \n\n10. ACCESSIBILITY: MEDAI is on the third floor of a multi-storey building. Attendees may take the lift to the second floor and will need to climb one flight of stairs to the third. Please plan accordingly.Wheelchair facility not available.\n\n11.Venue Rules apply\n\n12.Medai will not be held responsible for any things lost or left in the venue.\n\nCOVID SAFETY GUIDELINES\n\nOwing to the recent conditions surrounding the COVID – 19 pandemic, as a pre-condition to gaining access to the venue (events and theatres) you are required to be fully vaccinated and may be required to display your COVID – 19 certificate at the venue as per the various norms /regulations prevailing in the said State. The venue provider and governing authorities reserve the right to exclude any user from the venue if there are sufficient grounds to believe so for failure to abide by the protocols. You agree to exit without protest or refund. Users are required to check the restrictions as applicable in their State\nUse of masks is mandatory at all times and the visitors are required to maintain social distancing norms. The venue and Bigtree reserve the right to change/modify the terms and conditions.\nBigtree does not assume any responsibility with regards to any injury or complications due to COVID – 19 accrued as a result of your participation.\nThe above guidelines are currently mandatory for Delhi/NCR, Maharashtra and Karnataka. These terms and conditions may vary depending on the state where the event is held and are subject to changes','offline',300.00,'Spotlight (Edition 6), is a monthly Curated show by Juvith Arthi produced by Chennai Art Theatre. It’s a platform for First-time and Upcoming Directors. ','Spotlight (Edition 6), is a monthly Curated show by Juvith Arthi produced by Chennai Art Theatre. It’s a platform for First-time and Upcoming Directors. ','facebook.com'),(3,'Sports','All India Blitz Chess Championship',0,264,'bangalore','','online',149.00,NULL,NULL,'twitter.com'),(4,'Sports','PAKISTAN vs SOUTH AFRICA - ICC MEN`S CWC 2023',0,3000,'M.A.Chidambaram Stadium: Chennai','Kindly click here to go through Terms and Conditions.','',1000.00,'Match 26 of the ICC Men’s Cricket World Cup 2023 presents a promising game between cricketing powerhouses Pakistan and South Africa on Friday 27 October. This clash is the next chapter in a World Cup rivalry spanning over five fixtures, in which South Africa has asserted dominance with three victories. The 2019 encounter however, stands out. Pakistan’s 49-run win, eliminated South Africa from the tournament. As they take the field once more, anticipation builds for another chapter in this captivating rivalry, laden with high-stakes drama.','Match 26 of the ICC Men’s Cricket World Cup 2023 presents a promising game between cricketing powerhouses Pakistan and South Africa on Friday 27 October. This clash is the next chapter in a World Cup rivalry spanning over five fixtures, in which South Africa has asserted dominance with three victories. The 2019 encounter however, stands out. Pakistan’s 49-run win, eliminated South Africa from the tournament. As they take the field once more, anticipation builds for another chapter in this captivating rivalry, laden with high-stakes drama.','facebook.com, twitter.com');
/*!40000 ALTER TABLE `epsa` ENABLE KEYS */;
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
