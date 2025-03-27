-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: expensetracker_db
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKt8o6pivur7nn124jehx7cygw5` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'2025-03-27 12:43:23.000000','Electronics','2025-03-27 12:43:23.000000'),(2,'2025-03-27 12:43:23.000000','Books','2025-03-27 12:43:23.000000'),(3,'2025-03-27 12:43:23.000000','Clothing','2025-03-27 12:43:23.000000'),(4,'2025-03-27 12:43:23.000000','Home Appliances','2025-03-27 12:43:23.000000'),(5,'2025-03-27 12:43:23.000000','Toys','2025-03-27 12:43:23.000000'),(6,'2025-03-27 12:51:15.000000','Furniture','2025-03-27 12:51:15.000000'),(7,'2025-03-27 12:51:15.000000','Automobiles','2025-03-27 12:51:15.000000'),(8,'2025-03-27 12:51:15.000000','Sports Equipment','2025-03-27 12:51:15.000000'),(9,'2025-03-27 12:51:15.000000','Beauty & Personal Care','2025-03-27 12:51:15.000000'),(10,'2025-03-27 12:51:15.000000','Health & Wellness','2025-03-27 12:51:15.000000'),(11,'2025-03-27 12:51:15.000000','Groceries','2025-03-27 12:51:15.000000'),(12,'2025-03-27 12:51:15.000000','Pet Supplies','2025-03-27 12:51:15.000000'),(13,'2025-03-27 12:51:15.000000','Jewelry','2025-03-27 12:51:15.000000'),(14,'2025-03-27 12:51:15.000000','Footwear','2025-03-27 12:51:15.000000'),(15,'2025-03-27 12:51:15.000000','Gaming','2025-03-27 12:51:15.000000'),(16,'2025-03-27 12:51:15.000000','Musical Instruments','2025-03-27 12:51:15.000000'),(17,'2025-03-27 12:51:15.000000','Movies & TV Shows','2025-03-27 12:51:15.000000'),(18,'2025-03-27 12:51:15.000000','Handmade Items','2025-03-27 12:51:15.000000'),(19,'2025-03-27 12:51:15.000000','Stationery','2025-03-27 12:51:15.000000'),(20,'2025-03-27 12:51:15.000000','Kitchen Appliances','2025-03-27 12:51:15.000000'),(21,'2025-03-27 12:51:15.000000','Smart Home Devices','2025-03-27 12:51:15.000000'),(22,'2025-03-27 12:51:15.000000','Tools & Hardware','2025-03-27 12:51:15.000000'),(23,'2025-03-27 12:51:15.000000','Office Supplies','2025-03-27 12:51:15.000000'),(24,'2025-03-27 12:51:15.000000','Gardening','2025-03-27 12:51:15.000000'),(25,'2025-03-27 12:51:15.000000','Baby Products','2025-03-27 12:51:15.000000'),(26,'2025-03-27 12:51:15.000000','Outdoor Adventure','2025-03-27 12:51:15.000000'),(27,'2025-03-27 12:51:15.000000','Home Decor','2025-03-27 12:51:15.000000'),(28,'2025-03-27 12:51:15.000000','Watches & Accessories','2025-03-27 12:51:15.000000'),(29,'2025-03-27 12:51:15.000000','Bicycles & Accessories','2025-03-27 12:51:15.000000'),(30,'2025-03-27 12:51:15.000000','Fitness Equipment','2025-03-27 12:51:15.000000'),(31,'2025-03-27 12:51:15.000000','Luxury Items','2025-03-27 12:51:15.000000'),(32,'2025-03-27 12:51:15.000000','Luggage & Travel Gear','2025-03-27 12:51:15.000000'),(33,'2025-03-27 12:51:15.000000','Party Supplies','2025-03-27 12:51:15.000000'),(34,'2025-03-27 12:51:15.000000','DIY & Crafts','2025-03-27 12:51:15.000000'),(35,'2025-03-27 12:51:15.000000','Medical Equipment','2025-03-27 12:51:15.000000'),(36,'2025-03-27 12:51:15.000000','Photography','2025-03-27 12:51:15.000000'),(37,'2025-03-27 12:51:15.000000','Drones & Accessories','2025-03-27 12:51:15.000000'),(38,'2025-03-27 12:51:15.000000','Car Accessories','2025-03-27 12:51:15.000000'),(39,'2025-03-27 12:51:15.000000','Industrial Equipment','2025-03-27 12:51:15.000000'),(40,'2025-03-27 12:51:15.000000','3D Printing','2025-03-27 12:51:15.000000'),(41,'2025-03-27 12:51:15.000000','Renewable Energy Products','2025-03-27 12:51:15.000000'),(42,'2025-03-27 12:51:15.000000','Survival Gear','2025-03-27 12:51:15.000000'),(43,'2025-03-27 12:51:15.000000','Antiques & Collectibles','2025-03-27 12:51:15.000000'),(44,'2025-03-27 12:51:15.000000','Fishing Gear','2025-03-27 12:51:15.000000'),(45,'2025-03-27 12:51:15.000000','Board Games & Puzzles','2025-03-27 12:51:15.000000'),(46,'2025-03-27 12:51:15.000000','Software & Subscriptions','2025-03-27 12:51:15.000000'),(47,'2025-03-27 12:51:15.000000','Printing Supplies','2025-03-27 12:51:15.000000'),(48,'2025-03-27 12:51:15.000000','Art Supplies','2025-03-27 12:51:15.000000'),(49,'2025-03-27 12:51:15.000000','Eco-friendly Products','2025-03-27 12:51:15.000000'),(50,'2025-03-27 12:51:15.000000','Security & Surveillance','2025-03-27 12:51:15.000000'),(51,'2025-03-27 12:51:15.000000','Wearable Technology','2025-03-27 12:51:15.000000'),(52,'2025-03-27 12:51:15.000000','Tattoo Supplies','2025-03-27 12:51:15.000000'),(53,'2025-03-27 12:51:15.000000','Food & Beverages','2025-03-27 12:51:15.000000'),(54,'2025-03-27 12:51:15.000000','Virtual Reality Gear','2025-03-27 12:51:15.000000');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `amount` double NOT NULL,
  `date` date NOT NULL,
  `description` varchar(255) NOT NULL,
  `transaction_type` enum('EXPENSE','INCOME') NOT NULL,
  `category_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKsqqi7sneo04kast0o138h19mv` (`category_id`),
  CONSTRAINT `FKsqqi7sneo04kast0o138h19mv` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,2500.75,'2025-03-25','Salary Credit','INCOME',1),(2,500,'2025-03-20','Grocery Shopping','EXPENSE',2),(3,1500.5,'2025-03-18','Freelance Project Payment','INCOME',3),(4,300,'2025-03-15','Electricity Bill Payment','EXPENSE',4),(5,200,'2025-03-10','Online Subscription','EXPENSE',5),(6,1125.5,'2024-02-10','Freelance Payment','INCOME',10),(7,299.99,'2024-03-05','Grocery Shopping','EXPENSE',12),(8,4500,'2024-04-15','Salary Credit','INCOME',1),(9,120.75,'2024-01-20','Electricity Bill','EXPENSE',4),(10,250,'2024-05-12','Online Subscription','EXPENSE',5),(11,1800.6,'2024-06-01','Freelance Project','INCOME',8),(12,550.45,'2024-02-28','Dining Out','EXPENSE',20),(13,3750.99,'2024-07-10','Investment Return','INCOME',15),(14,99.5,'2024-03-22','Movie Tickets','EXPENSE',23),(15,2200.75,'2024-08-14','Tech Gadgets Purchase','EXPENSE',30),(16,175,'2024-04-11','Pet Supplies','EXPENSE',25),(17,325.9,'2024-09-05','Fuel Refill','EXPENSE',18),(18,750,'2024-10-02','Medical Expenses','EXPENSE',7),(19,4300.25,'2024-05-20','Loan EMI','EXPENSE',14),(20,625.99,'2024-06-30','Gym Membership','EXPENSE',21),(21,2700.1,'2024-11-17','Car Maintenance','EXPENSE',32),(22,850.5,'2024-12-25','Gift Purchase','EXPENSE',26),(23,3300.75,'2025-01-15','Home Repair','EXPENSE',33),(24,500,'2025-02-08','Education Fees','EXPENSE',9),(25,1450.75,'2025-03-12','Shopping Expense','EXPENSE',17),(26,3890.99,'2025-04-21','Investment','INCOME',22),(27,275.5,'2025-05-18','Software Subscription','EXPENSE',6),(28,999.99,'2025-06-05','Luxury Purchase','EXPENSE',11),(29,3125,'2025-07-19','Salary Credit','INCOME',1),(30,275.75,'2025-08-08','Travel Expense','EXPENSE',19),(31,725.99,'2025-09-25','Mobile Recharge','EXPENSE',13),(32,2850,'2025-10-14','Insurance Payment','EXPENSE',16),(33,135.5,'2025-11-03','Board Games & Puzzles','EXPENSE',31),(34,2500.99,'2025-12-22','Drones & Accessories','EXPENSE',29),(35,490,'2026-01-05','Printing Supplies','EXPENSE',28),(36,1290.5,'2026-02-14','Photography Equipment','EXPENSE',27),(103,2750,'2025-03-01','Salary Credit','INCOME',1),(104,480.5,'2025-03-02','Grocery Shopping','EXPENSE',2),(105,1250,'2025-03-03','Freelance Payment','INCOME',3),(106,320.75,'2025-03-04','Electricity Bill','EXPENSE',4),(107,199.99,'2025-03-05','Online Subscription','EXPENSE',5),(108,1050.5,'2025-03-06','Medical Expenses','EXPENSE',7),(109,789.99,'2025-03-07','Dining Out','EXPENSE',20),(110,2450.25,'2025-03-08','Investment Return','INCOME',15),(111,112.75,'2025-03-09','Movie Tickets','EXPENSE',23),(112,1400,'2025-03-10','Tech Gadgets Purchase','EXPENSE',30),(113,135,'2025-03-11','Pet Supplies','EXPENSE',25),(114,260.9,'2025-03-12','Fuel Refill','EXPENSE',18),(115,560,'2025-03-13','Car Maintenance','EXPENSE',32),(116,1450.75,'2025-03-14','Shopping Expense','EXPENSE',17),(117,675.99,'2025-03-15','Gym Membership','EXPENSE',21),(118,2999.99,'2025-03-16','Freelance Project Payment','INCOME',3),(119,375.5,'2025-03-17','Software Subscription','EXPENSE',6),(120,999.99,'2025-03-18','Luxury Purchase','EXPENSE',11),(121,2150,'2025-03-19','Salary Credit','INCOME',1),(122,575.75,'2025-03-20','Travel Expense','EXPENSE',19),(123,1499.5,'2025-03-21','Home Repair','EXPENSE',33),(124,275,'2025-03-22','Online Course Subscription','EXPENSE',22),(125,3125,'2025-03-23','Loan EMI Payment','EXPENSE',14),(126,225.5,'2025-03-24','Board Games & Puzzles','EXPENSE',31),(127,3200.99,'2025-03-25','Stock Investment','INCOME',10),(128,199,'2025-03-26','Stationery Purchase','EXPENSE',29),(129,590.75,'2025-03-27','Photography Equipment','EXPENSE',27),(130,2750,'2025-03-28','Jewelry Purchase','EXPENSE',9),(131,175.5,'2025-03-29','Gadget Repair','EXPENSE',16),(132,2450.99,'2025-03-30','Antiques & Collectibles','EXPENSE',28),(133,399.5,'2025-03-31','Gaming Subscription','EXPENSE',12),(134,450,'2025-04-01','Mobile Recharge','EXPENSE',13),(135,2100.75,'2025-04-02','Health Insurance Payment','EXPENSE',35),(136,180.25,'2025-04-03','DIY & Crafts Supplies','EXPENSE',34),(137,750,'2025-04-04','Cycling Gear','EXPENSE',26),(138,2100.5,'2025-04-05','Business Investment','INCOME',8),(139,699.99,'2025-04-06','Home Decor Items','EXPENSE',31),(140,825.25,'2025-04-07','Survival Gear Purchase','EXPENSE',37),(141,275.5,'2025-04-08','Music Streaming Subscription','EXPENSE',15),(142,4999.99,'2025-04-09','Freelance Payment','INCOME',3),(143,1250.75,'2025-04-10','Pet Grooming Services','EXPENSE',39),(144,575.9,'2025-04-11','Board Games & Puzzles','EXPENSE',40),(145,1599.5,'2025-04-12','Smart Home Devices','EXPENSE',41),(146,450,'2025-04-13','Security & Surveillance Equipment','EXPENSE',42),(147,180.75,'2025-04-14','Tattoo Supplies','EXPENSE',43),(148,780,'2025-04-15','Wearable Technology Purchase','EXPENSE',44),(149,2750,'2025-04-16','Stock Market Investment','INCOME',45),(150,350.5,'2025-04-17','Camping Equipment','EXPENSE',46),(151,725,'2025-04-18','Software Development Tools','EXPENSE',47),(152,199.99,'2025-04-19','Online Gaming Subscription','EXPENSE',48),(153,285.75,'2025-04-20','Yoga Equipment','EXPENSE',49),(154,1025.99,'2025-04-21','Baby Products Purchase','EXPENSE',50),(155,1999.5,'2025-04-22','Drone Accessories','EXPENSE',51),(156,890,'2025-04-23','Car Accessories','EXPENSE',52),(157,475.25,'2025-04-24','Industrial Equipment Purchase','EXPENSE',53),(158,2500.99,'2025-04-25','Eco-Friendly Products','EXPENSE',54),(159,990.5,'2025-04-26','Medical Equipment','EXPENSE',51),(160,4999.99,'2025-04-27','High-End Electronics','EXPENSE',1),(161,2250,'2025-04-28','Freelance Consulting','INCOME',3),(162,780.75,'2025-04-29','Subscription Box','EXPENSE',22),(163,450,'2025-04-30','Board Games','EXPENSE',31),(164,2500.5,'2025-05-01','Salary Bonus','INCOME',1),(165,899.99,'2025-05-02','Concert Tickets','EXPENSE',14),(166,550,'2025-05-03','Art Supplies','EXPENSE',20),(167,2200.99,'2025-05-04','Business Travel Expense','EXPENSE',19),(168,990,'2025-05-05','Photography Workshop','EXPENSE',27);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-27 13:07:39
