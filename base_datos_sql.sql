-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: provincias
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `poblacion_ecuador_csv`
--

DROP TABLE IF EXISTS `poblacion_ecuador_csv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `poblacion_ecuador_csv` (
  `provincia` text,
  `capital` text,
  `poblacion` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poblacion_ecuador_csv`
--

LOCK TABLES `poblacion_ecuador_csv` WRITE;
/*!40000 ALTER TABLE `poblacion_ecuador_csv` DISABLE KEYS */;
INSERT INTO `poblacion_ecuador_csv` VALUES ('Galapagos','Puerto Baquerizo Moreno','28 583'),('Zamora-Chinchipe','Zamora','110 973'),('Pastaza','Puyo','111 915'),('Napo','Tena','131 675'),('Carchi','Tulcán','172 828'),('Orellana','Orellana','182 166'),('Morona-Santiago','Macas','192 508'),('Sucumbios','Nueva Loja','199 014'),('Bolivar','Guaranda','199 078'),('Cañar','Azogues','227 578'),('Santa Elena','Santa Elena','385 735'),('Imbabura','Ibarra','469 879'),('Cotopaxi','Latacunga','470 210'),('Chimborazo','Riobamba','471 933'),('Loja','Loja','485 421'),('Santo Domingo','Santo Domingo','492 969'),('Esmeraldas','Esmeraldas','553 900'),('Tungurahua','Ambato','563 532'),('El Oro','Machala','714 592'),('Azuay','Cuenca','801 609'),('Los Rios','Babahoyo','898 652'),('Manabi','Portoviejo','1 592 840'),('Pichincha','Quito','3 089 473'),('Guayas','Guayaquil','4 391 923');
/*!40000 ALTER TABLE `poblacion_ecuador_csv` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-19  9:32:27
