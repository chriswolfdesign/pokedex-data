-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: localhost    Database: pokedexdb
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pokemon`
--

DROP TABLE IF EXISTS `pokemon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pokemon` (
  `Id` int NOT NULL,
  `pokedex_number` int NOT NULL,
  `name` varchar(20) NOT NULL,
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokemon`
--

LOCK TABLES `pokemon` WRITE;
/*!40000 ALTER TABLE `pokemon` DISABLE KEYS */;
INSERT INTO `pokemon` VALUES (1,1,'Bulbasaur'),(2,2,'Ivysaur'),(3,3,'Venusaur'),(4,4,'Charmander'),(5,5,'Charmeleon'),(6,6,'Charizard'),(7,7,'Squirtle'),(8,8,'Wartortle'),(9,9,'Blastoise');
/*!40000 ALTER TABLE `pokemon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pokemon_abilities`
--

DROP TABLE IF EXISTS `pokemon_abilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pokemon_abilities` (
  `Id` int NOT NULL,
  `pokedex_number` int NOT NULL,
  `ability1` varchar(20) NOT NULL,
  `ability2` varchar(20) DEFAULT NULL,
  `hidden_ability` varchar(20) DEFAULT NULL,
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokemon_abilities`
--

LOCK TABLES `pokemon_abilities` WRITE;
/*!40000 ALTER TABLE `pokemon_abilities` DISABLE KEYS */;
INSERT INTO `pokemon_abilities` VALUES (1,1,'Overgrow',NULL,'Chloropyll'),(2,2,'Overgrow',NULL,'Chloropyll'),(3,3,'Overgrow',NULL,'Chloropyll'),(4,4,'Blaze',NULL,'Solar Power'),(5,5,'Blaze',NULL,'Solar Power'),(6,6,'Blaze',NULL,'Solar Power'),(7,7,'Torrent',NULL,'Rain Dish'),(8,8,'Torrent',NULL,'Rain Dish'),(9,9,'Torrent',NULL,'Rain Dish');
/*!40000 ALTER TABLE `pokemon_abilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pokemon_egg_groups`
--

DROP TABLE IF EXISTS `pokemon_egg_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pokemon_egg_groups` (
  `Id` int NOT NULL,
  `pokedex_number` int NOT NULL,
  `egg_group1` varchar(20) DEFAULT NULL,
  `egg_group2` varchar(20) DEFAULT NULL,
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokemon_egg_groups`
--

LOCK TABLES `pokemon_egg_groups` WRITE;
/*!40000 ALTER TABLE `pokemon_egg_groups` DISABLE KEYS */;
INSERT INTO `pokemon_egg_groups` VALUES (1,1,'monster','grass'),(2,2,'monster','grass'),(3,3,'monster','grass'),(4,4,'monster','dragon'),(5,5,'monster','dragon'),(6,6,'monster','dragon'),(7,7,'monster','water 1'),(8,8,'monster','water 1'),(9,9,'monster','water 1');
/*!40000 ALTER TABLE `pokemon_egg_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pokemon_types`
--

DROP TABLE IF EXISTS `pokemon_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pokemon_types` (
  `Id` int NOT NULL,
  `pokedex_number` int NOT NULL,
  `type1` varchar(20) NOT NULL,
  `type2` varchar(20) DEFAULT NULL,
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokemon_types`
--

LOCK TABLES `pokemon_types` WRITE;
/*!40000 ALTER TABLE `pokemon_types` DISABLE KEYS */;
INSERT INTO `pokemon_types` VALUES (1,1,'grass','poison'),(2,2,'grass','poison'),(3,3,'grass','poison'),(4,4,'fire',NULL),(5,5,'fire',NULL),(6,6,'fire','flying'),(7,7,'water',NULL),(8,8,'water',NULL),(9,9,'water',NULL);
/*!40000 ALTER TABLE `pokemon_types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-05 18:43:02
