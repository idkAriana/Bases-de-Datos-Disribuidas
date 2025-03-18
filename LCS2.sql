-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: lcs2_mantenimiento
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `mantenimiento`
--

DROP TABLE IF EXISTS `mantenimiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mantenimiento` (
  `mantenimientoId` int NOT NULL AUTO_INCREMENT,
  `vehiculoId` int NOT NULL,
  `fechaServicio` date NOT NULL,
  `tipoServicio` varchar(100) NOT NULL,
  `descripcion` varchar(200) DEFAULT NULL,
  `costo` decimal(10,2) NOT NULL,
  `estado` varchar(20) DEFAULT 'Completado',
  PRIMARY KEY (`mantenimientoId`),
  KEY `vehiculoId` (`vehiculoId`),
  CONSTRAINT `mantenimiento_ibfk_1` FOREIGN KEY (`vehiculoId`) REFERENCES `vehiculo` (`vehiculoId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mantenimiento`
--

LOCK TABLES `mantenimiento` WRITE;
/*!40000 ALTER TABLE `mantenimiento` DISABLE KEYS */;
INSERT INTO `mantenimiento` VALUES (1,92,'2020-07-11','Reparación motor','Servicio realizado en taller Querétaro',1236.82,'Completado'),(2,88,'2021-10-14','Alineación','Servicio realizado en taller Querétaro',526.93,'En Proceso'),(3,44,'2023-01-28','Rotación de llantas','Servicio realizado en taller Querétaro',3244.78,'Pendiente'),(4,57,'2021-01-20','Balanceo','Servicio realizado en taller Querétaro',2259.34,'En Proceso'),(5,56,'2021-10-10','Revisión de frenos','Servicio realizado en taller Monterrey',2294.09,'En Proceso'),(6,23,'2023-12-05','Reparación motor','Servicio realizado en taller Monterrey',2250.66,'Pendiente'),(7,72,'2022-01-30','Rotación de llantas','Servicio realizado en taller Guadalajara',1287.90,'Pendiente'),(8,79,'2020-10-14','Balanceo','Servicio realizado en taller Pachuca',1301.27,'Pendiente'),(9,19,'2022-04-14','Cambio de aceite','Servicio realizado en taller Guadalajara',1978.17,'Completado'),(10,83,'2021-07-02','Rotación de llantas','Servicio realizado en taller Pachuca',869.15,'Completado'),(11,19,'2022-07-29','Alineación','Servicio realizado en taller Pachuca',2538.17,'Pendiente'),(12,44,'2022-02-19','Rotación de llantas','Servicio realizado en taller CDMX',2593.43,'Pendiente'),(13,3,'2022-11-03','Rotación de llantas','Servicio realizado en taller Querétaro',590.03,'En Proceso'),(14,4,'2023-12-01','Revisión de frenos','Servicio realizado en taller Pachuca',2712.99,'Completado'),(15,69,'2023-10-16','Revisión de frenos','Servicio realizado en taller Querétaro',1473.41,'Completado'),(16,59,'2022-07-30','Rotación de llantas','Servicio realizado en taller Pachuca',1488.80,'Completado'),(17,57,'2022-01-30','Cambio de filtros','Servicio realizado en taller Pachuca',809.96,'En Proceso'),(18,74,'2021-12-04','Sistema eléctrico','Servicio realizado en taller Guadalajara',1667.66,'Pendiente'),(19,41,'2021-02-27','Cambio de aceite','Servicio realizado en taller Querétaro',2480.06,'Pendiente'),(20,47,'2022-11-17','Sistema eléctrico','Servicio realizado en taller Monterrey',2766.32,'Completado'),(21,33,'2023-01-10','Alineación','Servicio realizado en taller CDMX',3118.67,'En Proceso'),(22,40,'2020-10-11','Cambio de filtros','Servicio realizado en taller Querétaro',2438.76,'En Proceso'),(23,2,'2023-12-15','Alineación','Servicio realizado en taller Guadalajara',2870.10,'Completado'),(24,79,'2023-08-08','Reparación motor','Servicio realizado en taller CDMX',1770.83,'Completado'),(25,20,'2023-01-19','Sistema eléctrico','Servicio realizado en taller CDMX',1409.71,'Completado'),(26,69,'2021-12-15','Rotación de llantas','Servicio realizado en taller Guadalajara',2072.17,'Pendiente'),(27,24,'2023-10-27','Cambio de filtros','Servicio realizado en taller Guadalajara',2336.52,'Pendiente'),(28,63,'2021-11-18','Revisión de frenos','Servicio realizado en taller Pachuca',2965.00,'Pendiente'),(29,5,'2020-08-12','Balanceo','Servicio realizado en taller CDMX',568.85,'Completado'),(30,48,'2020-03-26','Reparación motor','Servicio realizado en taller Pachuca',2460.84,'Completado'),(31,87,'2023-09-16','Cambio de filtros','Servicio realizado en taller Monterrey',805.26,'Pendiente'),(32,29,'2021-03-15','Balanceo','Servicio realizado en taller Guadalajara',1228.68,'Pendiente'),(33,97,'2020-01-16','Rotación de llantas','Servicio realizado en taller Guadalajara',1142.07,'Pendiente'),(34,70,'2023-10-10','Rotación de llantas','Servicio realizado en taller Monterrey',865.40,'Pendiente'),(35,26,'2022-02-23','Cambio de filtros','Servicio realizado en taller Pachuca',3256.37,'En Proceso'),(36,22,'2021-03-09','Cambio de filtros','Servicio realizado en taller Querétaro',3038.46,'Pendiente'),(37,57,'2021-09-06','Rotación de llantas','Servicio realizado en taller Querétaro',3152.33,'Pendiente'),(38,90,'2021-07-25','Cambio de aceite','Servicio realizado en taller Monterrey',2673.94,'En Proceso'),(39,92,'2021-05-28','Reparación motor','Servicio realizado en taller CDMX',760.91,'En Proceso'),(40,93,'2021-04-24','Cambio de filtros','Servicio realizado en taller Guadalajara',2440.53,'Pendiente'),(41,69,'2022-11-04','Rotación de llantas','Servicio realizado en taller Pachuca',1872.45,'Completado'),(42,98,'2020-04-30','Alineación','Servicio realizado en taller Querétaro',2456.67,'Completado'),(43,40,'2020-08-30','Balanceo','Servicio realizado en taller Monterrey',2002.99,'Completado'),(44,30,'2024-05-06','Cambio de aceite','Servicio realizado en taller Monterrey',3087.32,'Completado'),(45,68,'2020-11-17','Sistema eléctrico','Servicio realizado en taller CDMX',2930.08,'Pendiente'),(46,47,'2021-08-14','Alineación','Servicio realizado en taller CDMX',2620.34,'Pendiente'),(47,24,'2022-06-15','Cambio de aceite','Servicio realizado en taller Querétaro',2683.15,'Completado'),(48,96,'2020-05-29','Balanceo','Servicio realizado en taller Guadalajara',3029.03,'Completado'),(49,60,'2023-12-31','Reparación motor','Servicio realizado en taller Pachuca',1236.28,'Pendiente'),(50,74,'2024-05-09','Reparación motor','Servicio realizado en taller Querétaro',3235.76,'Completado'),(51,45,'2020-06-24','Rotación de llantas','Servicio realizado en taller Guadalajara',903.91,'En Proceso'),(52,61,'2023-07-28','Revisión de frenos','Servicio realizado en taller Querétaro',2329.08,'En Proceso'),(53,20,'2023-04-23','Rotación de llantas','Servicio realizado en taller Guadalajara',3398.50,'Pendiente'),(54,60,'2023-12-09','Cambio de filtros','Servicio realizado en taller Guadalajara',2994.05,'Pendiente'),(55,54,'2021-01-12','Balanceo','Servicio realizado en taller CDMX',1762.90,'En Proceso'),(56,70,'2021-05-10','Alineación','Servicio realizado en taller CDMX',1717.37,'Pendiente'),(57,60,'2020-06-13','Cambio de filtros','Servicio realizado en taller CDMX',1278.76,'En Proceso'),(58,47,'2024-05-09','Balanceo','Servicio realizado en taller Querétaro',2053.09,'Completado'),(59,76,'2022-07-09','Balanceo','Servicio realizado en taller CDMX',697.53,'Completado'),(60,65,'2023-03-10','Cambio de filtros','Servicio realizado en taller CDMX',1846.79,'Completado'),(61,25,'2021-02-24','Balanceo','Servicio realizado en taller Pachuca',3196.28,'Completado'),(62,83,'2023-07-14','Balanceo','Servicio realizado en taller CDMX',1303.95,'Completado'),(63,4,'2022-11-19','Rotación de llantas','Servicio realizado en taller Pachuca',1758.83,'Completado'),(64,22,'2023-06-30','Revisión de frenos','Servicio realizado en taller CDMX',1967.86,'En Proceso'),(65,25,'2022-08-24','Revisión de frenos','Servicio realizado en taller Monterrey',835.00,'Pendiente'),(66,60,'2022-09-26','Revisión de frenos','Servicio realizado en taller Guadalajara',3340.26,'En Proceso'),(67,100,'2023-11-06','Alineación','Servicio realizado en taller CDMX',2599.97,'En Proceso'),(68,67,'2021-04-02','Alineación','Servicio realizado en taller CDMX',3379.56,'Completado'),(69,46,'2020-04-26','Cambio de aceite','Servicio realizado en taller Guadalajara',3287.86,'Completado'),(70,65,'2021-08-15','Sistema eléctrico','Servicio realizado en taller Monterrey',2086.79,'Completado'),(71,84,'2021-05-23','Cambio de aceite','Servicio realizado en taller Monterrey',910.04,'Completado'),(72,82,'2021-07-23','Revisión de frenos','Servicio realizado en taller Monterrey',2874.31,'Completado'),(73,12,'2023-01-28','Rotación de llantas','Servicio realizado en taller Guadalajara',2921.35,'Completado'),(74,97,'2022-09-03','Rotación de llantas','Servicio realizado en taller Querétaro',532.58,'En Proceso'),(75,92,'2021-09-28','Rotación de llantas','Servicio realizado en taller Pachuca',2066.67,'En Proceso'),(76,68,'2020-03-05','Rotación de llantas','Servicio realizado en taller Guadalajara',826.93,'En Proceso'),(77,56,'2022-10-13','Balanceo','Servicio realizado en taller Guadalajara',3094.70,'Completado'),(78,78,'2020-03-12','Sistema eléctrico','Servicio realizado en taller CDMX',1159.30,'Pendiente'),(79,4,'2021-08-24','Reparación motor','Servicio realizado en taller Guadalajara',850.59,'En Proceso'),(80,37,'2020-11-27','Sistema eléctrico','Servicio realizado en taller Pachuca',1735.86,'Pendiente'),(81,44,'2021-08-06','Balanceo','Servicio realizado en taller Monterrey',697.29,'Pendiente'),(82,53,'2021-10-17','Alineación','Servicio realizado en taller Pachuca',557.83,'Pendiente'),(83,21,'2022-01-28','Reparación motor','Servicio realizado en taller CDMX',1690.90,'Pendiente'),(84,79,'2024-03-16','Alineación','Servicio realizado en taller CDMX',768.60,'En Proceso'),(85,82,'2021-01-19','Cambio de filtros','Servicio realizado en taller Pachuca',2877.59,'Pendiente'),(86,36,'2024-01-10','Balanceo','Servicio realizado en taller Querétaro',881.51,'Pendiente'),(87,55,'2021-07-27','Rotación de llantas','Servicio realizado en taller Guadalajara',1270.93,'Completado'),(88,40,'2023-11-01','Rotación de llantas','Servicio realizado en taller CDMX',728.48,'En Proceso'),(89,73,'2022-01-10','Rotación de llantas','Servicio realizado en taller CDMX',3436.06,'Completado'),(90,40,'2023-06-27','Reparación motor','Servicio realizado en taller Monterrey',1190.05,'En Proceso'),(91,35,'2024-01-08','Balanceo','Servicio realizado en taller Querétaro',1165.02,'Completado'),(92,31,'2024-02-29','Reparación motor','Servicio realizado en taller CDMX',675.40,'En Proceso'),(93,62,'2020-01-21','Rotación de llantas','Servicio realizado en taller Pachuca',1777.56,'Completado'),(94,21,'2023-03-12','Cambio de aceite','Servicio realizado en taller Querétaro',3011.75,'Completado'),(95,60,'2021-04-11','Cambio de filtros','Servicio realizado en taller Monterrey',2724.98,'Completado'),(96,91,'2021-12-25','Balanceo','Servicio realizado en taller CDMX',1143.18,'Pendiente'),(97,17,'2024-01-13','Cambio de aceite','Servicio realizado en taller Querétaro',3093.29,'Pendiente'),(98,34,'2021-04-19','Alineación','Servicio realizado en taller Monterrey',1611.86,'Completado'),(99,62,'2022-11-01','Alineación','Servicio realizado en taller Querétaro',2841.64,'Pendiente'),(100,36,'2024-03-24','Reparación motor','Servicio realizado en taller Querétaro',1025.51,'Completado');
/*!40000 ALTER TABLE `mantenimiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehiculo`
--

DROP TABLE IF EXISTS `vehiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculo` (
  `vehiculoId` int NOT NULL AUTO_INCREMENT,
  `estado` varchar(20) DEFAULT 'Activo',
  `fechaVerificacion` date DEFAULT NULL,
  PRIMARY KEY (`vehiculoId`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculo`
--

LOCK TABLES `vehiculo` WRITE;
/*!40000 ALTER TABLE `vehiculo` DISABLE KEYS */;
INSERT INTO `vehiculo` VALUES (1,'Mantenimiento',NULL),(2,'Inactivo',NULL),(3,'Mantenimiento',NULL),(4,'En Ruta',NULL),(5,'Inactivo',NULL),(6,'Activo',NULL),(7,'Activo',NULL),(8,'Activo',NULL),(9,'En Ruta',NULL),(10,'En Ruta',NULL),(11,'En Ruta',NULL),(12,'Inactivo',NULL),(13,'En Ruta',NULL),(14,'En Ruta',NULL),(15,'Activo',NULL),(16,'Inactivo',NULL),(17,'En Ruta',NULL),(18,'En Ruta',NULL),(19,'En Ruta',NULL),(20,'Inactivo',NULL),(21,'En Ruta',NULL),(22,'Inactivo',NULL),(23,'Activo',NULL),(24,'Mantenimiento',NULL),(25,'En Ruta',NULL),(26,'Mantenimiento',NULL),(27,'Activo',NULL),(28,'Activo',NULL),(29,'En Ruta',NULL),(30,'En Ruta',NULL),(31,'En Ruta',NULL),(32,'Mantenimiento',NULL),(33,'Activo',NULL),(34,'Activo',NULL),(35,'Inactivo',NULL),(36,'Inactivo',NULL),(37,'Mantenimiento',NULL),(38,'Mantenimiento',NULL),(39,'Mantenimiento',NULL),(40,'Mantenimiento',NULL),(41,'Activo',NULL),(42,'En Ruta',NULL),(43,'Mantenimiento',NULL),(44,'Activo',NULL),(45,'Mantenimiento',NULL),(46,'En Ruta',NULL),(47,'Inactivo',NULL),(48,'En Ruta',NULL),(49,'Inactivo',NULL),(50,'Inactivo',NULL),(51,'Activo',NULL),(52,'En Ruta',NULL),(53,'Activo',NULL),(54,'En Ruta',NULL),(55,'En Ruta',NULL),(56,'Activo',NULL),(57,'Inactivo',NULL),(58,'Activo',NULL),(59,'Mantenimiento',NULL),(60,'Mantenimiento',NULL),(61,'Mantenimiento',NULL),(62,'Inactivo',NULL),(63,'Inactivo',NULL),(64,'Activo',NULL),(65,'Inactivo',NULL),(66,'En Ruta',NULL),(67,'En Ruta',NULL),(68,'Inactivo',NULL),(69,'Mantenimiento',NULL),(70,'Mantenimiento',NULL),(71,'En Ruta',NULL),(72,'Inactivo',NULL),(73,'Inactivo',NULL),(74,'Mantenimiento',NULL),(75,'Mantenimiento',NULL),(76,'Mantenimiento',NULL),(77,'En Ruta',NULL),(78,'Inactivo',NULL),(79,'En Ruta',NULL),(80,'Mantenimiento',NULL),(81,'Mantenimiento',NULL),(82,'En Ruta',NULL),(83,'En Ruta',NULL),(84,'En Ruta',NULL),(85,'En Ruta',NULL),(86,'Activo',NULL),(87,'Activo',NULL),(88,'Inactivo',NULL),(89,'Activo',NULL),(90,'En Ruta',NULL),(91,'Mantenimiento',NULL),(92,'En Ruta',NULL),(93,'Activo',NULL),(94,'En Ruta',NULL),(95,'Activo',NULL),(96,'En Ruta',NULL),(97,'En Ruta',NULL),(98,'Mantenimiento',NULL),(99,'Inactivo',NULL),(100,'En Ruta',NULL);
/*!40000 ALTER TABLE `vehiculo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-18  9:41:11
