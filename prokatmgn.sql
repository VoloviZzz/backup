-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: prokatmgn
-- ------------------------------------------------------
-- Server version	5.1.73

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
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=cp1251;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (4,1,'Дубай'),(3,4,'Шанхай');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `content`
--

DROP TABLE IF EXISTS `content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) unsigned NOT NULL,
  `target` int(10) unsigned DEFAULT NULL,
  `priority` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `page` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content`
--

LOCK TABLES `content` WRITE;
/*!40000 ALTER TABLE `content` DISABLE KEYS */;
INSERT INTO `content` VALUES (11,0,4,2,NULL),(14,1,1,3,NULL),(19,0,8,7,NULL),(20,0,9,8,NULL),(21,1,3,9,NULL),(23,0,10,11,2),(24,1,5,12,2),(25,0,11,13,3),(26,1,6,14,3),(27,0,12,15,4),(28,0,13,16,4),(29,1,7,17,4),(30,0,14,18,4),(31,0,15,19,4),(32,0,16,20,4),(33,0,17,21,NULL);
/*!40000 ALTER TABLE `content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=cp1251;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'ОАЭ'),(2,'Россия');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table1`
--

DROP TABLE IF EXISTS `table1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `№` text,
  `авто` text,
  `год выпуска` text,
  `цвет` text,
  `КПП` text,
  `наличие кондиционера` text,
  `объем ДВС` text,
  `стоимость суток` text,
  `денежный залог` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table1`
--

LOCK TABLES `table1` WRITE;
/*!40000 ALTER TABLE `table1` DISABLE KEYS */;
INSERT INTO `table1` VALUES (1,'1','ВАЗ 2114','2007','серебристый','МКПП','нет','1,5','1000 руб.','3000руб/паспорт'),(2,'2','Lada Granta','2013','синтй','МКПП','нет','1,6','1200 руб.','3000руб/паспорт'),(3,'3','Lada Granta','2013','серебро','МКПП','нет','1,6','1200 руб.','3000руб/паспорт'),(4,'4','Lada Granta','2013','бордовый','МКПП','нет','1,6','1200 руб.','3000руб/паспорт'),(5,'5','Lada Granta','2013','белый','МКПП','нет','1,6','1200 руб.','3000руб/паспорт'),(11,'9','Нива Шевроле','2012','зеленый','МКПП','нет','1,7','2000 руб.','3000руб/паспорт'),(12,'10','Skoda Octavia','2012','черный','МКПП','есть','1,4','2500руб.','5000руб'),(13,'11','Skoda Octavia','2013','черный','АКПП','есть','1,6','2500руб.','5000руб');
/*!40000 ALTER TABLE `table1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table3`
--

DROP TABLE IF EXISTS `table3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `№` text,
  `наименование` text,
  `стоимость` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table3`
--

LOCK TABLES `table3` WRITE;
/*!40000 ALTER TABLE `table3` DISABLE KEYS */;
INSERT INTO `table3` VALUES (1,'1','Возврат авто в г. Челябинск','5000'),(2,'2','Сдача/возврат авто в аэропорту','1000'),(3,'3','Сдача/возврат авто на вокзале (ж/д, авто)','500'),(4,'4','Сдача/возврат авто в пределах города','500'),(5,'5','Детское кресло для 1,5-6 лет, за сут.','200'),(6,'6','Личный водитель, за час','200'),(7,'7','Навигатор, за сут.','100'),(8,'8','Дозаправке ГСМ, за литр','50');
/*!40000 ALTER TABLE `table3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table5`
--

DROP TABLE IF EXISTS `table5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Авто` text,
  `photo` text,
  `Цена` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table5`
--

LOCK TABLES `table5` WRITE;
/*!40000 ALTER TABLE `table5` DISABLE KEYS */;
INSERT INTO `table5` VALUES (1,'Nissan Micra','3.jpg','1200 руб.час');
/*!40000 ALTER TABLE `table5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table6`
--

DROP TABLE IF EXISTS `table6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Столбец` text,
  `Марка` text,
  `photo` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table6`
--

LOCK TABLES `table6` WRITE;
/*!40000 ALTER TABLE `table6` DISABLE KEYS */;
INSERT INTO `table6` VALUES (1,NULL,NULL,'4fd30c7a59a1.jpg');
/*!40000 ALTER TABLE `table6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table7`
--

DROP TABLE IF EXISTS `table7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `№` text,
  `Авто` text,
  `модель` text,
  `двигатель` text,
  `стоимость` text,
  `залог` text,
  `photo` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table7`
--

LOCK TABLES `table7` WRITE;
/*!40000 ALTER TABLE `table7` DISABLE KEYS */;
INSERT INTO `table7` VALUES (2,'2','AUDI A3 ( аренда от 3-х дней)','2015','30 TFSI 1400 куб. ','400','2500','AUDI A3.jpeg'),(3,'3','AUDI A6 (аренда от 3-х дней)','2015','35 TFSI 1968 куб. ','600','2500','AUDI A6.jpeg'),(4,'4','AUDI A8','2015','V6 T 2976 куб. ','900','5000','Audi A8.jpeg'),(5,'5','AUDI A5 CABRIOLET','2015','1.8 TFSI 1798 куб. ','900','3000','AUDI A5 CABRIOLET.jpg'),(6,'6','AUDI Q7','2015','V6 TFSI 3000 куб. ','1000','3000','AUDI Q7.jpg'),(7,'7','TOYOTA LAND CRUISER','2014','V8 4608 куб. ','1000','3000','TOYOTA LAND CRUISER.jpg'),(8,'8','MERCEDES VIANO','2014','V6, 3498 куб. ','1000','3000','MERCEDES VIANO.jpg'),(9,'9','MERCEDES S500 AMG КОМПЛЕКТ','2014','V8 Bi Turbo 4663 ','2000','5000','MERCEDES S500 AMG KIT.jpg'),(10,'10','PORSCHE PANAMERA GTS','2015','V8, 4806 куб. ','2500','5000','PORSCHE PANAMERA GTS.jpg'),(11,'11','AUDI R8','2014','4.2 TFSI 4163 куб. ','3500','10000','AUDI R8.jpg'),(12,'12','AUDI R8 CABRIO','2014','4.2 TFSI 4163 куб. ','3500','10000','AUDI R8 CABRIO.jpg'),(13,'13','LAMBORGHINI GALLARDO','2013','V 10 5.2 куб. ','4000','10000','LAMBORGHINI GALLARDO.jpg'),(14,'14','BENTLEY GT V8 S CONVERTIBLE','2015','V8 Bi Turbo 4000 ','4500','5000','BENTLEY GT V8 S CONVERTIBLE.jpg'),(15,'15','FERRARI ITALIA','2014','V8 4500 куб. ','5000','10000','FERRARI ITALIA.jpg'),(16,'16','FERRARI ITALIA SPIDER','2014','V8 4500 куб. ','5500','10000','FERRARI ITALIA SPIDER.jpg');
/*!40000 ALTER TABLE `table7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `txt`
--

DROP TABLE IF EXISTS `txt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `txt` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `value` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=cp1251;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `txt`
--

LOCK TABLES `txt` WRITE;
/*!40000 ALTER TABLE `txt` DISABLE KEYS */;
INSERT INTO `txt` VALUES (4,'Прайс №1'),(8,'							\n												\n												\n												\n'),(9,'Прайс №3\nДополнительные услуги.'),(10,'Машины наших партнеров в Москве'),(11,'Новый текстовый блок'),(12,'Все указанные ниже цены написаны в валюте ОАЭ - \"Дирхам\".'),(13,'...'),(14,'...'),(15,'Условия бронирования:'),(16,'У нас в офисе вы оплачиваете бронь автомобиля и получаете квитанцию об этом. Далее при прилете в г. Дубай вам доставят автомобиль либо в аэропорт, либо в гостиницу. Или же вы можете обратиться по адресу P.O. Box 73921, Дубай, ОАЭ Al Quoz 4, Wirehouse #4, и получить там автомобиль.\nконтактные телефоны сотрудников:\nМоб. :      +97156 778 52 82\n               +91756 344 11 49\nпредъявляете нашу квитанцию, заключаете договор аренды, оплачиваете аренду (за минусом суммы бронирования), оплачиваете залоговую сумму и получаете забронированный Вами автомобиль.\n\nУсловия аренды:\nВсе автомобили являются частью договора аренды .\n\nВы можете оплатить услуги наличными или с помощью карты.\n\nСуточная норма содержит определенный день, пробег:300 км за день. Все км сверх лимита оплачивается отдельно. Страхование гражданской ответственности, страхования имущества, за кражу автомобиля или повреждения автомобиля в случае дорожно-транспортного происшествия, который не по вине клиента, Трансфер за дополнительную плату и все местные налоги.\n\nСуточная норма не включает штрафы за нарушение ПДД, стоимость парковки, топлива, масла, смазочных материалов и расходов, доставки автомобиля до другого эмирата и ОАЭ дорожный сбор (Салик).\n\nНе разрешается ездить на автомобиле за пределами ОАЭ. Нарушение этого требования и попытке пересечь границу приведет к наложению штрафа и автомобиль подлежит конфискации.\n\nСТРАХОВАНИЕ*\nВсе автомобили полностью застрахованы в соответствии с законодательством ОАЭ. В случае аварии или повреждения автомобиля, необходимо получить полицейский отчет, претензии к страховой компании . Страховой полис покрывает травмы или смерти водителя и пассажиров. Страховой полис не распространяется на случаи, когда водитель находится под воздействием алкоголя или наркотиков во время аварии.\n\nВОДИТЕЛЬСКОЕ УДОСТОВЕРЕНИЕ*\nТуристам на транзитной или гостевой визе требуются международные водительские права.\n\nДОКУМЕНТЫ, НЕОБХОДИМЫЕ ДЛЯ РЕГИСТРАЦИИ ДОГОВОРА АРЕНДЫ*\nДействующий паспорт и водительское удостоверение, действительное на территории ОАЭ (международные водительские права для нерезидентов) полная оплата кредитной картой или наличными. Водитель должен быть старше 25 лет.'),(17,'Выше указанные (в прайсе №1) автомобили с 1 по 11 наименование можно взять в аренду на следующих условиях:\n\n- наличие паспорта\n- возраст не менее 23-х лет\n- наличие водительского удостоверения со стажем не менее 3-х лет\n- взноса залоговой суммы или паспорт\n- суточное ограничение пробега 400 км., все что свыше данного ограничения оплачивается отдельно, из расчета - за каждый километр перепробега оплачивается 5 руб.');
/*!40000 ALTER TABLE `txt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-09 14:39:55
