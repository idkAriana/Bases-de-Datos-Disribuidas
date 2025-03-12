-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: sistemagestionflotillas
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
-- Table structure for table `conductor`
--

DROP TABLE IF EXISTS `conductor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conductor` (
  `conductorId` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `numeroLicencia` varchar(50) NOT NULL,
  `vencimientoLicencia` date NOT NULL,
  `estado` varchar(20) DEFAULT 'Activo',
  PRIMARY KEY (`conductorId`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conductor`
--

LOCK TABLES `conductor` WRITE;
/*!40000 ALTER TABLE `conductor` DISABLE KEYS */;
INSERT INTO `conductor` VALUES (1,'Pedro Díaz','LIC-000001','2026-01-09','Activo'),(2,'Patricia Vázquez','LIC-000002','2025-03-02','Activo'),(3,'Carlos García','LIC-000003','2025-10-15','Activo'),(4,'Andrés Díaz','LIC-000004','2025-08-14','Activo'),(5,'Fernanda Díaz','LIC-000005','2025-12-22','Activo'),(6,'Carmen López','LIC-000006','2025-06-21','Activo'),(7,'Francisco Martínez','LIC-000007','2025-10-30','Activo'),(8,'Patricia Flores','LIC-000008','2025-11-28','Activo'),(9,'Laura Sánchez','LIC-000009','2025-05-06','Activo'),(10,'Pedro Hernández','LIC-000010','2026-02-16','Activo'),(11,'Andrés López','LIC-000011','2025-04-04','Activo'),(12,'Carmen Castillo','LIC-000012','2025-08-14','Activo'),(13,'Miguel Vázquez','LIC-000013','2025-08-12','Activo'),(14,'Carlos Hernández','LIC-000014','2025-07-22','Activo'),(15,'Carmen Ortiz','LIC-000015','2026-01-29','Activo'),(16,'Patricia Mendoza','LIC-000016','2025-10-30','Activo'),(17,'Jorge García','LIC-000017','2025-05-16','Activo'),(18,'Sofía Reyes','LIC-000018','2026-01-07','Inactivo'),(19,'Luis Pérez','LIC-000019','2025-08-11','Activo'),(20,'Roberto Ortiz','LIC-000020','2025-05-31','Activo'),(21,'Jorge Pérez','LIC-000021','2025-07-11','Activo'),(22,'Patricia Rodríguez','LIC-000022','2025-03-29','Activo'),(23,'Lucía Díaz','LIC-000023','2025-10-12','Activo'),(24,'María Gómez','LIC-000024','2025-03-20','Activo'),(25,'Miguel Flores','LIC-000025','2025-04-26','Activo'),(26,'Carmen Pérez','LIC-000026','2025-11-04','Activo'),(27,'Lucía Díaz','LIC-000027','2025-09-29','Activo'),(28,'Laura Ortiz','LIC-000028','2025-09-30','Inactivo'),(29,'Daniela García','LIC-000029','2025-05-24','Activo'),(30,'Lucía Morales','LIC-000030','2025-11-11','Activo'),(31,'Miguel Martínez','LIC-000031','2025-03-24','Activo'),(32,'Miguel Ortiz','LIC-000032','2025-05-03','Inactivo'),(33,'Andrés Flores','LIC-000033','2025-12-19','Activo'),(34,'Ana Ortiz','LIC-000034','2025-12-22','Activo'),(35,'Carlos Gómez','LIC-000035','2025-03-23','Activo'),(36,'Luis Ortiz','LIC-000036','2025-09-25','Inactivo'),(37,'María Sánchez','LIC-000037','2025-11-26','Activo'),(38,'Andrés Gómez','LIC-000038','2026-02-17','Activo'),(39,'Carlos Ortiz','LIC-000039','2026-01-28','Activo'),(40,'Laura Torres','LIC-000040','2025-11-15','Activo'),(41,'Pedro Ramírez','LIC-000041','2026-02-19','Activo'),(42,'Jorge García','LIC-000042','2025-05-12','Inactivo'),(43,'Laura Ramírez','LIC-000043','2025-06-29','Activo'),(44,'Juan Reyes','LIC-000044','2026-02-09','Activo'),(45,'Ana Díaz','LIC-000045','2025-08-10','Activo'),(46,'Luis Morales','LIC-000046','2025-06-20','Activo'),(47,'Verónica Hernández','LIC-000047','2025-03-27','Inactivo'),(48,'Patricia Castillo','LIC-000048','2025-03-20','Activo'),(49,'Carlos Hernández','LIC-000049','2025-08-18','Inactivo'),(50,'Carlos Mendoza','LIC-000050','2025-03-14','Activo'),(51,'Lucía López','LIC-000051','2025-07-15','Activo'),(52,'Pedro Martínez','LIC-000052','2025-07-12','Activo'),(53,'Sofía Jiménez','LIC-000053','2025-03-05','Activo'),(54,'Francisco Jiménez','LIC-000054','2025-06-03','Inactivo'),(55,'Andrés Sánchez','LIC-000055','2025-07-30','Inactivo'),(56,'Patricia García','LIC-000056','2025-07-06','Activo'),(57,'Ricardo Flores','LIC-000057','2025-11-15','Activo'),(58,'Juan Rodríguez','LIC-000058','2025-10-19','Activo'),(59,'Luis Flores','LIC-000059','2025-10-07','Activo'),(60,'Patricia Mendoza','LIC-000060','2025-10-10','Activo'),(61,'Patricia Sánchez','LIC-000061','2025-03-29','Activo'),(62,'Jorge García','LIC-000062','2025-04-11','Activo'),(63,'Roberto Reyes','LIC-000063','2025-10-03','Activo'),(64,'Daniela Morales','LIC-000064','2025-05-08','Activo'),(65,'Daniela Flores','LIC-000065','2025-07-24','Activo'),(66,'Ana Mendoza','LIC-000066','2025-12-03','Activo'),(67,'Juan Rodríguez','LIC-000067','2025-10-11','Activo'),(68,'Jorge Mendoza','LIC-000068','2025-08-16','Activo'),(69,'Luis Castillo','LIC-000069','2025-04-15','Activo'),(70,'Ricardo Pérez','LIC-000070','2025-09-11','Activo'),(71,'Roberto Ramírez','LIC-000071','2026-01-12','Activo'),(72,'Luis Díaz','LIC-000072','2025-06-03','Activo'),(73,'Carlos Jiménez','LIC-000073','2025-12-11','Activo'),(74,'Juan Ortiz','LIC-000074','2025-06-01','Activo'),(75,'Andrés López','LIC-000075','2025-05-31','Inactivo'),(76,'Ricardo López','LIC-000076','2026-02-04','Activo'),(77,'Juan López','LIC-000077','2025-07-29','Activo'),(78,'Patricia Morales','LIC-000078','2025-07-05','Inactivo'),(79,'Carmen Ortiz','LIC-000079','2025-03-08','Activo'),(80,'Luis Castillo','LIC-000080','2025-05-21','Activo'),(81,'Laura Jiménez','LIC-000081','2025-05-29','Activo'),(82,'Sofía Gómez','LIC-000082','2025-07-15','Activo'),(83,'Carlos Torres','LIC-000083','2025-04-21','Activo'),(84,'Fernanda Morales','LIC-000084','2025-04-08','Activo'),(85,'Pedro Sánchez','LIC-000085','2025-12-25','Activo'),(86,'Daniela Ortiz','LIC-000086','2025-08-11','Activo'),(87,'Lucía Martínez','LIC-000087','2025-04-22','Activo'),(88,'Ana Gómez','LIC-000088','2026-01-12','Activo'),(89,'Ana Pérez','LIC-000089','2025-09-08','Activo'),(90,'Ricardo Torres','LIC-000090','2025-03-12','Activo'),(91,'Carlos Ortiz','LIC-000091','2026-01-16','Activo'),(92,'Verónica Mendoza','LIC-000092','2025-12-26','Activo'),(93,'Verónica Vázquez','LIC-000093','2025-03-15','Activo'),(94,'Carlos Pérez','LIC-000094','2025-12-15','Activo'),(95,'Ana García','LIC-000095','2025-09-02','Activo'),(96,'María Mendoza','LIC-000096','2025-05-07','Activo'),(97,'Andrés Rodríguez','LIC-000097','2025-05-01','Inactivo'),(98,'Verónica Reyes','LIC-000098','2025-04-07','Activo'),(99,'Luis Gómez','LIC-000099','2025-10-22','Activo'),(100,'Luis Jiménez','LIC-000100','2025-08-19','Inactivo');
/*!40000 ALTER TABLE `conductor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `conductor_licencia`
--

DROP TABLE IF EXISTS `conductor_licencia`;
/*!50001 DROP VIEW IF EXISTS `conductor_licencia`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `conductor_licencia` AS SELECT 
 1 AS `conductorId`,
 1 AS `nombre`,
 1 AS `numeroLicencia`,
 1 AS `vencimientoLicencia`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `conductores_vencidos`
--

DROP TABLE IF EXISTS `conductores_vencidos`;
/*!50001 DROP VIEW IF EXISTS `conductores_vencidos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `conductores_vencidos` AS SELECT 
 1 AS `conductorId`,
 1 AS `nombre`,
 1 AS `numeroLicencia`,
 1 AS `vencimientoLicencia`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `conductores_vigentes`
--

DROP TABLE IF EXISTS `conductores_vigentes`;
/*!50001 DROP VIEW IF EXISTS `conductores_vigentes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `conductores_vigentes` AS SELECT 
 1 AS `conductorId`,
 1 AS `nombre`,
 1 AS `numeroLicencia`,
 1 AS `vencimientoLicencia`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `documento`
--

DROP TABLE IF EXISTS `documento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documento` (
  `documentoId` int NOT NULL AUTO_INCREMENT,
  `vehiculoId` int NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `fechaVencimiento` date NOT NULL,
  `estado` varchar(20) DEFAULT 'Vigente',
  `rutaArchivo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`documentoId`),
  KEY `idx_documento_vehiculo` (`vehiculoId`),
  CONSTRAINT `documento_ibfk_1` FOREIGN KEY (`vehiculoId`) REFERENCES `vehiculo` (`vehiculoId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documento`
--

LOCK TABLES `documento` WRITE;
/*!40000 ALTER TABLE `documento` DISABLE KEYS */;
INSERT INTO `documento` VALUES (1,52,'Factura','2025-04-27','Vigente','/docs/2025/02/fb320d52-f2de-11ef-a17c-1a1313278836'),(2,62,'Factura','2025-04-18','Vencido','/docs/2025/02/fb322260-f2de-11ef-a17c-1a1313278836'),(3,24,'Factura','2025-05-18','Vigente','/docs/2025/02/fb322904-f2de-11ef-a17c-1a1313278836'),(4,20,'Tarjeta Circulación','2025-10-16','Vencido','/docs/2025/02/fb322c24-f2de-11ef-a17c-1a1313278836'),(5,45,'Permiso Carga','2025-10-29','Por Vencer','/docs/2025/02/fb322e36-f2de-11ef-a17c-1a1313278836'),(6,90,'Permiso Carga','2026-02-16','Vencido','/docs/2025/02/fb32300c-f2de-11ef-a17c-1a1313278836'),(7,54,'Tarjeta Circulación','2025-05-25','Por Vencer','/docs/2025/02/fb3231f6-f2de-11ef-a17c-1a1313278836'),(8,94,'Seguro','2025-09-16','Por Vencer','/docs/2025/02/fb3233ae-f2de-11ef-a17c-1a1313278836'),(9,20,'Verificación','2025-11-12','Vencido','/docs/2025/02/fb323674-f2de-11ef-a17c-1a1313278836'),(10,86,'Factura','2025-12-26','Por Vencer','/docs/2025/02/fb323840-f2de-11ef-a17c-1a1313278836'),(11,17,'Verificación','2025-10-08','Por Vencer','/docs/2025/02/fb3239f8-f2de-11ef-a17c-1a1313278836'),(12,32,'Verificación','2025-08-15','Por Vencer','/docs/2025/02/fb323c64-f2de-11ef-a17c-1a1313278836'),(13,12,'Seguro','2026-02-12','Por Vencer','/docs/2025/02/fb323e3a-f2de-11ef-a17c-1a1313278836'),(14,37,'Factura','2025-05-18','Por Vencer','/docs/2025/02/fb323fe8-f2de-11ef-a17c-1a1313278836'),(15,5,'Tarjeta Circulación','2025-11-20','Vencido','/docs/2025/02/fb32418c-f2de-11ef-a17c-1a1313278836'),(16,67,'Verificación','2026-02-04','Por Vencer','/docs/2025/02/fb32433a-f2de-11ef-a17c-1a1313278836'),(17,2,'Verificación','2025-11-21','Por Vencer','/docs/2025/02/fb3244e8-f2de-11ef-a17c-1a1313278836'),(18,96,'Factura','2025-07-17','Por Vencer','/docs/2025/02/fb324678-f2de-11ef-a17c-1a1313278836'),(19,94,'Tarjeta Circulación','2025-05-17','Vencido','/docs/2025/02/fb32481c-f2de-11ef-a17c-1a1313278836'),(20,87,'Permiso Carga','2025-08-18','Por Vencer','/docs/2025/02/fb3249d4-f2de-11ef-a17c-1a1313278836'),(21,33,'Factura','2025-11-27','Vencido','/docs/2025/02/fb324b8c-f2de-11ef-a17c-1a1313278836'),(22,50,'Permiso Carga','2025-10-12','Vigente','/docs/2025/02/fb324d58-f2de-11ef-a17c-1a1313278836'),(23,55,'Factura','2025-10-08','Por Vencer','/docs/2025/02/fb324f06-f2de-11ef-a17c-1a1313278836'),(24,90,'Factura','2025-08-23','Vencido','/docs/2025/02/fb3250aa-f2de-11ef-a17c-1a1313278836'),(25,33,'Permiso Carga','2025-10-15','Vigente','/docs/2025/02/fb325294-f2de-11ef-a17c-1a1313278836'),(26,25,'Seguro','2026-01-14','Vigente','/docs/2025/02/fb32542e-f2de-11ef-a17c-1a1313278836'),(27,69,'Verificación','2025-02-26','Por Vencer','/docs/2025/02/fb3257a8-f2de-11ef-a17c-1a1313278836'),(28,96,'Tarjeta Circulación','2025-02-24','Vigente','/docs/2025/02/fb3259f6-f2de-11ef-a17c-1a1313278836'),(29,45,'Verificación','2025-09-11','Por Vencer','/docs/2025/02/fb325ffa-f2de-11ef-a17c-1a1313278836'),(30,32,'Factura','2025-04-17','Vigente','/docs/2025/02/fb3263f6-f2de-11ef-a17c-1a1313278836'),(31,85,'Tarjeta Circulación','2026-01-02','Vencido','/docs/2025/02/fb326860-f2de-11ef-a17c-1a1313278836'),(32,61,'Tarjeta Circulación','2025-11-13','Vigente','/docs/2025/02/fb326b94-f2de-11ef-a17c-1a1313278836'),(33,25,'Factura','2025-05-18','Vigente','/docs/2025/02/fb326dc4-f2de-11ef-a17c-1a1313278836'),(34,12,'Seguro','2025-04-17','Por Vencer','/docs/2025/02/fb326f72-f2de-11ef-a17c-1a1313278836'),(35,69,'Seguro','2025-12-04','Por Vencer','/docs/2025/02/fb3270ee-f2de-11ef-a17c-1a1313278836'),(36,55,'Permiso Carga','2025-07-30','Vigente','/docs/2025/02/fb327292-f2de-11ef-a17c-1a1313278836'),(37,23,'Verificación','2025-08-07','Por Vencer','/docs/2025/02/fb327648-f2de-11ef-a17c-1a1313278836'),(38,51,'Factura','2025-09-16','Por Vencer','/docs/2025/02/fb327972-f2de-11ef-a17c-1a1313278836'),(39,12,'Tarjeta Circulación','2025-03-22','Vencido','/docs/2025/02/fb327c24-f2de-11ef-a17c-1a1313278836'),(40,40,'Verificación','2026-01-10','Vencido','/docs/2025/02/fb3281e2-f2de-11ef-a17c-1a1313278836'),(41,13,'Verificación','2025-07-14','Vencido','/docs/2025/02/fb328368-f2de-11ef-a17c-1a1313278836'),(42,25,'Tarjeta Circulación','2025-05-19','Por Vencer','/docs/2025/02/fb3285ac-f2de-11ef-a17c-1a1313278836'),(43,19,'Permiso Carga','2025-07-29','Vencido','/docs/2025/02/fb3288cc-f2de-11ef-a17c-1a1313278836'),(44,41,'Factura','2026-01-26','Vigente','/docs/2025/02/fb328bec-f2de-11ef-a17c-1a1313278836'),(45,88,'Factura','2025-05-25','Vigente','/docs/2025/02/fb328ed0-f2de-11ef-a17c-1a1313278836'),(46,88,'Verificación','2025-06-18','Por Vencer','/docs/2025/02/fb3291e6-f2de-11ef-a17c-1a1313278836'),(47,15,'Tarjeta Circulación','2025-12-24','Vencido','/docs/2025/02/fb3294de-f2de-11ef-a17c-1a1313278836'),(48,53,'Verificación','2025-09-02','Vencido','/docs/2025/02/fb3297b8-f2de-11ef-a17c-1a1313278836'),(49,19,'Seguro','2026-01-08','Vigente','/docs/2025/02/fb329b6e-f2de-11ef-a17c-1a1313278836'),(50,90,'Seguro','2025-03-22','Vencido','/docs/2025/02/fb329eac-f2de-11ef-a17c-1a1313278836'),(51,36,'Seguro','2025-04-13','Por Vencer','/docs/2025/02/fb32a064-f2de-11ef-a17c-1a1313278836'),(52,29,'Factura','2025-05-26','Vencido','/docs/2025/02/fb32a24e-f2de-11ef-a17c-1a1313278836'),(53,18,'Tarjeta Circulación','2025-03-12','Vencido','/docs/2025/02/fb32a456-f2de-11ef-a17c-1a1313278836'),(54,32,'Tarjeta Circulación','2025-09-03','Vigente','/docs/2025/02/fb32a636-f2de-11ef-a17c-1a1313278836'),(55,18,'Tarjeta Circulación','2025-09-19','Por Vencer','/docs/2025/02/fb32a8f2-f2de-11ef-a17c-1a1313278836'),(56,24,'Tarjeta Circulación','2025-06-23','Por Vencer','/docs/2025/02/fb32ab86-f2de-11ef-a17c-1a1313278836'),(57,14,'Tarjeta Circulación','2025-10-17','Vencido','/docs/2025/02/fb32adf2-f2de-11ef-a17c-1a1313278836'),(58,2,'Seguro','2025-08-06','Vencido','/docs/2025/02/fb32b004-f2de-11ef-a17c-1a1313278836'),(59,38,'Seguro','2025-03-21','Vigente','/docs/2025/02/fb32b1f8-f2de-11ef-a17c-1a1313278836'),(60,98,'Seguro','2026-01-22','Vigente','/docs/2025/02/fb32b45a-f2de-11ef-a17c-1a1313278836'),(61,55,'Tarjeta Circulación','2025-05-20','Por Vencer','/docs/2025/02/fb32b72a-f2de-11ef-a17c-1a1313278836'),(62,52,'Verificación','2025-11-16','Vencido','/docs/2025/02/fb32b964-f2de-11ef-a17c-1a1313278836'),(63,14,'Seguro','2025-03-28','Vigente','/docs/2025/02/fb32bc02-f2de-11ef-a17c-1a1313278836'),(64,45,'Factura','2025-10-29','Vencido','/docs/2025/02/fb32be14-f2de-11ef-a17c-1a1313278836'),(65,89,'Tarjeta Circulación','2025-11-03','Vigente','/docs/2025/02/fb32bf90-f2de-11ef-a17c-1a1313278836'),(66,20,'Factura','2025-08-11','Vencido','/docs/2025/02/fb32c102-f2de-11ef-a17c-1a1313278836'),(67,2,'Tarjeta Circulación','2025-04-19','Por Vencer','/docs/2025/02/fb32c260-f2de-11ef-a17c-1a1313278836'),(68,72,'Verificación','2025-04-25','Vigente','/docs/2025/02/fb32c3e6-f2de-11ef-a17c-1a1313278836'),(69,76,'Permiso Carga','2026-01-04','Por Vencer','/docs/2025/02/fb32c5a8-f2de-11ef-a17c-1a1313278836'),(70,59,'Permiso Carga','2025-07-14','Vigente','/docs/2025/02/fb32cd14-f2de-11ef-a17c-1a1313278836'),(71,5,'Seguro','2025-07-06','Por Vencer','/docs/2025/02/fb32d836-f2de-11ef-a17c-1a1313278836'),(72,50,'Factura','2025-04-23','Vigente','/docs/2025/02/fb32daac-f2de-11ef-a17c-1a1313278836'),(73,60,'Factura','2026-02-04','Vencido','/docs/2025/02/fb32dcaa-f2de-11ef-a17c-1a1313278836'),(74,61,'Verificación','2026-02-08','Vencido','/docs/2025/02/fb32de62-f2de-11ef-a17c-1a1313278836'),(75,75,'Tarjeta Circulación','2025-09-02','Vencido','/docs/2025/02/fb32e01a-f2de-11ef-a17c-1a1313278836'),(76,20,'Seguro','2025-03-09','Vencido','/docs/2025/02/fb32e1b4-f2de-11ef-a17c-1a1313278836'),(77,92,'Seguro','2025-04-13','Vigente','/docs/2025/02/fb32e344-f2de-11ef-a17c-1a1313278836'),(78,28,'Factura','2026-02-17','Vigente','/docs/2025/02/fb32e4de-f2de-11ef-a17c-1a1313278836'),(79,21,'Factura','2025-02-26','Vigente','/docs/2025/02/fb32e65a-f2de-11ef-a17c-1a1313278836'),(80,34,'Factura','2025-05-17','Por Vencer','/docs/2025/02/fb32e93e-f2de-11ef-a17c-1a1313278836'),(81,31,'Permiso Carga','2025-12-09','Vencido','/docs/2025/02/fb32eaba-f2de-11ef-a17c-1a1313278836'),(82,25,'Seguro','2025-09-15','Por Vencer','/docs/2025/02/fb32ec4a-f2de-11ef-a17c-1a1313278836'),(83,40,'Seguro','2025-09-18','Por Vencer','/docs/2025/02/fb32edbc-f2de-11ef-a17c-1a1313278836'),(84,14,'Tarjeta Circulación','2025-08-21','Vencido','/docs/2025/02/fb32ef2e-f2de-11ef-a17c-1a1313278836'),(85,6,'Seguro','2025-09-25','Por Vencer','/docs/2025/02/fb32f0a0-f2de-11ef-a17c-1a1313278836'),(86,68,'Factura','2025-08-25','Vencido','/docs/2025/02/fb32f2b2-f2de-11ef-a17c-1a1313278836'),(87,45,'Factura','2026-02-01','Vigente','/docs/2025/02/fb32f42e-f2de-11ef-a17c-1a1313278836'),(88,85,'Factura','2025-10-25','Vencido','/docs/2025/02/fb32f5d2-f2de-11ef-a17c-1a1313278836'),(89,5,'Permiso Carga','2025-12-29','Vencido','/docs/2025/02/fb32f7da-f2de-11ef-a17c-1a1313278836'),(90,64,'Permiso Carga','2025-07-19','Vigente','/docs/2025/02/fb32f9b0-f2de-11ef-a17c-1a1313278836'),(91,90,'Tarjeta Circulación','2025-07-21','Vencido','/docs/2025/02/fb32fba4-f2de-11ef-a17c-1a1313278836'),(92,64,'Factura','2025-06-30','Vigente','/docs/2025/02/fb32fd52-f2de-11ef-a17c-1a1313278836'),(93,92,'Factura','2025-05-14','Vigente','/docs/2025/02/fb32fea6-f2de-11ef-a17c-1a1313278836'),(94,95,'Verificación','2026-02-17','Vencido','/docs/2025/02/fb330324-f2de-11ef-a17c-1a1313278836'),(95,16,'Verificación','2025-03-18','Por Vencer','/docs/2025/02/fb330612-f2de-11ef-a17c-1a1313278836'),(96,79,'Permiso Carga','2025-08-05','Vencido','/docs/2025/02/fb330cfc-f2de-11ef-a17c-1a1313278836'),(97,35,'Factura','2025-08-20','Vencido','/docs/2025/02/fb33115c-f2de-11ef-a17c-1a1313278836'),(98,16,'Permiso Carga','2025-10-22','Por Vencer','/docs/2025/02/fb331864-f2de-11ef-a17c-1a1313278836'),(99,7,'Seguro','2025-05-15','Vencido','/docs/2025/02/fb331b52-f2de-11ef-a17c-1a1313278836'),(100,68,'Permiso Carga','2025-11-29','Por Vencer','/docs/2025/02/fb331d3c-f2de-11ef-a17c-1a1313278836');
/*!40000 ALTER TABLE `documento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `documento_sin_ruta`
--

DROP TABLE IF EXISTS `documento_sin_ruta`;
/*!50001 DROP VIEW IF EXISTS `documento_sin_ruta`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `documento_sin_ruta` AS SELECT 
 1 AS `documentoId`,
 1 AS `vehiculoId`,
 1 AS `tipo`,
 1 AS `fechaVencimiento`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `flotilla`
--

DROP TABLE IF EXISTS `flotilla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flotilla` (
  `flotillaId` int NOT NULL AUTO_INCREMENT,
  `nombreEmpresa` varchar(100) NOT NULL,
  `gestorFlotilla` varchar(100) DEFAULT NULL,
  `fechaCreacion` date DEFAULT NULL,
  PRIMARY KEY (`flotillaId`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flotilla`
--

LOCK TABLES `flotilla` WRITE;
/*!40000 ALTER TABLE `flotilla` DISABLE KEYS */;
INSERT INTO `flotilla` VALUES (1,'Transportes Logística','María Morales','2020-05-06'),(2,'Transportes Intermodal','Ricardo Jiménez','2016-12-06'),(3,'Transportes Del Norte','Roberto Torres','2016-03-24'),(4,'Transportes Del Este','Juan García','2010-06-09'),(5,'Transportes Pachuca','Ricardo Rodríguez','2011-02-15'),(6,'Transportes Carga','Jorge López','2018-04-25'),(7,'Transportes Del Oeste','Fernanda Rodríguez','2018-11-13'),(8,'Transportes México','María Jiménez','2022-12-13'),(9,'Transportes Hidalgo','Carlos Martínez','2023-03-17'),(10,'Transportes Del Sur','Ana Vázquez','2013-09-13'),(11,'Transportes Internacional','Roberto Hernández','2017-12-09'),(12,'Transportes Rápida','Sofía Morales','2010-03-23'),(13,'Transportes Hidalgo','Verónica Jiménez','2018-03-21'),(14,'Transportes Nacional','Carmen Castillo','2017-08-03'),(15,'Transportes Premium','Laura Martínez','2017-06-01'),(16,'Transportes Nacional','Fernanda Castillo','2022-08-06'),(17,'Transportes Del Sur','Miguel Hernández','2019-06-06'),(18,'Transportes Urbana','Pedro Vázquez','2019-02-21'),(19,'Transportes Del Centro','Francisco Reyes','2013-06-29'),(20,'Transportes Urbana','Fernanda Ortiz','2015-09-22'),(21,'Transportes Águila','Francisco Flores','2019-11-24'),(22,'Transportes Pachuca','Carmen Mendoza','2011-02-01'),(23,'Transportes Del Oeste','Miguel Castillo','2018-07-02'),(24,'Transportes Pachuca','Verónica Jiménez','2017-10-20'),(25,'Transportes Carga','Ana Cruz','2012-11-07'),(26,'Transportes Económica','Sofía Flores','2014-03-04'),(27,'Transportes Del Norte','Sofía Reyes','2018-04-27'),(28,'Transportes Premium','María Castillo','2020-09-23'),(29,'Transportes Rural','Laura Ortiz','2017-12-01'),(30,'Transportes Económica','Pedro Hernández','2022-06-15'),(31,'Transportes Águila','Sofía Mendoza','2012-07-20'),(32,'Transportes Express','Juan Gómez','2013-04-05'),(33,'Transportes Carga','María Sánchez','2018-02-24'),(34,'Transportes Urbana','Carmen Mendoza','2022-05-06'),(35,'Transportes Urbana','Roberto Martínez','2010-11-10'),(36,'Transportes Pachuca','Carmen Castillo','2016-06-04'),(37,'Transportes Rápida','Jorge Castillo','2021-11-07'),(38,'Transportes Nacional','Roberto Pérez','2022-12-10'),(39,'Transportes Del Norte','Carmen Martínez','2011-02-02'),(40,'Transportes Pachuca','Miguel Jiménez','2019-07-27'),(41,'Transportes Del Norte','Laura Pérez','2013-10-04'),(42,'Transportes Del Este','Patricia Mendoza','2017-05-10'),(43,'Transportes Pachuca','Daniela Morales','2011-02-26'),(44,'Transportes Del Centro','Jorge Flores','2015-01-28'),(45,'Transportes Nacional','Laura García','2014-07-16'),(46,'Transportes Internacional','Jorge Torres','2019-09-24'),(47,'Transportes Águila','Daniela Reyes','2022-08-01'),(48,'Transportes Express','Lucía García','2019-04-12'),(49,'Transportes Carga','Lucía Mendoza','2010-01-24'),(50,'Transportes Carga','Francisco Torres','2020-01-20'),(51,'Transportes Pachuca','Ricardo Pérez','2016-03-15'),(52,'Transportes Del Sur','Andrés Gómez','2022-12-14'),(53,'Transportes Económica','Sofía Sánchez','2021-04-18'),(54,'Transportes Rural','Ana Hernández','2015-01-11'),(55,'Transportes Logística','Ana López','2011-10-30'),(56,'Transportes Logística','Francisco Cruz','2010-05-26'),(57,'Transportes Urbana','Sofía Gómez','2012-01-03'),(58,'Transportes Rural','Laura Díaz','2022-08-24'),(59,'Transportes Intermodal','María Ramírez','2023-02-07'),(60,'Transportes Nacional','Patricia Ramírez','2016-01-18'),(61,'Transportes Urbana','Ana Martínez','2010-03-07'),(62,'Transportes Premium','Andrés Jiménez','2019-05-30'),(63,'Transportes Rural','Patricia Martínez','2019-04-12'),(64,'Transportes Hidalgo','Roberto Hernández','2020-11-10'),(65,'Transportes Carga','Carmen Rodríguez','2012-06-29'),(66,'Transportes Rural','Juan Flores','2013-01-26'),(67,'Transportes Del Oeste','Verónica López','2012-07-09'),(68,'Transportes Nacional','Andrés Ortiz','2010-02-18'),(69,'Transportes Intermodal','Lucía Vázquez','2015-05-19'),(70,'Transportes Hidalgo','Jorge Díaz','2023-09-02'),(71,'Transportes Express','Ricardo Morales','2018-07-28'),(72,'Transportes México','Pedro Castillo','2022-03-09'),(73,'Transportes Nacional','Andrés Morales','2018-04-19'),(74,'Transportes Hidalgo','Carlos García','2020-08-19'),(75,'Transportes Económica','Roberto Martínez','2014-09-21'),(76,'Transportes Nacional','Luis Jiménez','2015-03-10'),(77,'Transportes Rápida','María Martínez','2010-07-08'),(78,'Transportes Águila','Juan Martínez','2013-08-24'),(79,'Transportes Pachuca','Lucía Torres','2013-08-11'),(80,'Transportes Premium','María García','2021-11-08'),(81,'Transportes Logística','Verónica Ramírez','2018-08-06'),(82,'Transportes Económica','Ana Rodríguez','2013-02-26'),(83,'Transportes Pachuca','Juan Ortiz','2013-03-21'),(84,'Transportes México','Pedro Castillo','2023-04-13'),(85,'Transportes Urbana','Patricia Martínez','2020-01-03'),(86,'Transportes Rápida','Francisco Sánchez','2011-05-18'),(87,'Transportes Carga','Ricardo Díaz','2013-12-04'),(88,'Transportes Del Este','Jorge García','2012-09-08'),(89,'Transportes Rural','Ana Vázquez','2011-11-19'),(90,'Transportes Rural','Luis Sánchez','2013-05-04'),(91,'Transportes Águila','Ricardo Ramírez','2017-03-02'),(92,'Transportes Carga','Pedro Díaz','2021-01-07'),(93,'Transportes Express','Luis Martínez','2019-04-15'),(94,'Transportes México','Juan Torres','2016-09-16'),(95,'Transportes Urbana','Juan Ramírez','2012-01-01'),(96,'Transportes Carga','Ricardo Sánchez','2015-06-20'),(97,'Transportes Económica','Daniela Ramírez','2011-06-24'),(98,'Transportes Express','Ana García','2018-12-14'),(99,'Transportes Pachuca','Roberto López','2017-12-06'),(100,'Transportes Nacional','Jorge Cruz','2019-07-10');
/*!40000 ALTER TABLE `flotilla` ENABLE KEYS */;
UNLOCK TABLES;

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
  KEY `idx_mantenimiento_vehiculo` (`vehiculoId`),
  CONSTRAINT `mantenimiento_ibfk_1` FOREIGN KEY (`vehiculoId`) REFERENCES `vehiculo` (`vehiculoId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
-- Temporary view structure for view `mantenimiento_costos`
--

DROP TABLE IF EXISTS `mantenimiento_costos`;
/*!50001 DROP VIEW IF EXISTS `mantenimiento_costos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mantenimiento_costos` AS SELECT 
 1 AS `mantenimientoId`,
 1 AS `vehiculoId`,
 1 AS `tipoServicio`,
 1 AS `costo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `mantenimientos_2025`
--

DROP TABLE IF EXISTS `mantenimientos_2025`;
/*!50001 DROP VIEW IF EXISTS `mantenimientos_2025`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mantenimientos_2025` AS SELECT 
 1 AS `mantenimientoId`,
 1 AS `vehiculoId`,
 1 AS `fechaServicio`,
 1 AS `tipoServicio`,
 1 AS `descripcion`,
 1 AS `costo`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ruta`
--

DROP TABLE IF EXISTS `ruta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ruta` (
  `rutaId` int NOT NULL AUTO_INCREMENT,
  `vehiculoId` int NOT NULL,
  `conductorId` int NOT NULL,
  `horaInicio` datetime NOT NULL,
  `horaFin` datetime DEFAULT NULL,
  `distancia` decimal(10,2) DEFAULT NULL,
  `ubicacionInicio` varchar(100) NOT NULL,
  `ubicacionFin` varchar(100) NOT NULL,
  `estado` varchar(20) DEFAULT 'Pendiente',
  PRIMARY KEY (`rutaId`),
  KEY `idx_ruta_vehiculo` (`vehiculoId`),
  KEY `idx_ruta_conductor` (`conductorId`),
  CONSTRAINT `ruta_ibfk_1` FOREIGN KEY (`vehiculoId`) REFERENCES `vehiculo` (`vehiculoId`) ON DELETE CASCADE,
  CONSTRAINT `ruta_ibfk_2` FOREIGN KEY (`conductorId`) REFERENCES `conductor` (`conductorId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ruta`
--

LOCK TABLES `ruta` WRITE;
/*!40000 ALTER TABLE `ruta` DISABLE KEYS */;
INSERT INTO `ruta` VALUES (1,54,30,'2023-01-30 12:00:00','2023-01-18 18:00:00',997.62,'Guadalajara, Jalisco','Hermosillo, Son','Pendiente'),(2,61,90,'2023-01-23 13:00:00','2023-01-24 02:00:00',451.87,'Pachuca, Hidalgo','Hermosillo, Son','En Curso'),(3,17,2,'2023-01-20 01:00:00','2023-01-28 11:00:00',424.16,'Puebla, Pue','Guadalajara, Jalisco','Completada'),(4,95,16,'2023-02-01 04:00:00','2023-01-08 02:00:00',281.49,'Puebla, Pue','Monterrey, NL','Completada'),(5,80,14,'2023-01-09 23:00:00','2023-02-01 15:00:00',929.50,'Mérida, Yuc','Ciudad de México','En Curso'),(6,92,14,'2023-01-31 21:00:00','2023-01-08 11:00:00',362.28,'Hermosillo, Son','Hermosillo, Son','En Curso'),(7,29,63,'2023-01-09 23:00:00','2023-01-16 17:00:00',562.91,'Monterrey, NL','Tijuana, BC','Completada'),(8,1,13,'2023-01-20 21:00:00','2023-01-21 15:00:00',328.39,'Cancún, QR','Ciudad de México','Completada'),(9,4,81,'2023-02-01 01:00:00','2023-01-08 23:00:00',418.99,'Monterrey, NL','Hermosillo, Son','Completada'),(10,37,2,'2023-02-02 06:00:00','2023-01-27 23:00:00',170.50,'Monterrey, NL','Cancún, QR','Pendiente'),(11,9,93,'2023-01-12 23:00:00','2023-01-02 00:00:00',106.64,'Monterrey, NL','Tijuana, BC','Pendiente'),(12,53,9,'2023-01-29 23:00:00','2023-01-03 21:00:00',820.32,'Tijuana, BC','Puebla, Pue','En Curso'),(13,71,6,'2023-01-06 01:00:00','2023-01-21 05:00:00',585.27,'Pachuca, Hidalgo','Guadalajara, Jalisco','En Curso'),(14,30,49,'2023-01-18 13:00:00','2023-01-07 10:00:00',406.01,'Guadalajara, Jalisco','Guadalajara, Jalisco','Completada'),(15,93,57,'2023-01-02 20:00:00','2023-01-20 14:00:00',771.98,'Pachuca, Hidalgo','Hermosillo, Son','En Curso'),(16,3,42,'2023-02-02 16:00:00','2023-01-23 11:00:00',448.54,'Pachuca, Hidalgo','Ciudad de México','En Curso'),(17,1,58,'2023-01-29 05:00:00','2023-01-18 03:00:00',67.12,'Puebla, Pue','Mérida, Yuc','Pendiente'),(18,48,59,'2023-01-18 01:00:00','2023-01-27 21:00:00',510.07,'Pachuca, Hidalgo','Puebla, Pue','Pendiente'),(19,87,56,'2023-01-06 11:00:00','2023-01-06 12:00:00',357.50,'Ciudad de México','Cancún, QR','Pendiente'),(20,76,94,'2023-01-13 20:00:00','2023-01-05 14:00:00',544.87,'Ciudad de México','Querétaro, Qro','En Curso'),(21,34,13,'2023-01-21 00:00:00','2023-01-22 05:00:00',401.57,'Hermosillo, Son','Cancún, QR','Completada'),(22,65,31,'2023-01-20 17:00:00','2023-01-02 13:00:00',472.89,'Pachuca, Hidalgo','Ciudad de México','En Curso'),(23,40,92,'2023-01-14 01:00:00','2023-01-08 03:00:00',887.63,'Mérida, Yuc','Monterrey, NL','Pendiente'),(24,33,23,'2023-01-06 04:00:00','2023-01-04 10:00:00',82.08,'Tijuana, BC','Monterrey, NL','En Curso'),(25,27,52,'2023-01-28 00:00:00','2023-01-17 14:00:00',92.33,'Mérida, Yuc','Puebla, Pue','En Curso'),(26,9,77,'2023-01-20 00:00:00','2023-01-20 00:00:00',168.45,'Hermosillo, Son','Monterrey, NL','En Curso'),(27,22,95,'2023-01-03 20:00:00','2023-01-20 14:00:00',687.21,'Puebla, Pue','Hermosillo, Son','Completada'),(28,42,86,'2023-01-02 18:00:00','2023-01-24 05:00:00',348.17,'Querétaro, Qro','Querétaro, Qro','Pendiente'),(29,45,27,'2023-02-02 16:00:00','2023-01-05 02:00:00',678.03,'Hermosillo, Son','Mérida, Yuc','Pendiente'),(30,8,79,'2023-01-25 09:00:00','2023-01-10 19:00:00',301.12,'Querétaro, Qro','Querétaro, Qro','Pendiente'),(31,81,59,'2023-01-17 22:00:00','2023-01-27 02:00:00',408.08,'Puebla, Pue','Puebla, Pue','Completada'),(32,69,57,'2023-01-25 23:00:00','2023-01-03 07:00:00',130.43,'Monterrey, NL','Tijuana, BC','En Curso'),(33,64,24,'2023-01-10 10:00:00','2023-01-24 11:00:00',680.46,'Monterrey, NL','Pachuca, Hidalgo','Pendiente'),(34,27,24,'2023-01-13 22:00:00','2023-01-08 23:00:00',67.83,'Guadalajara, Jalisco','Tijuana, BC','Completada'),(35,24,69,'2023-01-25 12:00:00','2023-01-21 08:00:00',845.21,'Guadalajara, Jalisco','Monterrey, NL','En Curso'),(36,91,45,'2023-01-19 05:00:00','2023-01-13 19:00:00',306.09,'Monterrey, NL','Monterrey, NL','En Curso'),(37,48,12,'2023-01-06 02:00:00','2023-01-15 02:00:00',660.82,'Hermosillo, Son','Tijuana, BC','En Curso'),(38,17,83,'2023-01-22 06:00:00','2023-01-24 15:00:00',638.94,'Hermosillo, Son','Pachuca, Hidalgo','Completada'),(39,2,40,'2023-02-01 01:00:00','2023-01-17 03:00:00',632.29,'Cancún, QR','Monterrey, NL','En Curso'),(40,34,41,'2023-01-02 01:00:00','2023-02-01 08:00:00',616.93,'Ciudad de México','Pachuca, Hidalgo','Pendiente'),(41,72,24,'2023-01-01 20:00:00','2023-01-15 08:00:00',110.87,'Pachuca, Hidalgo','Hermosillo, Son','Pendiente'),(42,26,76,'2023-01-01 11:00:00','2023-01-27 13:00:00',931.91,'Monterrey, NL','Puebla, Pue','Pendiente'),(43,38,51,'2023-01-15 10:00:00','2023-01-22 07:00:00',893.65,'Puebla, Pue','Hermosillo, Son','Completada'),(44,60,5,'2023-01-15 10:00:00','2023-01-02 09:00:00',903.09,'Guadalajara, Jalisco','Ciudad de México','Pendiente'),(45,12,40,'2023-01-21 12:00:00','2023-01-31 08:00:00',707.83,'Mérida, Yuc','Cancún, QR','Pendiente'),(46,44,61,'2023-01-25 13:00:00','2023-01-29 16:00:00',126.80,'Tijuana, BC','Hermosillo, Son','Completada'),(47,51,38,'2023-01-13 16:00:00','2023-01-26 18:00:00',726.95,'Monterrey, NL','Ciudad de México','Pendiente'),(48,74,23,'2023-01-31 20:00:00','2023-02-01 18:00:00',978.12,'Pachuca, Hidalgo','Monterrey, NL','Completada'),(49,67,10,'2023-01-17 12:00:00','2023-01-07 07:00:00',475.72,'Cancún, QR','Pachuca, Hidalgo','Completada'),(50,97,15,'2023-01-29 02:00:00','2023-01-26 21:00:00',377.66,'Guadalajara, Jalisco','Hermosillo, Son','En Curso'),(51,23,24,'2023-01-17 23:00:00','2023-01-29 07:00:00',717.11,'Hermosillo, Son','Mérida, Yuc','Pendiente'),(52,1,45,'2023-01-08 09:00:00','2023-01-26 20:00:00',242.54,'Cancún, QR','Tijuana, BC','Completada'),(53,50,84,'2023-01-24 00:00:00','2023-02-01 15:00:00',676.50,'Querétaro, Qro','Guadalajara, Jalisco','Completada'),(54,4,59,'2023-01-28 23:00:00','2023-01-15 09:00:00',646.92,'Tijuana, BC','Guadalajara, Jalisco','En Curso'),(55,68,28,'2023-01-12 01:00:00','2023-01-29 06:00:00',270.48,'Cancún, QR','Querétaro, Qro','Completada'),(56,3,35,'2023-01-22 05:00:00','2023-01-06 07:00:00',879.82,'Tijuana, BC','Tijuana, BC','En Curso'),(57,57,91,'2023-01-29 18:00:00','2023-01-20 19:00:00',399.99,'Pachuca, Hidalgo','Monterrey, NL','Pendiente'),(58,100,17,'2023-01-29 08:00:00','2023-01-26 04:00:00',252.47,'Tijuana, BC','Guadalajara, Jalisco','En Curso'),(59,57,17,'2023-01-06 00:00:00','2023-01-09 09:00:00',804.47,'Monterrey, NL','Mérida, Yuc','Completada'),(60,82,6,'2023-01-28 07:00:00','2023-02-01 11:00:00',289.54,'Querétaro, Qro','Querétaro, Qro','Pendiente'),(61,70,12,'2023-01-17 13:00:00','2023-01-05 09:00:00',197.44,'Guadalajara, Jalisco','Querétaro, Qro','Completada'),(62,66,63,'2023-01-06 21:00:00','2023-02-03 09:00:00',493.39,'Guadalajara, Jalisco','Monterrey, NL','En Curso'),(63,95,68,'2023-01-18 11:00:00','2023-01-21 08:00:00',490.56,'Querétaro, Qro','Pachuca, Hidalgo','Pendiente'),(64,49,59,'2023-01-17 02:00:00','2023-01-22 15:00:00',798.51,'Hermosillo, Son','Cancún, QR','Completada'),(65,74,30,'2023-01-10 10:00:00','2023-01-18 16:00:00',803.89,'Guadalajara, Jalisco','Puebla, Pue','En Curso'),(66,2,50,'2023-01-15 02:00:00','2023-01-22 08:00:00',926.27,'Cancún, QR','Mérida, Yuc','En Curso'),(67,39,41,'2023-01-29 05:00:00','2023-01-02 01:00:00',629.28,'Hermosillo, Son','Hermosillo, Son','Pendiente'),(68,91,63,'2023-01-15 00:00:00','2023-01-08 15:00:00',878.61,'Cancún, QR','Mérida, Yuc','Pendiente'),(69,14,99,'2023-01-18 11:00:00','2023-01-22 23:00:00',726.80,'Puebla, Pue','Tijuana, BC','Completada'),(70,18,90,'2023-02-01 12:00:00','2023-01-02 12:00:00',413.11,'Mérida, Yuc','Mérida, Yuc','En Curso'),(71,92,25,'2023-01-17 12:00:00','2023-01-25 19:00:00',261.67,'Tijuana, BC','Mérida, Yuc','Completada'),(72,71,89,'2023-01-12 07:00:00','2023-01-02 05:00:00',194.65,'Cancún, QR','Tijuana, BC','Completada'),(73,51,91,'2023-01-01 11:00:00','2023-01-13 03:00:00',774.64,'Mérida, Yuc','Guadalajara, Jalisco','En Curso'),(74,100,13,'2023-01-22 00:00:00','2023-01-27 08:00:00',95.75,'Tijuana, BC','Monterrey, NL','En Curso'),(75,3,51,'2023-01-15 08:00:00','2023-01-22 13:00:00',930.35,'Mérida, Yuc','Mérida, Yuc','En Curso'),(76,54,4,'2023-01-19 19:00:00','2023-01-25 05:00:00',933.85,'Querétaro, Qro','Puebla, Pue','En Curso'),(77,91,91,'2023-01-28 14:00:00','2023-01-14 21:00:00',610.31,'Mérida, Yuc','Mérida, Yuc','Pendiente'),(78,11,51,'2023-01-07 14:00:00','2023-01-17 03:00:00',824.91,'Cancún, QR','Mérida, Yuc','En Curso'),(79,15,75,'2023-01-11 10:00:00','2023-01-11 19:00:00',684.64,'Guadalajara, Jalisco','Tijuana, BC','Completada'),(80,63,40,'2023-01-03 05:00:00','2023-01-06 10:00:00',621.87,'Puebla, Pue','Tijuana, BC','En Curso'),(81,54,84,'2023-01-19 19:00:00','2023-01-11 21:00:00',933.96,'Cancún, QR','Puebla, Pue','Pendiente'),(82,2,19,'2023-01-30 09:00:00','2023-01-29 15:00:00',652.54,'Cancún, QR','Ciudad de México','Pendiente'),(83,37,63,'2023-01-01 12:00:00','2023-01-07 23:00:00',987.79,'Guadalajara, Jalisco','Cancún, QR','Completada'),(84,76,41,'2023-01-26 13:00:00','2023-01-21 21:00:00',826.54,'Monterrey, NL','Cancún, QR','En Curso'),(85,50,7,'2023-01-28 15:00:00','2023-02-01 20:00:00',315.64,'Puebla, Pue','Tijuana, BC','En Curso'),(86,65,32,'2023-01-22 07:00:00','2023-01-09 07:00:00',349.13,'Tijuana, BC','Monterrey, NL','En Curso'),(87,59,96,'2023-01-01 05:00:00','2023-01-07 00:00:00',875.41,'Tijuana, BC','Querétaro, Qro','Pendiente'),(88,70,8,'2023-01-09 12:00:00','2023-01-03 06:00:00',582.85,'Cancún, QR','Guadalajara, Jalisco','Pendiente'),(89,73,75,'2023-01-19 13:00:00','2023-01-19 08:00:00',116.80,'Mérida, Yuc','Guadalajara, Jalisco','En Curso'),(90,44,74,'2023-01-13 00:00:00','2023-01-21 07:00:00',954.88,'Hermosillo, Son','Tijuana, BC','En Curso'),(91,61,74,'2023-01-29 09:00:00','2023-01-03 01:00:00',750.66,'Puebla, Pue','Guadalajara, Jalisco','Completada'),(92,89,86,'2023-01-22 18:00:00','2023-01-23 23:00:00',500.78,'Guadalajara, Jalisco','Ciudad de México','Pendiente'),(93,39,66,'2023-01-04 13:00:00','2023-01-20 03:00:00',560.78,'Hermosillo, Son','Monterrey, NL','En Curso'),(94,2,2,'2023-01-02 04:00:00','2023-01-05 05:00:00',537.85,'Ciudad de México','Querétaro, Qro','En Curso'),(95,71,72,'2023-01-16 23:00:00','2023-01-08 23:00:00',757.24,'Pachuca, Hidalgo','Tijuana, BC','Completada'),(96,13,24,'2023-01-28 00:00:00','2023-01-12 16:00:00',343.60,'Puebla, Pue','Puebla, Pue','En Curso'),(97,18,76,'2023-01-08 13:00:00','2023-01-30 05:00:00',706.52,'Tijuana, BC','Pachuca, Hidalgo','Pendiente'),(98,47,48,'2023-02-03 04:00:00','2023-01-19 06:00:00',755.53,'Pachuca, Hidalgo','Ciudad de México','En Curso'),(99,26,63,'2023-01-13 23:00:00','2023-01-03 01:00:00',175.00,'Querétaro, Qro','Hermosillo, Son','En Curso'),(100,76,14,'2023-01-14 07:00:00','2023-01-20 20:00:00',781.55,'Pachuca, Hidalgo','Pachuca, Hidalgo','Pendiente');
/*!40000 ALTER TABLE `ruta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `rutas_completadas`
--

DROP TABLE IF EXISTS `rutas_completadas`;
/*!50001 DROP VIEW IF EXISTS `rutas_completadas`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rutas_completadas` AS SELECT 
 1 AS `rutaId`,
 1 AS `vehiculoId`,
 1 AS `conductorId`,
 1 AS `horaInicio`,
 1 AS `horaFin`,
 1 AS `distancia`,
 1 AS `ubicacionInicio`,
 1 AS `ubicacionFin`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rutas_en_curso`
--

DROP TABLE IF EXISTS `rutas_en_curso`;
/*!50001 DROP VIEW IF EXISTS `rutas_en_curso`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rutas_en_curso` AS SELECT 
 1 AS `rutaId`,
 1 AS `vehiculoId`,
 1 AS `conductorId`,
 1 AS `horaInicio`,
 1 AS `horaFin`,
 1 AS `distancia`,
 1 AS `ubicacionInicio`,
 1 AS `ubicacionFin`,
 1 AS `estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `transaccion_simple`
--

DROP TABLE IF EXISTS `transaccion_simple`;
/*!50001 DROP VIEW IF EXISTS `transaccion_simple`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `transaccion_simple` AS SELECT 
 1 AS `transaccionId`,
 1 AS `vehiculoId`,
 1 AS `conductorId`,
 1 AS `monto`,
 1 AS `cantidad`,
 1 AS `tipoCombustible`,
 1 AS `fechaTransaccion`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `transaccioncombustible`
--

DROP TABLE IF EXISTS `transaccioncombustible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaccioncombustible` (
  `transaccionId` int NOT NULL AUTO_INCREMENT,
  `vehiculoId` int NOT NULL,
  `conductorId` int NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `cantidad` decimal(10,2) NOT NULL,
  `tipoCombustible` varchar(20) NOT NULL,
  `fechaTransaccion` datetime NOT NULL,
  `ubicacion` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`transaccionId`),
  KEY `idx_transaccion_vehiculo` (`vehiculoId`),
  KEY `idx_transaccion_conductor` (`conductorId`),
  CONSTRAINT `transaccioncombustible_ibfk_1` FOREIGN KEY (`vehiculoId`) REFERENCES `vehiculo` (`vehiculoId`) ON DELETE CASCADE,
  CONSTRAINT `transaccioncombustible_ibfk_2` FOREIGN KEY (`conductorId`) REFERENCES `conductor` (`conductorId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaccioncombustible`
--

LOCK TABLES `transaccioncombustible` WRITE;
/*!40000 ALTER TABLE `transaccioncombustible` DISABLE KEYS */;
INSERT INTO `transaccioncombustible` VALUES (1,48,71,83.22,60.34,'Diesel','2023-01-06 22:00:00','Estación BP - Querétaro'),(2,88,78,148.78,106.31,'Diesel','2023-01-11 20:00:00','Estación BP - Monterrey'),(3,7,78,374.93,31.10,'Premium','2023-02-03 04:00:00','Estación PEMEX - Pachuca'),(4,45,20,337.47,69.58,'Diesel','2023-01-20 10:00:00','Estación Mobil - Guadalajara'),(5,51,37,173.23,54.43,'Diesel','2023-01-06 21:00:00','Estación G500 - CDMX'),(6,86,20,224.91,56.79,'Diesel','2023-01-05 20:00:00','Estación BP - Monterrey'),(7,64,47,241.13,90.40,'Premium','2023-01-02 19:00:00','Estación PEMEX - Querétaro'),(8,44,77,281.24,41.60,'Diesel','2023-01-04 20:00:00','Estación BP - CDMX'),(9,16,72,83.55,57.57,'Premium','2023-01-19 14:00:00','Estación G500 - CDMX'),(10,25,26,276.21,90.72,'Magna','2023-01-03 09:00:00','Estación G500 - Pachuca'),(11,96,46,214.24,68.71,'Premium','2023-01-03 23:00:00','Estación PEMEX - Monterrey'),(12,68,14,332.41,83.09,'Premium','2023-01-24 13:00:00','Estación PEMEX - Querétaro'),(13,68,82,54.17,98.63,'Diesel','2023-01-16 19:00:00','Estación Mobil - Pachuca'),(14,11,42,408.75,73.11,'Premium','2023-01-08 09:00:00','Estación Mobil - Monterrey'),(15,72,100,437.19,28.51,'Magna','2023-01-19 13:00:00','Estación BP - Querétaro'),(16,5,47,113.50,64.21,'Diesel','2023-01-05 01:00:00','Estación PEMEX - Monterrey'),(17,72,27,108.60,18.86,'Premium','2023-01-10 16:00:00','Estación Mobil - Guadalajara'),(18,44,3,429.70,12.10,'Magna','2023-01-06 17:00:00','Estación G500 - Pachuca'),(19,64,95,422.26,29.60,'Magna','2023-01-09 02:00:00','Estación BP - Querétaro'),(20,77,24,452.01,72.47,'Magna','2023-01-27 01:00:00','Estación Shell - CDMX'),(21,26,56,30.34,52.86,'Diesel','2023-01-04 23:00:00','Estación Shell - Monterrey'),(22,96,56,490.15,12.21,'Diesel','2023-01-13 17:00:00','Estación PEMEX - Pachuca'),(23,20,80,199.96,52.92,'Diesel','2023-01-02 11:00:00','Estación PEMEX - Querétaro'),(24,83,20,273.26,104.06,'Diesel','2023-01-04 04:00:00','Estación G500 - CDMX'),(25,100,89,249.02,73.29,'Premium','2023-01-02 18:00:00','Estación G500 - CDMX'),(26,88,43,276.26,38.65,'Premium','2023-01-21 11:00:00','Estación Shell - Pachuca'),(27,36,48,177.60,24.01,'Premium','2023-01-12 19:00:00','Estación BP - Monterrey'),(28,86,84,326.75,66.63,'Premium','2023-01-09 13:00:00','Estación Shell - Guadalajara'),(29,96,46,215.89,70.19,'Premium','2023-01-13 04:00:00','Estación Shell - Monterrey'),(30,69,83,66.36,107.39,'Magna','2023-01-02 03:00:00','Estación Shell - Querétaro'),(31,24,54,494.23,24.42,'Premium','2023-02-01 12:00:00','Estación PEMEX - Guadalajara'),(32,100,99,497.93,92.08,'Diesel','2023-01-24 22:00:00','Estación G500 - CDMX'),(33,69,62,24.90,31.42,'Diesel','2023-01-19 20:00:00','Estación Mobil - Querétaro'),(34,1,55,369.08,96.86,'Diesel','2023-01-22 06:00:00','Estación BP - CDMX'),(35,16,91,45.58,63.81,'Magna','2023-01-03 09:00:00','Estación Mobil - Monterrey'),(36,33,10,273.61,34.30,'Premium','2023-01-25 13:00:00','Estación Mobil - Querétaro'),(37,30,100,73.43,64.26,'Magna','2023-01-12 02:00:00','Estación BP - Monterrey'),(38,81,67,474.21,64.46,'Premium','2023-01-12 19:00:00','Estación Mobil - Querétaro'),(39,85,73,51.31,25.17,'Magna','2023-01-14 05:00:00','Estación Shell - Pachuca'),(40,10,94,209.90,19.51,'Magna','2023-01-14 03:00:00','Estación G500 - Guadalajara'),(41,32,67,201.68,92.54,'Diesel','2023-01-24 15:00:00','Estación BP - Pachuca'),(42,91,40,144.47,17.06,'Magna','2023-01-28 06:00:00','Estación Shell - Querétaro'),(43,75,99,367.58,61.74,'Magna','2023-02-01 20:00:00','Estación Shell - Monterrey'),(44,72,4,42.98,22.12,'Magna','2023-02-02 14:00:00','Estación BP - Monterrey'),(45,97,37,483.84,65.06,'Premium','2023-01-07 14:00:00','Estación PEMEX - Guadalajara'),(46,76,39,347.69,22.34,'Magna','2023-01-30 11:00:00','Estación BP - Guadalajara'),(47,1,99,472.46,67.19,'Diesel','2023-01-01 05:00:00','Estación Mobil - Querétaro'),(48,16,80,284.15,34.46,'Magna','2023-01-16 05:00:00','Estación Shell - Monterrey'),(49,25,82,198.58,42.93,'Magna','2023-01-30 14:00:00','Estación Mobil - Querétaro'),(50,37,13,277.43,30.90,'Magna','2023-01-30 03:00:00','Estación G500 - Guadalajara'),(51,6,6,81.06,54.61,'Premium','2023-02-02 17:00:00','Estación Shell - Guadalajara'),(52,30,51,348.37,86.56,'Premium','2023-02-03 01:00:00','Estación Shell - Querétaro'),(53,67,42,57.50,23.90,'Magna','2023-02-01 01:00:00','Estación Shell - Monterrey'),(54,56,40,170.48,42.31,'Premium','2023-01-20 18:00:00','Estación G500 - CDMX'),(55,37,70,205.53,88.44,'Premium','2023-01-24 01:00:00','Estación PEMEX - Pachuca'),(56,31,29,265.42,71.33,'Magna','2023-01-05 08:00:00','Estación G500 - Querétaro'),(57,20,10,467.56,28.50,'Diesel','2023-01-22 10:00:00','Estación BP - Monterrey'),(58,26,64,232.24,30.50,'Premium','2023-01-05 19:00:00','Estación BP - Querétaro'),(59,6,63,493.46,95.96,'Magna','2023-01-24 14:00:00','Estación PEMEX - Guadalajara'),(60,5,12,225.97,82.63,'Magna','2023-01-27 14:00:00','Estación G500 - Guadalajara'),(61,78,97,267.45,67.93,'Magna','2023-01-11 16:00:00','Estación Shell - Querétaro'),(62,31,90,286.14,108.74,'Magna','2023-01-25 14:00:00','Estación Mobil - Pachuca'),(63,72,12,243.85,99.12,'Diesel','2023-01-30 16:00:00','Estación PEMEX - Querétaro'),(64,14,99,282.22,76.67,'Premium','2023-01-27 16:00:00','Estación Mobil - CDMX'),(65,90,86,312.17,45.17,'Diesel','2023-02-02 10:00:00','Estación G500 - CDMX'),(66,5,29,152.28,57.98,'Magna','2023-01-20 13:00:00','Estación PEMEX - Querétaro'),(67,78,39,327.23,101.43,'Premium','2023-01-30 22:00:00','Estación Shell - Querétaro'),(68,27,80,121.17,72.07,'Magna','2023-01-21 15:00:00','Estación Mobil - Pachuca'),(69,13,8,506.66,74.89,'Diesel','2023-01-23 13:00:00','Estación BP - Pachuca'),(70,88,31,468.09,67.16,'Diesel','2023-01-05 10:00:00','Estación PEMEX - CDMX'),(71,43,100,376.30,66.70,'Premium','2023-01-27 04:00:00','Estación G500 - Querétaro'),(72,57,37,92.53,72.97,'Premium','2023-01-23 14:00:00','Estación Shell - CDMX'),(73,34,4,103.77,82.88,'Diesel','2023-01-18 07:00:00','Estación PEMEX - CDMX'),(74,5,29,165.67,70.02,'Diesel','2023-01-28 19:00:00','Estación Mobil - Monterrey'),(75,93,25,248.27,64.19,'Magna','2023-01-03 11:00:00','Estación Shell - Monterrey'),(76,60,38,65.97,43.95,'Magna','2023-01-03 23:00:00','Estación PEMEX - Guadalajara'),(77,63,23,147.28,69.52,'Diesel','2023-01-10 05:00:00','Estación Mobil - Querétaro'),(78,26,61,131.58,41.43,'Premium','2023-01-19 21:00:00','Estación PEMEX - Querétaro'),(79,34,85,134.70,70.38,'Diesel','2023-01-29 02:00:00','Estación Shell - Monterrey'),(80,27,56,507.86,32.10,'Diesel','2023-01-08 12:00:00','Estación BP - CDMX'),(81,67,46,162.24,15.62,'Magna','2023-02-02 06:00:00','Estación BP - Querétaro'),(82,79,26,472.33,86.50,'Diesel','2023-01-09 15:00:00','Estación G500 - Pachuca'),(83,38,70,197.55,79.39,'Magna','2023-02-01 07:00:00','Estación BP - Guadalajara'),(84,62,22,140.65,66.06,'Diesel','2023-01-24 18:00:00','Estación Shell - Monterrey'),(85,56,25,299.32,16.08,'Magna','2023-02-01 21:00:00','Estación G500 - Guadalajara'),(86,51,59,227.24,41.99,'Magna','2023-01-28 09:00:00','Estación PEMEX - Guadalajara'),(87,54,48,407.94,55.46,'Premium','2023-01-13 01:00:00','Estación G500 - Guadalajara'),(88,3,77,399.53,58.88,'Diesel','2023-01-13 06:00:00','Estación Shell - Monterrey'),(89,95,96,478.30,83.05,'Premium','2023-01-11 17:00:00','Estación G500 - Monterrey'),(90,5,58,399.43,15.44,'Premium','2023-01-28 03:00:00','Estación PEMEX - Querétaro'),(91,63,22,114.72,40.22,'Premium','2023-01-27 21:00:00','Estación Shell - Guadalajara'),(92,49,55,168.81,94.01,'Diesel','2023-01-01 13:00:00','Estación PEMEX - Guadalajara'),(93,36,47,143.01,94.54,'Magna','2023-01-31 06:00:00','Estación PEMEX - Guadalajara'),(94,1,11,272.03,30.17,'Magna','2023-01-30 04:00:00','Estación G500 - Querétaro'),(95,44,71,134.83,13.04,'Magna','2023-01-08 11:00:00','Estación Mobil - Querétaro'),(96,77,84,460.41,100.38,'Premium','2023-01-23 09:00:00','Estación Mobil - Guadalajara'),(97,99,4,116.87,97.44,'Premium','2023-01-12 01:00:00','Estación Shell - Monterrey'),(98,31,25,164.12,81.32,'Premium','2023-01-13 05:00:00','Estación Mobil - Monterrey'),(99,58,21,181.78,109.09,'Premium','2023-02-01 13:00:00','Estación Mobil - Pachuca'),(100,100,78,471.92,28.27,'Diesel','2023-01-16 09:00:00','Estación Mobil - Pachuca');
/*!40000 ALTER TABLE `transaccioncombustible` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `transacciones_mayores_100`
--

DROP TABLE IF EXISTS `transacciones_mayores_100`;
/*!50001 DROP VIEW IF EXISTS `transacciones_mayores_100`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `transacciones_mayores_100` AS SELECT 
 1 AS `transaccionId`,
 1 AS `vehiculoId`,
 1 AS `conductorId`,
 1 AS `monto`,
 1 AS `cantidad`,
 1 AS `tipoCombustible`,
 1 AS `fechaTransaccion`,
 1 AS `ubicacion`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `vehiculo`
--

DROP TABLE IF EXISTS `vehiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculo` (
  `vehiculoId` int NOT NULL AUTO_INCREMENT,
  `flotillaId` int NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `anio` int NOT NULL,
  `estado` varchar(20) DEFAULT 'Activo',
  `fechaVerificacion` date DEFAULT NULL,
  PRIMARY KEY (`vehiculoId`),
  KEY `idx_vehiculo_flotilla` (`flotillaId`),
  CONSTRAINT `vehiculo_ibfk_1` FOREIGN KEY (`flotillaId`) REFERENCES `flotilla` (`flotillaId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculo`
--

LOCK TABLES `vehiculo` WRITE;
/*!40000 ALTER TABLE `vehiculo` DISABLE KEYS */;
INSERT INTO `vehiculo` VALUES (1,8,'Pickup','Volvo VNL','International',2023,'Mantenimiento',NULL),(2,74,'SUV','Isuzu NPR','Freightliner',2015,'Inactivo',NULL),(3,36,'Pickup','Kenworth T680','Mercedes-Benz',2021,'Mantenimiento',NULL),(4,13,'SUV','Chevrolet Silverado','Isuzu',2018,'En Ruta',NULL),(5,51,'Camión','Ram 1500','Chevrolet',2017,'Inactivo',NULL),(6,95,'Pickup','Ford F-150','Ram',2023,'Activo',NULL),(7,23,'Pickup','Volvo VNL','Ram',2017,'Activo',NULL),(8,76,'Camión','Mack Anthem','Volvo',2011,'Activo',NULL),(9,39,'Pickup','Ford F-150','International',2010,'En Ruta',NULL),(10,50,'SUV','Mack Anthem','Peterbilt',2024,'En Ruta',NULL),(11,4,'Sedán','Peterbilt 579','Chevrolet',2014,'En Ruta',NULL),(12,91,'Tráiler','Ford F-150','Freightliner',2015,'Inactivo',NULL),(13,86,'Pickup','Freightliner M2','International',2013,'En Ruta',NULL),(14,41,'Pickup','Isuzu NPR','Ram',2022,'En Ruta',NULL),(15,59,'Furgón','Ram 1500','Kenworth',2018,'Activo',NULL),(16,58,'SUV','Kenworth T680','International',2021,'Inactivo',NULL),(17,53,'Sedán','Mack Anthem','Ford',2014,'En Ruta',NULL),(18,59,'Tráiler','Peterbilt 579','International',2020,'En Ruta',NULL),(19,81,'Camión','Peterbilt 579','Ram',2013,'En Ruta',NULL),(20,58,'Tráiler','Hino 338','Isuzu',2017,'Inactivo',NULL),(21,26,'Pickup','Chevrolet Silverado','Volvo',2017,'En Ruta',NULL),(22,43,'Tráiler','Isuzu NPR','Mercedes-Benz',2013,'Inactivo',NULL),(23,34,'SUV','Kenworth T680','Kenworth',2010,'Activo',NULL),(24,64,'SUV','Freightliner Cascadia','Ram',2020,'Mantenimiento',NULL),(25,41,'Camión','International LT','Peterbilt',2018,'En Ruta',NULL),(26,93,'SUV','International LT','Kenworth',2010,'Mantenimiento',NULL),(27,24,'SUV','International LT','Kenworth',2012,'Activo',NULL),(28,85,'Camión','Hino 338','Chevrolet',2010,'Activo',NULL),(29,83,'Pickup','Peterbilt 579','Ford',2012,'En Ruta',NULL),(30,40,'Camión','International LT','Kenworth',2011,'En Ruta',NULL),(31,45,'Furgón','Ford F-150','Mercedes-Benz',2014,'En Ruta',NULL),(32,51,'Sedán','Hino 338','Peterbilt',2013,'Mantenimiento',NULL),(33,81,'Camión','Freightliner Cascadia','Ram',2023,'Activo',NULL),(34,70,'Tráiler','Peterbilt 579','Kenworth',2021,'Activo',NULL),(35,73,'Pickup','Mack Anthem','Peterbilt',2014,'Inactivo',NULL),(36,73,'Camión','Mack Anthem','Kenworth',2020,'Inactivo',NULL),(37,21,'Camión','Mack Anthem','Mercedes-Benz',2022,'Mantenimiento',NULL),(38,5,'SUV','Ram 1500','Peterbilt',2014,'Mantenimiento',NULL),(39,38,'Furgón','Ford F-150','Kenworth',2010,'Mantenimiento',NULL),(40,36,'Tráiler','Mercedes-Benz Sprinter','Ram',2011,'Mantenimiento',NULL),(41,53,'Furgón','Mack Anthem','Mercedes-Benz',2018,'Activo',NULL),(42,49,'SUV','International LT','Kenworth',2014,'En Ruta',NULL),(43,3,'SUV','Isuzu NPR','Peterbilt',2020,'Mantenimiento',NULL),(44,27,'Sedán','Chevrolet Silverado','Ram',2017,'Activo',NULL),(45,92,'Furgón','Freightliner Cascadia','Isuzu',2022,'Mantenimiento',NULL),(46,87,'Pickup','Western Star 5700','Freightliner',2019,'En Ruta',NULL),(47,70,'SUV','Mercedes-Benz Sprinter','Chevrolet',2017,'Inactivo',NULL),(48,68,'Furgón','Kenworth T680','International',2022,'En Ruta',NULL),(49,39,'Pickup','Mack Anthem','Peterbilt',2015,'Inactivo',NULL),(50,5,'Furgón','Mack Anthem','Isuzu',2011,'Inactivo',NULL),(51,40,'SUV','Hino 338','International',2023,'Activo',NULL),(52,1,'Pickup','Freightliner Cascadia','Kenworth',2015,'En Ruta',NULL),(53,71,'Pickup','Volvo VNL','Chevrolet',2010,'Activo',NULL),(54,20,'Sedán','Ford Transit','Chevrolet',2012,'En Ruta',NULL),(55,50,'Furgón','Freightliner M2','Kenworth',2014,'En Ruta',NULL),(56,49,'SUV','Chevrolet Silverado','Mercedes-Benz',2024,'Activo',NULL),(57,34,'Sedán','Hino 338','Freightliner',2024,'Inactivo',NULL),(58,6,'Pickup','Ram 1500','Isuzu',2016,'Activo',NULL),(59,94,'Pickup','Freightliner Cascadia','Chevrolet',2022,'Mantenimiento',NULL),(60,4,'Tráiler','Kenworth T680','Volvo',2015,'Mantenimiento',NULL),(61,79,'SUV','International LT','Volvo',2012,'Mantenimiento',NULL),(62,78,'Camión','Kenworth T680','Chevrolet',2021,'Inactivo',NULL),(63,32,'Furgón','International LT','Freightliner',2014,'Inactivo',NULL),(64,88,'SUV','Isuzu NPR','Ford',2021,'Activo',NULL),(65,17,'Pickup','Peterbilt 579','Chevrolet',2014,'Inactivo',NULL),(66,78,'Pickup','Hino 338','Isuzu',2018,'En Ruta',NULL),(67,54,'Camión','Peterbilt 579','Ford',2014,'En Ruta',NULL),(68,10,'Camión','Freightliner M2','Chevrolet',2014,'Inactivo',NULL),(69,56,'Pickup','Ford Transit','Volvo',2024,'Mantenimiento',NULL),(70,47,'Pickup','International LT','Isuzu',2023,'Mantenimiento',NULL),(71,72,'Camión','Isuzu NPR','Mercedes-Benz',2014,'En Ruta',NULL),(72,42,'Pickup','Ford F-150','Peterbilt',2021,'Inactivo',NULL),(73,46,'SUV','Freightliner Cascadia','Freightliner',2016,'Inactivo',NULL),(74,43,'Sedán','Ram 1500','Ford',2012,'Mantenimiento',NULL),(75,81,'Tráiler','Hino 338','Kenworth',2022,'Mantenimiento',NULL),(76,12,'Pickup','Western Star 5700','Chevrolet',2016,'Mantenimiento',NULL),(77,8,'Pickup','Chevrolet Silverado','Chevrolet',2020,'En Ruta',NULL),(78,67,'Camión','Peterbilt 579','Volvo',2010,'Inactivo',NULL),(79,81,'Tráiler','Kenworth T680','Mercedes-Benz',2023,'En Ruta',NULL),(80,76,'Camión','Volvo VNL','Peterbilt',2017,'Mantenimiento',NULL),(81,41,'Sedán','Peterbilt 579','Ford',2010,'Mantenimiento',NULL),(82,28,'Sedán','Volvo VNL','International',2022,'En Ruta',NULL),(83,16,'Sedán','Chevrolet Silverado','Freightliner',2013,'En Ruta',NULL),(84,14,'SUV','International LT','Peterbilt',2022,'En Ruta',NULL),(85,55,'SUV','Freightliner M2','Chevrolet',2018,'En Ruta',NULL),(86,35,'Tráiler','Peterbilt 579','International',2017,'Activo',NULL),(87,54,'Camión','Ram 1500','International',2020,'Activo',NULL),(88,40,'SUV','Chevrolet Silverado','Volvo',2012,'Inactivo',NULL),(89,16,'Tráiler','Chevrolet Silverado','Ram',2014,'Activo',NULL),(90,24,'Pickup','Mack Anthem','Chevrolet',2021,'En Ruta',NULL),(91,86,'SUV','Chevrolet Silverado','Mercedes-Benz',2024,'Mantenimiento',NULL),(92,53,'SUV','Kenworth T680','Ford',2014,'En Ruta',NULL),(93,47,'SUV','Volvo VNL','International',2023,'Activo',NULL),(94,73,'Furgón','Western Star 5700','Volvo',2014,'En Ruta',NULL),(95,49,'Sedán','Isuzu NPR','Freightliner',2011,'Activo',NULL),(96,91,'Sedán','Mercedes-Benz Sprinter','Kenworth',2017,'En Ruta',NULL),(97,36,'Furgón','Peterbilt 579','Mercedes-Benz',2020,'En Ruta',NULL),(98,43,'Furgón','Mercedes-Benz Sprinter','Mercedes-Benz',2015,'Mantenimiento',NULL),(99,52,'Pickup','Chevrolet Silverado','Ford',2013,'Inactivo',NULL),(100,17,'Camión','Kenworth T680','Peterbilt',2015,'En Ruta',NULL);
/*!40000 ALTER TABLE `vehiculo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vehiculo_basico`
--

DROP TABLE IF EXISTS `vehiculo_basico`;
/*!50001 DROP VIEW IF EXISTS `vehiculo_basico`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vehiculo_basico` AS SELECT 
 1 AS `vehiculoId`,
 1 AS `tipo`,
 1 AS `marca`,
 1 AS `modelo`,
 1 AS `anio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vehiculos_activos`
--

DROP TABLE IF EXISTS `vehiculos_activos`;
/*!50001 DROP VIEW IF EXISTS `vehiculos_activos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vehiculos_activos` AS SELECT 
 1 AS `vehiculoId`,
 1 AS `flotillaId`,
 1 AS `tipo`,
 1 AS `modelo`,
 1 AS `marca`,
 1 AS `anio`,
 1 AS `estado`,
 1 AS `fechaVerificacion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vehiculos_inactivos`
--

DROP TABLE IF EXISTS `vehiculos_inactivos`;
/*!50001 DROP VIEW IF EXISTS `vehiculos_inactivos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vehiculos_inactivos` AS SELECT 
 1 AS `vehiculoId`,
 1 AS `flotillaId`,
 1 AS `tipo`,
 1 AS `modelo`,
 1 AS `marca`,
 1 AS `anio`,
 1 AS `estado`,
 1 AS `fechaVerificacion`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `conductor_licencia`
--

/*!50001 DROP VIEW IF EXISTS `conductor_licencia`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `conductor_licencia` AS select `conductor`.`conductorId` AS `conductorId`,`conductor`.`nombre` AS `nombre`,`conductor`.`numeroLicencia` AS `numeroLicencia`,`conductor`.`vencimientoLicencia` AS `vencimientoLicencia` from `conductor` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `conductores_vencidos`
--

/*!50001 DROP VIEW IF EXISTS `conductores_vencidos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `conductores_vencidos` AS select `conductor`.`conductorId` AS `conductorId`,`conductor`.`nombre` AS `nombre`,`conductor`.`numeroLicencia` AS `numeroLicencia`,`conductor`.`vencimientoLicencia` AS `vencimientoLicencia`,`conductor`.`estado` AS `estado` from `conductor` where (`conductor`.`vencimientoLicencia` < curdate()) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `conductores_vigentes`
--

/*!50001 DROP VIEW IF EXISTS `conductores_vigentes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `conductores_vigentes` AS select `conductor`.`conductorId` AS `conductorId`,`conductor`.`nombre` AS `nombre`,`conductor`.`numeroLicencia` AS `numeroLicencia`,`conductor`.`vencimientoLicencia` AS `vencimientoLicencia`,`conductor`.`estado` AS `estado` from `conductor` where (`conductor`.`vencimientoLicencia` >= curdate()) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `documento_sin_ruta`
--

/*!50001 DROP VIEW IF EXISTS `documento_sin_ruta`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `documento_sin_ruta` AS select `documento`.`documentoId` AS `documentoId`,`documento`.`vehiculoId` AS `vehiculoId`,`documento`.`tipo` AS `tipo`,`documento`.`fechaVencimiento` AS `fechaVencimiento`,`documento`.`estado` AS `estado` from `documento` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mantenimiento_costos`
--

/*!50001 DROP VIEW IF EXISTS `mantenimiento_costos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mantenimiento_costos` AS select `mantenimiento`.`mantenimientoId` AS `mantenimientoId`,`mantenimiento`.`vehiculoId` AS `vehiculoId`,`mantenimiento`.`tipoServicio` AS `tipoServicio`,`mantenimiento`.`costo` AS `costo` from `mantenimiento` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mantenimientos_2025`
--

/*!50001 DROP VIEW IF EXISTS `mantenimientos_2025`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mantenimientos_2025` AS select `mantenimiento`.`mantenimientoId` AS `mantenimientoId`,`mantenimiento`.`vehiculoId` AS `vehiculoId`,`mantenimiento`.`fechaServicio` AS `fechaServicio`,`mantenimiento`.`tipoServicio` AS `tipoServicio`,`mantenimiento`.`descripcion` AS `descripcion`,`mantenimiento`.`costo` AS `costo`,`mantenimiento`.`estado` AS `estado` from `mantenimiento` where (`mantenimiento`.`fechaServicio` between '2025-01-01' and '2025-12-31') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rutas_completadas`
--

/*!50001 DROP VIEW IF EXISTS `rutas_completadas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rutas_completadas` AS select `ruta`.`rutaId` AS `rutaId`,`ruta`.`vehiculoId` AS `vehiculoId`,`ruta`.`conductorId` AS `conductorId`,`ruta`.`horaInicio` AS `horaInicio`,`ruta`.`horaFin` AS `horaFin`,`ruta`.`distancia` AS `distancia`,`ruta`.`ubicacionInicio` AS `ubicacionInicio`,`ruta`.`ubicacionFin` AS `ubicacionFin`,`ruta`.`estado` AS `estado` from `ruta` where (`ruta`.`estado` = 'Completado') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rutas_en_curso`
--

/*!50001 DROP VIEW IF EXISTS `rutas_en_curso`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rutas_en_curso` AS select `ruta`.`rutaId` AS `rutaId`,`ruta`.`vehiculoId` AS `vehiculoId`,`ruta`.`conductorId` AS `conductorId`,`ruta`.`horaInicio` AS `horaInicio`,`ruta`.`horaFin` AS `horaFin`,`ruta`.`distancia` AS `distancia`,`ruta`.`ubicacionInicio` AS `ubicacionInicio`,`ruta`.`ubicacionFin` AS `ubicacionFin`,`ruta`.`estado` AS `estado` from `ruta` where (`ruta`.`estado` = 'Pendiente') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `transaccion_simple`
--

/*!50001 DROP VIEW IF EXISTS `transaccion_simple`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `transaccion_simple` AS select `transaccioncombustible`.`transaccionId` AS `transaccionId`,`transaccioncombustible`.`vehiculoId` AS `vehiculoId`,`transaccioncombustible`.`conductorId` AS `conductorId`,`transaccioncombustible`.`monto` AS `monto`,`transaccioncombustible`.`cantidad` AS `cantidad`,`transaccioncombustible`.`tipoCombustible` AS `tipoCombustible`,`transaccioncombustible`.`fechaTransaccion` AS `fechaTransaccion` from `transaccioncombustible` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `transacciones_mayores_100`
--

/*!50001 DROP VIEW IF EXISTS `transacciones_mayores_100`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `transacciones_mayores_100` AS select `transaccioncombustible`.`transaccionId` AS `transaccionId`,`transaccioncombustible`.`vehiculoId` AS `vehiculoId`,`transaccioncombustible`.`conductorId` AS `conductorId`,`transaccioncombustible`.`monto` AS `monto`,`transaccioncombustible`.`cantidad` AS `cantidad`,`transaccioncombustible`.`tipoCombustible` AS `tipoCombustible`,`transaccioncombustible`.`fechaTransaccion` AS `fechaTransaccion`,`transaccioncombustible`.`ubicacion` AS `ubicacion` from `transaccioncombustible` where (`transaccioncombustible`.`monto` > 100) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vehiculo_basico`
--

/*!50001 DROP VIEW IF EXISTS `vehiculo_basico`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vehiculo_basico` AS select `vehiculo`.`vehiculoId` AS `vehiculoId`,`vehiculo`.`tipo` AS `tipo`,`vehiculo`.`marca` AS `marca`,`vehiculo`.`modelo` AS `modelo`,`vehiculo`.`anio` AS `anio` from `vehiculo` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vehiculos_activos`
--

/*!50001 DROP VIEW IF EXISTS `vehiculos_activos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vehiculos_activos` AS select `vehiculo`.`vehiculoId` AS `vehiculoId`,`vehiculo`.`flotillaId` AS `flotillaId`,`vehiculo`.`tipo` AS `tipo`,`vehiculo`.`modelo` AS `modelo`,`vehiculo`.`marca` AS `marca`,`vehiculo`.`anio` AS `anio`,`vehiculo`.`estado` AS `estado`,`vehiculo`.`fechaVerificacion` AS `fechaVerificacion` from `vehiculo` where (`vehiculo`.`estado` = 'Activo') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vehiculos_inactivos`
--

/*!50001 DROP VIEW IF EXISTS `vehiculos_inactivos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vehiculos_inactivos` AS select `vehiculo`.`vehiculoId` AS `vehiculoId`,`vehiculo`.`flotillaId` AS `flotillaId`,`vehiculo`.`tipo` AS `tipo`,`vehiculo`.`modelo` AS `modelo`,`vehiculo`.`marca` AS `marca`,`vehiculo`.`anio` AS `anio`,`vehiculo`.`estado` AS `estado`,`vehiculo`.`fechaVerificacion` AS `fechaVerificacion` from `vehiculo` where (`vehiculo`.`estado` <> 'Activo') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-12 11:25:35
