-- MySQL dump 10.13  Distrib 5.5.55, for Linux (x86_64)
--
-- Host: localhost    Database: admin_game
-- ------------------------------------------------------
-- Server version	5.5.55

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
-- Current Database: `admin_game`
--


--
-- Table structure for table `table_references`
--

DROP TABLE IF EXISTS `table_references`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_references` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `category` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `level` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci COMMENT='Tabbels';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_references`
--

LOCK TABLES `table_references` WRITE;
/*!40000 ALTER TABLE `table_references` DISABLE KEYS */;
INSERT INTO `table_references` VALUES (83,'Getting Things Done','Programming','Beginners','Book','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus, mauris id pellentesque interdum, nisi nulla ornare diam, fermentum vulputate quam tortor a ligula. Integer a justo a erat lobortis mollis a id ex. Nunc enim orci, varius sit amet consequat ut, sagittis vel metus. Donec semper neque vitae risus tristique aliquam. Aenean elementum velit id dui posuere imperdiet. Cras mi lorem, aliquet vel vehicula elementum, ornare at nisl. Morbi a felis non velit commodo egestas. Mauris mattis nunc augue, ac ullamcorper risus placerat convallis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin a euismod ex. Maecenas purus velit, iaculis et metus varius, volutpat vestibulum nisl. Nulla facilisi. ','bob'),(84,'Getting Things Done','Production','Advanced','Book','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus, mauris id pellentesque interdum, nisi nulla ornare diam, fermentum vulputate quam tortor a ligula. Integer a justo a erat lobortis mollis a id ex. Nunc enim orci, varius sit amet consequat ut, sagittis vel metus. Donec semper neque vitae risus tristique aliquam. Aenean elementum velit id dui posuere imperdiet. Cras mi lorem, aliquet vel vehicula elementum, ornare at nisl. Morbi a felis non velit commodo egestas. Mauris mattis nunc augue, ac ullamcorper risus placerat convallis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin a euismod ex. Maecenas purus velit, iaculis et metus varius, volutpat vestibulum nisl. Nulla facilisi. ','bob'),(85,'','','','','',''),(86,'','','','','',''),(87,'Lorem ipsum','Design','Intermediate','Website','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus, mauris id pellentesque interdum, nisi nulla ornare diam, fermentum vulputate quam tortor a ligula. Integer a justo a erat lobortis mollis a id ex. Nunc enim orci, varius sit amet consequat ut, sagittis vel metus. Donec semper neque vitae risus tristique aliquam. Aenean elementum velit id dui posuere imperdiet. Cras mi lorem, aliquet vel vehicula elementum, ornare at nisl. Morbi a felis non velit commodo egestas. Mauris mattis nunc augue, ac ullamcorper risus placerat convallis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin a euismod ex. Maecenas purus velit, iaculis et metus varius, volutpat vestibulum nisl. Nulla facilisi. ','bob'),(88,'Lorem ipsum','Design','Intermediate','Website','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus, mauris id pellentesque interdum, nisi nulla ornare diam, fermentum vulputate quam tortor a ligula. Integer a justo a erat lobortis mollis a id ex. Nunc enim orci, varius sit amet consequat ut, sagittis vel metus. Donec semper neque vitae risus tristique aliquam. Aenean elementum velit id dui posuere imperdiet. Cras mi lorem, aliquet vel vehicula elementum, ornare at nisl. Morbi a felis non velit commodo egestas. Mauris mattis nunc augue, ac ullamcorper risus placerat convallis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin a euismod ex. Maecenas purus velit, iaculis et metus varius, volutpat vestibulum nisl. Nulla facilisi. ','bob'),(89,'','','','','',''),(90,'Lorem ipsum','Design','Intermediate','Website','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus, mauris id pellentesque interdum, nisi nulla ornare diam, fermentum vulputate quam tortor a ligula. Integer a justo a erat lobortis mollis a id ex. Nunc enim orci, varius sit amet consequat ut, sagittis vel metus. Donec semper neque vitae risus tristique aliquam. Aenean elementum velit id dui posuere imperdiet. Cras mi lorem, aliquet vel vehicula elementum, ornare at nisl. Morbi a felis non velit commodo egestas. Mauris mattis nunc augue, ac ullamcorper risus placerat convallis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin a euismod ex. Maecenas purus velit, iaculis et metus varius, volutpat vestibulum nisl. Nulla facilisi. ','bob'),(91,'Lorem ipsum','Design','Intermediate','Website','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus, mauris id pellentesque interdum, nisi nulla ornare diam, fermentum vulputate quam tortor a ligula. Integer a justo a erat lobortis mollis a id ex. Nunc enim orci, varius sit amet consequat ut, sagittis vel metus. Donec semper neque vitae risus tristique aliquam. Aenean elementum velit id dui posuere imperdiet. Cras mi lorem, aliquet vel vehicula elementum, ornare at nisl. Morbi a felis non velit commodo egestas. Mauris mattis nunc augue, ac ullamcorper risus placerat convallis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin a euismod ex. Maecenas purus velit, iaculis et metus varius, volutpat vestibulum nisl. Nulla facilisi. ','bob'),(92,'Lorem ipsum','Design','Intermediate','Website','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus, mauris id pellentesque interdum, nisi nulla ornare diam, fermentum vulputate quam tortor a ligula. Integer a justo a erat lobortis mollis a id ex. Nunc enim orci, varius sit amet consequat ut, sagittis vel metus. Donec semper neque vitae risus tristique aliquam. Aenean elementum velit id dui posuere imperdiet. Cras mi lorem, aliquet vel vehicula elementum, ornare at nisl. Morbi a felis non velit commodo egestas. Mauris mattis nunc augue, ac ullamcorper risus placerat convallis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin a euismod ex. Maecenas purus velit, iaculis et metus varius, volutpat vestibulum nisl. Nulla facilisi. ','bob'),(93,'Designing with web standards','Programming','Intermediate','Book','Classic! A web designer without a copy of this book is like a carpenter without a level!','dominik'),(94,'Mobile First','Programming','Intermediate','Book','Super książka','dom'),(95,'Art','Art','Advanced','Tutorial','Art','darkviol'),(96,'Jestem kurwa hakerem a Marcin sie nie dostał','Programming','Beginners','Book','rf','rfe');
/*!40000 ALTER TABLE `table_references` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(10) COLLATE utf8_polish_ci NOT NULL,
  `password` varchar(12) COLLATE utf8_polish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (0,'kuba','1234'),(0,'k','1234'),(0,'k','1234'),(0,'k','1234'),(0,'k','1234'),(0,'k','1234'),(0,'k','1234'),(0,'k','1234'),(0,'k','1234'),(0,'k','1234'),(0,'k','1234'),(0,'Sobis','qwertyuiop'),(0,'Sobis','paniszalkiew'),(0,'',''),(0,'',''),(0,'','');
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

-- Dump completed on 2017-07-09  4:37:33

