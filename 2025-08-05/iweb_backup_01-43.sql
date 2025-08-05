-- MySQL dump 10.13  Distrib 5.5.62, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: iweb
-- ------------------------------------------------------
-- Server version	5.5.62-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `id_group` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `xml_edit` tinyint(1) DEFAULT NULL,
  `visual_edit` tinyint(1) DEFAULT NULL,
  `gm_manager` tinyint(1) DEFAULT NULL,
  `kick_role` int(1) DEFAULT NULL,
  `ban` int(1) DEFAULT NULL,
  `add_gold` int(1) DEFAULT NULL,
  `level_up` int(1) DEFAULT NULL,
  `rename_role` int(1) DEFAULT NULL,
  `teleport` int(1) DEFAULT NULL,
  `null_exp_sp` int(1) DEFAULT NULL,
  `del_role` int(1) DEFAULT NULL,
  `server_manager` int(1) DEFAULT NULL,
  `send_msg` int(1) DEFAULT NULL,
  `send_mail` int(1) DEFAULT NULL,
  `settings` int(1) DEFAULT NULL,
  `logs` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,'Главный администратор',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1);
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) NOT NULL,
  `date` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `action` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=461 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (460,'176.213.1.244',1753255437,'nerozxab','Очистка журнала');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail`
--

DROP TABLE IF EXISTS `mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail` (
  `idMail` int(11) NOT NULL AUTO_INCREMENT,
  `titleItem` text NOT NULL,
  `messageItem` text NOT NULL,
  `idItem` int(11) NOT NULL,
  `countItem` int(11) NOT NULL,
  `maxCountItem` int(11) NOT NULL,
  `octetItem` text NOT NULL,
  `prototypeItem` int(11) NOT NULL,
  `timeItem` int(11) NOT NULL,
  `maskItem` int(11) NOT NULL,
  `moneyItem` int(11) NOT NULL,
  PRIMARY KEY (`idMail`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail`
--

LOCK TABLES `mail` WRITE;
/*!40000 ALTER TABLE `mail` DISABLE KEYS */;
INSERT INTO `mail` VALUES (4,'Подарок от GM','Текст сообщения',39985,1,9999,'',0,0,0,0),(5,'Подарок от GM','Текст сообщения',35091,1,9999,'',0,0,0,0),(6,'Подарок от GM','Текст сообщения',41668,9999,9999,'',0,0,0,0),(7,'Подарок от GM','Текст сообщения',54141,9999,9999,'',0,0,0,0),(8,'Подарок от GM','Текст сообщения',51144,1,9999,'',0,0,0,0),(9,'Подарок от GM','Текст сообщения',51714,9,9999,'',0,0,0,0),(10,'Подарок от GM','Текст сообщения',57440,9999,9999,'',0,0,0,0),(11,'Подарок от GM','Текст сообщения',40508,9999,9999,'',0,0,0,0),(12,'Подарок от GM','Текст сообщения',40570,1,9999,'',0,0,0,0),(13,'Подарок от GM','Текст сообщения',40576,1,9999,'',0,0,0,0),(14,'Подарок от GM','Текст сообщения',40578,1,9999,'',0,0,0,0),(15,'Подарок от GM','Текст сообщения',40579,1,9999,'',0,0,0,0),(16,'Подарок от GM','Текст сообщения',40569,1,9999,'',0,0,0,0),(17,'Подарок от GM','Текст сообщения',51389,1,9999,'',0,0,0,0),(18,'Подарок от GM','Текст сообщения',8010,1,9999,'',0,0,0,0),(19,'Подарок от GM','Текст сообщения',55945,1,9999,'',0,0,0,0),(20,'Подарок от GM','Текст сообщения',55561,1,9999,'',0,0,0,0),(21,'Подарок от GM','Текст сообщения',44408,1,9999,'',0,0,0,0),(22,'Подарок от GM','Текст сообщения',41577,1,9999,'',0,0,0,0),(23,'Подарок от GM','Текст сообщения',42344,1,9999,'',0,0,0,0),(24,'Подарок от GM','Текст сообщения',53402,1,9999,'',0,0,0,0),(25,'Подарок от GM','Текст сообщения',51217,1,9999,'',0,0,0,0),(26,'Подарок от GM','Текст сообщения',42800,1,9999,'',0,0,0,0),(27,'Подарок от GM','Текст сообщения',44748,1,9999,'',0,0,0,0),(28,'Подарок от GM','Текст сообщения',24662,1,9999,'',0,0,0,0),(29,'Подарок от GM','Текст сообщения',58224,1000,9999,'',0,0,0,0),(30,'Подарок от GM','Текст сообщения',58225,1000,9999,'',0,0,0,0),(31,'Подарок от GM','Текст сообщения',55891,9999,9999,'',0,0,0,0),(32,'Подарок от GM','Текст сообщения',55879,9999,9999,'',0,0,0,0),(33,'Подарок от GM','Текст сообщения',55880,9999,9999,'',0,0,0,0),(34,'Подарок от GM','Текст сообщения',55881,9999,9999,'',0,0,0,0),(35,'Подарок от GM','Текст сообщения',55882,9999,9999,'',0,0,0,0),(36,'Подарок от GM','Текст сообщения',19681,1,9999,'',0,0,0,0),(37,'Подарок от GM','Текст сообщения',55569,1,9999,'',0,0,0,0),(38,'Подарок от GM','Текст сообщения',12242,1,9999,'',0,0,0,0),(39,'Подарок от GM','Текст сообщения',14242,1,9999,'',0,0,0,0),(40,'Подарок от GM','Текст сообщения',14243,1,9999,'',0,0,0,0),(41,'Подарок от GM','Текст сообщения',14244,1,9999,'',0,0,0,0),(42,'Подарок от GM','Текст сообщения',18848,1,9999,'',0,0,0,0),(43,'Подарок от GM','Текст сообщения',42401,9999,9999,'',0,0,0,0),(44,'Подарок от GM','Текст сообщения',42314,100,9999,'',0,0,0,0),(45,'Подарок от GM','Текст сообщения',42306,100,9999,'',0,0,0,0),(46,'Подарок от GM','Текст сообщения',42359,100,9999,'',0,0,0,0),(47,'Подарок от GM','Текст сообщения',41643,100,9999,'',0,0,0,0),(48,'Подарок от GM','Текст сообщения',58330,10,9999,'',0,0,0,0),(49,'Подарок от GM','Текст сообщения',55547,10,9999,'',0,0,0,0),(50,'Подарок от GM','Текст сообщения',23858,10,9999,'',0,0,0,0),(51,'Подарок от GM','Текст сообщения',58249,1,9999,'',0,0,0,0),(52,'Подарок от GM','Текст сообщения',49298,10,9999,'',0,0,0,0),(53,'Подарок от GM','Текст сообщения',42862,10,9999,'',0,0,0,0),(54,'Подарок от GM','Текст сообщения',40512,10,9999,'',0,0,0,0),(55,'Подарок от GM','Текст сообщения',22343,9999,9999,'',0,0,0,0);
/*!40000 ALTER TABLE `mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (16,'ewwe1110','c4252db450824a7928b22e86d9e0b653',1),(18,'nerozxab','ad13fcb1314405eff6aebf876c4594b4',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-05  1:43:19
