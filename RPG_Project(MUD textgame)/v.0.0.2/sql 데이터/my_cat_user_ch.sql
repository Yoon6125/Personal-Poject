-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: my_cat
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `user_ch`
--

DROP TABLE IF EXISTS `user_ch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_ch` (
  `c_no` int NOT NULL AUTO_INCREMENT,
  `c_name` char(8) NOT NULL,
  `c_job` char(10) NOT NULL,
  `c_attackpoint` int NOT NULL,
  `c_defencepoint` int NOT NULL,
  `c_hp` int NOT NULL,
  `c_speed` int NOT NULL,
  `exp` int NOT NULL,
  `c_level` int NOT NULL,
  PRIMARY KEY (`c_no`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_ch`
--

LOCK TABLES `user_ch` WRITE;
/*!40000 ALTER TABLE `user_ch` DISABLE KEYS */;
INSERT INTO `user_ch` VALUES (9,'달렉','기사',150,100,500,50,0,1),(10,'용사1','기사',150,100,500,50,0,1),(11,'테스트','기사',150,100,500,50,0,1),(12,'테스트1','중보병',100,300,1000,20,0,1),(13,'테스트2','중보병',100,300,1000,20,0,1),(14,'테스트12','사수',280,80,200,100,0,1),(15,'테스트77','사수',280,80,200,100,0,1),(16,'테스트99','사수',280,80,200,100,0,1),(17,'테스트100','기사',150,100,500,50,0,1),(18,'테스트기사','기사',150,100,500,50,0,1),(19,'테스트보병','중보병',100,300,1000,20,0,1),(20,'테스트사수','사수',280,80,200,100,0,1),(21,'드디어성공','중보병',100,300,1000,20,0,1),(23,'최강사수봉진호','사수',280,80,200,100,0,1);
/*!40000 ALTER TABLE `user_ch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-06 17:47:13
