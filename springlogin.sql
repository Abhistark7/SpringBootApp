-- MySQL dump 10.13  Distrib 8.0.13, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: springlogin
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (39),(39);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'ADMIN'),(2,'USER');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `active` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,1,'abhistark7@gmail.com','Sahu','Abhishek','$2a$10$hweVPj9iZciJs9C2OF38i.o3eNXEvXLJR5pw0Da4gl3DdOUUaanK2',NULL),(2,1,'abhi9122305911@gmail.com','Sahu','Abhishek','$2a$10$OFAoGgro14JzT.vXg5RRhOEQ2tASEDJpcyCX23vp5Y4bxsNJoeHbS',NULL),(3,1,'surkha@gmail.com','Agarwal','Surkha','$2a$10$oAU2jkKMHjgcEu1lAYfkmutUPZCAplHFRVcO3aIPGwEteK01LKwQa',NULL),(4,1,'rishab@gmail.com','Kumar','Rishab','$2a$10$rVHPuVx4e1wgUs5issqwj.bSSSvORG6.FPfCd0cFiQulOJt/FQkmm',NULL),(5,1,'rishab@gmail.com','Kumar','Rishab','$2a$10$vXE8Mq0wJs.QAaRE4DEH3uA9aZQtNyrdcp2B41ya04zjzTujglgZa',NULL),(6,1,'ajay@devgn.com','Devgn','Ajay','$2a$10$muj7knmkBGdP70giFD.efuh2VZfjC6V8S6kRGp4Bfz0Wr3GQFg0l6',NULL),(7,1,'egr@rg.com','regrrggge','gegeg','$2a$10$yhd3AkI8Xf4CZPDO0WQRBeTmM1auK/kvN853cxqG4ZqncSDPCTT7u',NULL),(8,1,'kumar@yadav.com','Yadav','Kumar','$2a$10$OvZXpdGMsv0I9Ca7miMI2eMp2DS3D9dv.GfoSsGQhRofp.o2WyFWy',NULL),(9,1,'kumar@yadav1.com','Yadav','Kumar','$2a$10$WJoswYneS4HMu0n0dYtXwOg99J5Hj32hO010IZwyzI4SS4iziG3wu',NULL),(10,1,'kumar@yadav12.com','Yadav','Kumar','$2a$10$4K2E0U96sYHVeXsqWTOkceOZZxtHvF1j2.Npk2kBfMV0HrzirJ.5G',NULL),(11,1,'sunita@williams.com','Williams','Sunita','$2a$10$/EYkp0KW7LmvygXLIvRpHu.7DdBwyqzppgGUm.hw8IXk4HO/w1mKC',NULL),(12,1,'sam@jack.com','Jackson','Sam','$2a$10$.qZil20IrF.XauM5LhbLcORuQx5WtUCq8QF09KasPGYPpbB2bHu8i',NULL),(14,1,'jack@black.com','Black','Jack','$2a$10$7mSdJz79nB1atDLkzfdhP.xUmm8EpfECeAWjzUV8V1czHyrLHPubq',NULL),(15,1,'prashant@gmail.com','Thakare','Prashant','$2a$10$hJeYREfQLCpCI41lyIe3nOT4wdOCHmeDZmdV42eZKLyIVY5X0uoIG',NULL),(16,1,'sumit@gmail.com','Mishra','Sumit','$2a$10$4ZrPsCPxbIbHoccBBnG4v.1fFnnoYLGcgEq1FSrxV5Vr9xWX6DGee',NULL),(17,1,'rishu@kumar.com','Kumar','Rishu','$2a$10$mQlIXApE7jdi4duI3RXip.mwC15QVzTERVd85nMUO6E/7eg.2FpQC',NULL),(18,1,'samresh@raj.com','Raj','Samresh','$2a$10$dDMzBwruOnY8cNPFe3vmcu4bmiUHStfK.xJudpaW63HM2vvZEytdG',NULL),(19,1,'ronnie@rie.com','+919742872919','Ronnie','$2a$10$0fCnOuSyhosBJWv8Z6qZ9upTdxt7Q7HJQmi13esNx1w3FoELa58Ie',NULL),(20,1,'kishore@gmail.com','Kunal','Kishore','$2a$10$eNRu3NUT7j4.nNmALDaMwe4oRN9tCsFjuapLMI8bsKbHfirwvVVTu',NULL),(21,1,'suresh@kunal.com','Kunal','Suresh','$2a$10$UQup52Xu6PMUvVYUe1ET1.eHFVHr3jXVqGFvtiaWaVumil3iwTEH2',NULL),(22,1,'kalyan@dubey.com','Dubey','Kalyan','$2a$10$YdVthgGdONAC7Q.rrmPHTOBm0Z2J5URqwc/4J5Kb6iRKqsvaBcs2a',NULL),(23,1,'nikhil@kumar.com','Kumar','Nikhil','$2a$10$a1aW.BiuDiO/i/CCWbHrwekPZlcXOuUTwls9T6fUm27/XsieIGtFS',NULL),(27,1,'kailash@kher.com','Kher','Kailash','$2a$10$dNPeX.kLrZWPAVLUDHBmceks55ahQ705QxZQ0AOSJEfyBTSYP6qVW','45654564'),(28,1,'shaily@gmail.com','Makhija','Shaily','$2a$10$op3TTzZmPPOB5JLwZwNXAObkEPA5dVpmXNlmsZVW5Q8v3JHpBfOLy',''),(30,1,'shaily@gmail.com','Makhija','Shaily','$2a$10$7iUti7xN1xDLEPB5iOKNL.oIbSU7tlp2gO42FkzaDOM/QGoO5RWhK',''),(29,1,'shaily@gmail.com','Makhija','Shaily','$2a$10$abrEjV8Lx6Ld6OqnJPQOoORpnw8mvrE63EfVwPLnbfL78hp8QvgIy',''),(31,1,'shaily@gmail.com','Makhija','Shaily','$2a$10$EzmNVTlIz9jXZa.isZlhKOCbE1K4kSSL8JamkQrH2E698wlq/yBf6',''),(32,1,'suresh@raina.com','Raina','Suresh','$2a$10$zAiwlQWtI7jO.AGNNVktNeSlA/AV.cqDwzUFrhLI7Q.QLZShqg2Z.',''),(33,1,'mukesh@kumar.com','Kumar','Mukesh','$2a$10$2nDVMaruhnR0BMKV7lnux.HWJ8t0HrynA9GgRuIlTdCVIOCkJKPBq','90998877665'),(34,1,'sonalkumar@gmail.com','Kumar','Sonal','$2a$10$2ttsHywzEP1vVP/5mYAbUualRqlbHbp6L3OFj3qgeAMfvGyK6lMpm',',8660896414'),(35,1,'ramesh@gupta.com','Gupta','Ramesh','$2a$10$h98OYxR4Q4XGR9HmKkOLaecCHSznDd8Sv4TWhiUB8u5Ez8WU1WY3i','57785776'),(36,1,'sanket@gmail.com','Bhosle','Sanket','$2a$10$CSSl030J1t4YY43nDLmoRegyTBQePFaCocA./Sl8dPKvObDrTRVE.',''),(37,1,'manish@malhotra.com','Malhotra','Manish','$2a$10$NMkvvKDIFIpUNbhjJRbkOOnxA31dGx.L2OabPxmtQukyqtsKvAWBq','4354646'),(38,1,'sejal@sakshi.com','Sakshi','Sejal','$2a$10$FME/CtYJ/Q0VzgT8m307g.pfjVssjHijTfZ9jfUVGVLkFD4US3Z2a','96976986986');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user_role` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,0),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,0),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,2),(24,2),(25,2),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-14 17:47:48
