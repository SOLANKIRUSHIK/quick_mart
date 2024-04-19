-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: e_commerce
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `admin_credentials`
--

DROP TABLE IF EXISTS `admin_credentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_credentials` (
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_credentials`
--

LOCK TABLES `admin_credentials` WRITE;
/*!40000 ALTER TABLE `admin_credentials` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_credentials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_credentials`
--

DROP TABLE IF EXISTS `customer_credentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_credentials` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobile_no` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_credentials`
--

LOCK TABLES `customer_credentials` WRITE;
/*!40000 ALTER TABLE `customer_credentials` DISABLE KEYS */;
INSERT INTO `customer_credentials` VALUES (1,'qqq','qqq@gmail.com','7622893032','cccc','qqq'),(2,'prince','prince@prince.com','7622893032','gandhinagar','123');
/*!40000 ALTER TABLE `customer_credentials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `rating` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `message` varchar(255) DEFAULT NULL,
  `seller_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,'seller@gmail message from admin helloo','seller@gmail.com'),(2,'fkbvxfidjdigj','seller@gmail.com'),(3,'hello i am admin and how are you \r\n','seller@gmail.com'),(4,'yubhijk','seller@gmail.com'),(5,'bkjkjj','seller@gmail.com');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_info`
--

DROP TABLE IF EXISTS `order_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_info` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `seller_email` varchar(255) DEFAULT NULL,
  `customer_email` varchar(255) DEFAULT NULL,
  `customer_mobile_no` varchar(45) DEFAULT NULL,
  `product_name` varchar(45) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_info`
--

LOCK TABLES `order_info` WRITE;
/*!40000 ALTER TABLE `order_info` DISABLE KEYS */;
INSERT INTO `order_info` VALUES (5,'uihihj','seller@gmail.com','qqq@gmail.com','7622893032','Headphone','2','12000');
/*!40000 ALTER TABLE `order_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_info`
--

DROP TABLE IF EXISTS `product_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_info` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `product_image_name` varchar(255) DEFAULT NULL,
  `seller_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_info`
--

LOCK TABLES `product_info` WRITE;
/*!40000 ALTER TABLE `product_info` DISABLE KEYS */;
INSERT INTO `product_info` VALUES (6,'Headphone','2000','Electronics','img6.jpg','seller@gmail.com'),(8,'speaker','2100','Electronics','img8.jpg','seller@gmail.com'),(9,'jacket','500','Clothing','i1.jpg','seller2@gmail.com'),(10,'Lather Jacket','900','Clothing','i2.jpg','seller2@gmail.com'),(11,'T-shirt','2100','Clothing','i3.jpg','seller2@gmail.com'),(12,'T-shirt','500','Clothing','i4.jpg','seller2@gmail.com'),(13,'jeansh','3000','Clothing','i6.jpg','seller2@gmail.com'),(14,'jeansh','6000','Clothing','i7.jpg','seller2@gmail.com'),(15,'jeansh','3000','Clothing','i8.jpg','seller2@gmail.com'),(16,'MADE TO STICK','400','Books','b1.jpg','seller3@gmail.com'),(17,'STEPHEN KING','300','Books','b2.jpeg','seller3@gmail.com'),(18,'The Great gatsby','600','Books','b3.jpg','seller3@gmail.com'),(19,'Henry scott','900','Books','b4.jpg','seller3@gmail.com'),(20,'Yarn','800','Books','b5.png','seller3@gmail.com'),(21,'Time With Leo','850','Books','b6.png','seller3@gmail.com'),(22,'Postville U.S.A.','950','Books','b7.png','seller3@gmail.com'),(23,'Oliver\'s surprise','750','Books','b8.png','seller3@gmail.com'),(24,'Ireland','3000','Books','b9.png','seller3@gmail.com'),(25,'The Bear suit','2100','Books','b10.png','seller3@gmail.com'),(26,'Bart Cat','9000','Books','b11.png','seller3@gmail.com'),(27,'Washing Machine','21000','Electronics','img3.jpg','seller@gmail.com'),(28,'Laptop','70000','Electronics','img1.jpg','seller@gmail.com'),(29,'Ac','7000','Electronics','img4.jpg','seller@gmail.com'),(30,'Tablet','8788','Electronics','img7.jpg','seller@gmail.com'),(31,'mobile','50000','Electronics','img2.jpg','seller@gmail.com');
/*!40000 ALTER TABLE `product_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seller_credentials`
--

DROP TABLE IF EXISTS `seller_credentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seller_credentials` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobile_no` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seller_credentials`
--

LOCK TABLES `seller_credentials` WRITE;
/*!40000 ALTER TABLE `seller_credentials` DISABLE KEYS */;
INSERT INTO `seller_credentials` VALUES (1,'seller1','seller@gmail.com','7622893032','near the part ,mangrol ','sss'),(2,'seller2','seller2@gmail.com','7622893032','Gandhinagar,Sector-28 ','sss'),(3,'seller3','seller3@gmail.com','7622893032','to Gorej , ta-Mangrol ,Dist-Junagadh','sss');
/*!40000 ALTER TABLE `seller_credentials` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-19 22:21:18
