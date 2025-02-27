-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: gestionflotillas
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
  `conductor_id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `licencia` varchar(20) NOT NULL,
  `categoria` varchar(5) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  PRIMARY KEY (`conductor_id`),
  UNIQUE KEY `licencia` (`licencia`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conductor`
--

LOCK TABLES `conductor` WRITE;
/*!40000 ALTER TABLE `conductor` DISABLE KEYS */;
INSERT INTO `conductor` VALUES (1,'Juan Pérez','LIC123','A','5551234567'),(2,'Ana López','LIC456','B','5559876543'),(3,'Carlos Ruiz','LIC789','C','5559998888'),(4,'Sofía Torres','LIC012','A','5553210987'),(5,'Pedro Sánchez','LIC345','B','5557654321'),(6,'Laura Gómez','LIC678','C','5558765432'),(7,'Diego Fernández','LIC901','A','5552345678'),(8,'Elena Ramírez','LIC234','B','5553456789'),(9,'Luis Morales','LIC567','C','5554567890'),(10,'Marta Rojas','LIC890','A','5555678901'),(11,'Fernando Castro','LIC111','B','5556789012'),(12,'Patricia Vargas','LIC222','C','5557890123'),(13,'Ricardo Herrera','LIC333','A','5558901234'),(14,'Isabel Mendoza','LIC444','B','5559012345'),(15,'Emilio Ortega','LIC555','C','5550123456');
/*!40000 ALTER TABLE `conductor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consumocombustible`
--

DROP TABLE IF EXISTS `consumocombustible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consumocombustible` (
  `consumo_id` int NOT NULL AUTO_INCREMENT,
  `vehiculo_id` int NOT NULL,
  `fecha` date NOT NULL,
  `cantidad_litros` decimal(10,2) NOT NULL,
  `costo_total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`consumo_id`),
  KEY `vehiculo_id` (`vehiculo_id`),
  CONSTRAINT `consumocombustible_ibfk_1` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculo` (`vehiculo_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consumocombustible`
--

LOCK TABLES `consumocombustible` WRITE;
/*!40000 ALTER TABLE `consumocombustible` DISABLE KEYS */;
INSERT INTO `consumocombustible` VALUES (1,1,'2025-02-01',50.00,2500.00),(2,2,'2025-02-02',60.00,2300.00),(3,3,'2024-02-03',55.00,2400.00),(4,4,'2025-02-04',45.00,1800.00),(5,5,'2025-02-05',65.00,2800.00),(6,6,'2025-02-06',50.00,2500.00),(7,7,'2025-02-07',55.00,2350.00),(8,8,'2025-02-08',40.00,2000.00),(9,9,'2025-02-09',70.00,2900.00),(10,10,'2025-02-10',75.00,3000.00),(11,11,'2025-02-11',30.00,1500.00),(12,12,'2024-12-12',45.00,2100.00),(13,13,'2025-02-13',80.00,3100.00),(14,14,'2025-02-14',90.00,3500.00),(15,15,'2025-02-15',85.00,3200.00);
/*!40000 ALTER TABLE `consumocombustible` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documentacion`
--

DROP TABLE IF EXISTS `documentacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documentacion` (
  `documento_id` int NOT NULL AUTO_INCREMENT,
  `vehiculo_id` int NOT NULL,
  `tipo_documento` varchar(50) NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  PRIMARY KEY (`documento_id`),
  KEY `vehiculo_id` (`vehiculo_id`),
  CONSTRAINT `documentacion_ibfk_1` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculo` (`vehiculo_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentacion`
--

LOCK TABLES `documentacion` WRITE;
/*!40000 ALTER TABLE `documentacion` DISABLE KEYS */;
INSERT INTO `documentacion` VALUES (1,1,'Tarjeta de Circulación','2025-03-15'),(2,2,'Póliza de Seguro','2025-05-20'),(3,3,'Tarjeta de Circulación','2025-03-10'),(4,4,'Póliza de Seguro','2025-06-25'),(5,5,'Tarjeta de Circulación','2025-07-05'),(6,6,'Póliza de Seguro','2025-04-18'),(7,7,'Tarjeta de Circulación','2025-03-30'),(8,8,'Póliza de Seguro','2025-08-10'),(9,9,'Tarjeta de Circulación','2025-09-12'),(10,10,'Póliza de Seguro','2025-10-22'),(11,11,'Tarjeta de Circulación','2025-11-15'),(12,12,'Póliza de Seguro','2025-12-05'),(13,13,'Tarjeta de Circulación','2025-02-25'),(14,14,'Póliza de Seguro','2025-03-07'),(15,15,'Tarjeta de Circulación','2025-03-01');
/*!40000 ALTER TABLE `documentacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `historialmantenimiento`
--

DROP TABLE IF EXISTS `historialmantenimiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `historialmantenimiento` (
  `historial_id` int NOT NULL AUTO_INCREMENT,
  `mantenimiento_id` int DEFAULT NULL,
  `vehiculo_id` int DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `tipo_mantenimiento` varchar(50) DEFAULT NULL,
  `descripcion` text,
  `costo` decimal(10,2) DEFAULT NULL,
  `taller` varchar(100) DEFAULT NULL,
  `fecha_modificacion` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`historial_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historialmantenimiento`
--

LOCK TABLES `historialmantenimiento` WRITE;
/*!40000 ALTER TABLE `historialmantenimiento` DISABLE KEYS */;
INSERT INTO `historialmantenimiento` VALUES (1,1,1,'2025-01-10','Preventivo','Cambio de aceite',1200.00,'Taller A','2025-02-27 16:21:35');
/*!40000 ALTER TABLE `historialmantenimiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mantenimiento`
--

DROP TABLE IF EXISTS `mantenimiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mantenimiento` (
  `mantenimiento_id` int NOT NULL AUTO_INCREMENT,
  `vehiculo_id` int NOT NULL,
  `fecha` date NOT NULL,
  `tipo_mantenimiento` varchar(50) NOT NULL,
  `descripcion` text NOT NULL,
  `costo` decimal(10,2) NOT NULL,
  `taller` varchar(100) NOT NULL,
  PRIMARY KEY (`mantenimiento_id`),
  KEY `vehiculo_id` (`vehiculo_id`),
  CONSTRAINT `mantenimiento_ibfk_1` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculo` (`vehiculo_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mantenimiento`
--

LOCK TABLES `mantenimiento` WRITE;
/*!40000 ALTER TABLE `mantenimiento` DISABLE KEYS */;
INSERT INTO `mantenimiento` VALUES (1,1,'2025-01-10','Preventivo','Cambio de aceite',2500.00,'Taller A'),(2,2,'2025-01-12','Correctivo','Cambio de frenos',2500.00,'Taller B'),(3,3,'2025-01-15','Preventivo','Cambio de filtros',1100.00,'Taller C'),(4,4,'2025-01-18','Correctivo','Cambio de batería',1800.00,'Taller D'),(5,5,'2025-01-20','Preventivo','Alineación y balanceo',900.00,'Taller E'),(6,6,'2025-01-22','Correctivo','Cambio de neumáticos',3200.00,'Taller F'),(7,7,'2025-01-25','Preventivo','Cambio de bujías',950.00,'Taller G'),(8,8,'2025-01-28','Correctivo','Reparación de transmisión',4500.00,'Taller H'),(9,9,'2025-01-30','Preventivo','Cambio de líquido de frenos',700.00,'Taller I'),(10,10,'2025-02-02','Correctivo','Cambio de radiador',3800.00,'Taller J'),(11,11,'2025-02-05','Preventivo','Inspección general',600.00,'Taller K'),(12,12,'2025-02-07','Correctivo','Cambio de alternador',2750.00,'Taller L'),(13,13,'2025-02-10','Preventivo','Revisión de suspensión',1500.00,'Taller M'),(14,14,'2025-02-12','Correctivo','Cambio de bomba de agua',2900.00,'Taller N'),(15,15,'2025-02-15','Preventivo','Cambio de líquido de dirección',800.00,'Taller O'),(16,1,'2024-09-15','Cambio de aceite','Aceite sintético',1500.00,'Taller A'),(17,1,'2025-01-10','Revisión general','Chequeo completo',2000.00,'Taller C'),(18,2,'2024-12-05','Cambio de batería','Batería nueva',1800.00,'Taller D'),(19,2,'2025-01-25','Cambio de neumáticos','4 neumáticos nuevos',6000.00,'Taller E'),(20,3,'2024-06-10','Cambio de motor','Motor nuevo',15000.00,'Taller Premium'),(21,4,'2024-08-22','Reparación de transmisión','Caja automática reparada',12000.00,'Taller Especializado'),(22,1,'2025-03-10','Preventivo','Cambio de aceite',1200.00,'Taller X');
/*!40000 ALTER TABLE `mantenimiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `refaccion`
--

DROP TABLE IF EXISTS `refaccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refaccion` (
  `refaccion_id` int NOT NULL AUTO_INCREMENT,
  `mantenimiento_id` int NOT NULL,
  `nombre_refaccion` varchar(100) NOT NULL,
  `costo` decimal(10,2) NOT NULL,
  PRIMARY KEY (`refaccion_id`),
  KEY `mantenimiento_id` (`mantenimiento_id`),
  CONSTRAINT `refaccion_ibfk_1` FOREIGN KEY (`mantenimiento_id`) REFERENCES `mantenimiento` (`mantenimiento_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refaccion`
--

LOCK TABLES `refaccion` WRITE;
/*!40000 ALTER TABLE `refaccion` DISABLE KEYS */;
INSERT INTO `refaccion` VALUES (1,1,'Filtro de aceite',300.00),(2,2,'Pastillas de freno',800.00),(3,3,'Filtro de aire',450.00),(4,4,'Batería',1800.00),(5,5,'Juego de llantas',3200.00),(6,6,'Bujías',750.00),(7,7,'Radiador',4000.00),(8,8,'Correa de distribución',2500.00),(9,9,'Alternador',2700.00),(10,10,'Amortiguadores',2300.00),(11,11,'Bombas de freno',1500.00),(12,12,'Sensor de oxígeno',1100.00),(13,13,'Inyectores de combustible',2800.00),(14,14,'Bobina de encendido',1700.00),(15,15,'Módulo de control de motor',5000.00);
/*!40000 ALTER TABLE `refaccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turnoconductor`
--

DROP TABLE IF EXISTS `turnoconductor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turnoconductor` (
  `turno_id` int NOT NULL AUTO_INCREMENT,
  `conductor_id` int NOT NULL,
  `vehiculo_id` int NOT NULL,
  `fecha` date NOT NULL,
  `turno` varchar(50) NOT NULL,
  PRIMARY KEY (`turno_id`),
  KEY `conductor_id` (`conductor_id`),
  KEY `vehiculo_id` (`vehiculo_id`),
  CONSTRAINT `turnoconductor_ibfk_1` FOREIGN KEY (`conductor_id`) REFERENCES `conductor` (`conductor_id`) ON DELETE CASCADE,
  CONSTRAINT `turnoconductor_ibfk_2` FOREIGN KEY (`vehiculo_id`) REFERENCES `vehiculo` (`vehiculo_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turnoconductor`
--

LOCK TABLES `turnoconductor` WRITE;
/*!40000 ALTER TABLE `turnoconductor` DISABLE KEYS */;
INSERT INTO `turnoconductor` VALUES (1,1,1,'2025-02-14','Matutino'),(2,2,2,'2025-02-14','Vespertino'),(3,3,3,'2025-02-14','Nocturno'),(4,4,4,'2025-02-14','Matutino'),(5,5,5,'2025-02-14','Vespertino'),(6,6,6,'2025-02-14','Nocturno'),(7,7,7,'2025-02-14','Matutino'),(8,8,8,'2025-02-14','Vespertino'),(9,9,9,'2025-02-14','Nocturno'),(10,10,10,'2025-02-14','Matutino'),(11,11,11,'2025-02-14','Vespertino'),(12,12,12,'2025-02-14','Nocturno'),(13,13,13,'2025-02-14','Matutino'),(14,14,14,'2025-02-14','Vespertino'),(15,15,15,'2025-02-14','Nocturno'),(16,1,1,'2025-02-14','Mañana'),(17,1,2,'2025-02-14','Tarde'),(18,2,3,'2025-02-15','Mañana'),(19,2,4,'2025-02-15','Tarde');
/*!40000 ALTER TABLE `turnoconductor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehiculo`
--

DROP TABLE IF EXISTS `vehiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculo` (
  `vehiculo_id` int NOT NULL AUTO_INCREMENT,
  `placa` varchar(10) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `año` int NOT NULL,
  PRIMARY KEY (`vehiculo_id`),
  UNIQUE KEY `placa` (`placa`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculo`
--

LOCK TABLES `vehiculo` WRITE;
/*!40000 ALTER TABLE `vehiculo` DISABLE KEYS */;
INSERT INTO `vehiculo` VALUES (1,'ABC123','Toyota','Sedan',2020),(2,'DEF456','Ford','Pickup',2018),(3,'GHI789','Chevrolet','SUV',2022),(4,'JKL012','Nissan','Hatchback',2019),(5,'MNO345','Volkswagen','Sedan',2021),(6,'PQR678','Honda','SUV',2023),(7,'STU901','Mazda','Pickup',2017),(8,'VWX234','Jeep','SUV',2019),(9,'YZA567','Kia','Sedan',2020),(10,'BCD890','Hyundai','Hatchback',2021),(11,'EFG123','Ram','Pickup',2018),(12,'HIJ456','Tesla','Sedan',2022),(13,'KLM789','BMW','SUV',2023),(14,'NOP012','Audi','Sedan',2020),(15,'QRS345','Mercedes','Pickup',2021);
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

-- Dump completed on 2025-02-27 10:25:23
