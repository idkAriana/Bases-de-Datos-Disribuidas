-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: lcs1_principal
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
  KEY `vehiculoId` (`vehiculoId`),
  CONSTRAINT `documento_ibfk_1` FOREIGN KEY (`vehiculoId`) REFERENCES `vehiculo` (`vehiculoId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
  KEY `flotillaId` (`flotillaId`),
  CONSTRAINT `vehiculo_ibfk_1` FOREIGN KEY (`flotillaId`) REFERENCES `flotilla` (`flotillaId`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculo`
--

LOCK TABLES `vehiculo` WRITE;
/*!40000 ALTER TABLE `vehiculo` DISABLE KEYS */;
INSERT INTO `vehiculo` VALUES (1,8,'Pickup','Volvo VNL','International',2023,'Mantenimiento',NULL),(2,74,'SUV','Isuzu NPR','Freightliner',2015,'Inactivo',NULL),(3,36,'Pickup','Kenworth T680','Mercedes-Benz',2021,'Mantenimiento',NULL),(4,13,'SUV','Chevrolet Silverado','Isuzu',2018,'En Ruta',NULL),(5,51,'Camión','Ram 1500','Chevrolet',2017,'Inactivo',NULL),(6,95,'Pickup','Ford F-150','Ram',2023,'Activo',NULL),(7,23,'Pickup','Volvo VNL','Ram',2017,'Activo',NULL),(8,76,'Camión','Mack Anthem','Volvo',2011,'Activo',NULL),(9,39,'Pickup','Ford F-150','International',2010,'En Ruta',NULL),(10,50,'SUV','Mack Anthem','Peterbilt',2024,'En Ruta',NULL),(11,4,'Sedán','Peterbilt 579','Chevrolet',2014,'En Ruta',NULL),(12,91,'Tráiler','Ford F-150','Freightliner',2015,'Inactivo',NULL),(13,86,'Pickup','Freightliner M2','International',2013,'En Ruta',NULL),(14,41,'Pickup','Isuzu NPR','Ram',2022,'En Ruta',NULL),(15,59,'Furgón','Ram 1500','Kenworth',2018,'Activo',NULL),(16,58,'SUV','Kenworth T680','International',2021,'Inactivo',NULL),(17,53,'Sedán','Mack Anthem','Ford',2014,'En Ruta',NULL),(18,59,'Tráiler','Peterbilt 579','International',2020,'En Ruta',NULL),(19,81,'Camión','Peterbilt 579','Ram',2013,'En Ruta',NULL),(20,58,'Tráiler','Hino 338','Isuzu',2017,'Inactivo',NULL),(21,26,'Pickup','Chevrolet Silverado','Volvo',2017,'En Ruta',NULL),(22,43,'Tráiler','Isuzu NPR','Mercedes-Benz',2013,'Inactivo',NULL),(23,34,'SUV','Kenworth T680','Kenworth',2010,'Activo',NULL),(24,64,'SUV','Freightliner Cascadia','Ram',2020,'Mantenimiento',NULL),(25,41,'Camión','International LT','Peterbilt',2018,'En Ruta',NULL),(26,93,'SUV','International LT','Kenworth',2010,'Mantenimiento',NULL),(27,24,'SUV','International LT','Kenworth',2012,'Activo',NULL),(28,85,'Camión','Hino 338','Chevrolet',2010,'Activo',NULL),(29,83,'Pickup','Peterbilt 579','Ford',2012,'En Ruta',NULL),(30,40,'Camión','International LT','Kenworth',2011,'En Ruta',NULL),(31,45,'Furgón','Ford F-150','Mercedes-Benz',2014,'En Ruta',NULL),(32,51,'Sedán','Hino 338','Peterbilt',2013,'Mantenimiento',NULL),(33,81,'Camión','Freightliner Cascadia','Ram',2023,'Activo',NULL),(34,70,'Tráiler','Peterbilt 579','Kenworth',2021,'Activo',NULL),(35,73,'Pickup','Mack Anthem','Peterbilt',2014,'Inactivo',NULL),(36,73,'Camión','Mack Anthem','Kenworth',2020,'Inactivo',NULL),(37,21,'Camión','Mack Anthem','Mercedes-Benz',2022,'Mantenimiento',NULL),(38,5,'SUV','Ram 1500','Peterbilt',2014,'Mantenimiento',NULL),(39,38,'Furgón','Ford F-150','Kenworth',2010,'Mantenimiento',NULL),(40,36,'Tráiler','Mercedes-Benz Sprinter','Ram',2011,'Mantenimiento',NULL),(41,53,'Furgón','Mack Anthem','Mercedes-Benz',2018,'Activo',NULL),(42,49,'SUV','International LT','Kenworth',2014,'En Ruta',NULL),(43,3,'SUV','Isuzu NPR','Peterbilt',2020,'Mantenimiento',NULL),(44,27,'Sedán','Chevrolet Silverado','Ram',2017,'Activo',NULL),(45,92,'Furgón','Freightliner Cascadia','Isuzu',2022,'Mantenimiento',NULL),(46,87,'Pickup','Western Star 5700','Freightliner',2019,'En Ruta',NULL),(47,70,'SUV','Mercedes-Benz Sprinter','Chevrolet',2017,'Inactivo',NULL),(48,68,'Furgón','Kenworth T680','International',2022,'En Ruta',NULL),(49,39,'Pickup','Mack Anthem','Peterbilt',2015,'Inactivo',NULL),(50,5,'Furgón','Mack Anthem','Isuzu',2011,'Inactivo',NULL),(51,40,'SUV','Hino 338','International',2023,'Activo',NULL),(52,1,'Pickup','Freightliner Cascadia','Kenworth',2015,'En Ruta',NULL),(53,71,'Pickup','Volvo VNL','Chevrolet',2010,'Activo',NULL),(54,20,'Sedán','Ford Transit','Chevrolet',2012,'En Ruta',NULL),(55,50,'Furgón','Freightliner M2','Kenworth',2014,'En Ruta',NULL),(56,49,'SUV','Chevrolet Silverado','Mercedes-Benz',2024,'Activo',NULL),(57,34,'Sedán','Hino 338','Freightliner',2024,'Inactivo',NULL),(58,6,'Pickup','Ram 1500','Isuzu',2016,'Activo',NULL),(59,94,'Pickup','Freightliner Cascadia','Chevrolet',2022,'Mantenimiento',NULL),(60,4,'Tráiler','Kenworth T680','Volvo',2015,'Mantenimiento',NULL),(61,79,'SUV','International LT','Volvo',2012,'Mantenimiento',NULL),(62,78,'Camión','Kenworth T680','Chevrolet',2021,'Inactivo',NULL),(63,32,'Furgón','International LT','Freightliner',2014,'Inactivo',NULL),(64,88,'SUV','Isuzu NPR','Ford',2021,'Activo',NULL),(65,17,'Pickup','Peterbilt 579','Chevrolet',2014,'Inactivo',NULL),(66,78,'Pickup','Hino 338','Isuzu',2018,'En Ruta',NULL),(67,54,'Camión','Peterbilt 579','Ford',2014,'En Ruta',NULL),(68,10,'Camión','Freightliner M2','Chevrolet',2014,'Inactivo',NULL),(69,56,'Pickup','Ford Transit','Volvo',2024,'Mantenimiento',NULL),(70,47,'Pickup','International LT','Isuzu',2023,'Mantenimiento',NULL),(71,72,'Camión','Isuzu NPR','Mercedes-Benz',2014,'En Ruta',NULL),(72,42,'Pickup','Ford F-150','Peterbilt',2021,'Inactivo',NULL),(73,46,'SUV','Freightliner Cascadia','Freightliner',2016,'Inactivo',NULL),(74,43,'Sedán','Ram 1500','Ford',2012,'Mantenimiento',NULL),(75,81,'Tráiler','Hino 338','Kenworth',2022,'Mantenimiento',NULL),(76,12,'Pickup','Western Star 5700','Chevrolet',2016,'Mantenimiento',NULL),(77,8,'Pickup','Chevrolet Silverado','Chevrolet',2020,'En Ruta',NULL),(78,67,'Camión','Peterbilt 579','Volvo',2010,'Inactivo',NULL),(79,81,'Tráiler','Kenworth T680','Mercedes-Benz',2023,'En Ruta',NULL),(80,76,'Camión','Volvo VNL','Peterbilt',2017,'Mantenimiento',NULL),(81,41,'Sedán','Peterbilt 579','Ford',2010,'Mantenimiento',NULL),(82,28,'Sedán','Volvo VNL','International',2022,'En Ruta',NULL),(83,16,'Sedán','Chevrolet Silverado','Freightliner',2013,'En Ruta',NULL),(84,14,'SUV','International LT','Peterbilt',2022,'En Ruta',NULL),(85,55,'SUV','Freightliner M2','Chevrolet',2018,'En Ruta',NULL),(86,35,'Tráiler','Peterbilt 579','International',2017,'Activo',NULL),(87,54,'Camión','Ram 1500','International',2020,'Activo',NULL),(88,40,'SUV','Chevrolet Silverado','Volvo',2012,'Inactivo',NULL),(89,16,'Tráiler','Chevrolet Silverado','Ram',2014,'Activo',NULL),(90,24,'Pickup','Mack Anthem','Chevrolet',2021,'En Ruta',NULL),(91,86,'SUV','Chevrolet Silverado','Mercedes-Benz',2024,'Mantenimiento',NULL),(92,53,'SUV','Kenworth T680','Ford',2014,'En Ruta',NULL),(93,47,'SUV','Volvo VNL','International',2023,'Activo',NULL),(94,73,'Furgón','Western Star 5700','Volvo',2014,'En Ruta',NULL),(95,49,'Sedán','Isuzu NPR','Freightliner',2011,'Activo',NULL),(96,91,'Sedán','Mercedes-Benz Sprinter','Kenworth',2017,'En Ruta',NULL),(97,36,'Furgón','Peterbilt 579','Mercedes-Benz',2020,'En Ruta',NULL),(98,43,'Furgón','Mercedes-Benz Sprinter','Mercedes-Benz',2015,'Mantenimiento',NULL),(99,52,'Pickup','Chevrolet Silverado','Ford',2013,'Inactivo',NULL),(100,17,'Camión','Kenworth T680','Peterbilt',2015,'En Ruta',NULL);
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

-- Dump completed on 2025-03-18  9:38:43
