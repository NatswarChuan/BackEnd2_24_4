-- MariaDB dump 10.17  Distrib 10.4.10-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: laravel
-- ------------------------------------------------------
-- Server version	10.4.10-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `category_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'tsy'),(2,'HVd'),(3,'hxO');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies` (
  `company_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `company_name` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_web` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_code` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_phone` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=MyISAM AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'IKv','btg','fvF','YrW','012345679',3),(2,'PJt','MgF','rJl','udG','012345679',3),(3,'sIZ','bqp','SbK','y5u','012345679',2),(4,'eeo','SPI','Yp3','iMF','012345679',3),(5,'Egq','HNy','iiy','oce','012345679',2),(6,'XRR','mHA','Map','pwl','012345679',1),(7,'Ks9','yBC','4zF','oXp','012345679',3),(8,'90S','0Ms','vbc','Hwv','012345679',3),(9,'8mc','set','eia','ppJ','012345679',2),(10,'BJF','ggj','tib','64y','012345679',1),(11,'aXy','kgJ','nCF','4rR','012345679',3),(12,'Keh','pBY','j4A','Xxq','012345679',1),(13,'sJs','kRr','Tll','pYy','012345679',2),(14,'XF1','sn0','nJk','FgJ','012345679',3),(15,'FQJ','NGP','ZR8','GUl','012345679',3),(16,'YL8','3VZ','LUd','9HJ','012345679',1),(17,'sBC','K7E','WqT','VB1','012345679',3),(18,'5pH','xMB','mQp','44J','012345679',2),(19,'EMQ','g5F','pv7','qrb','012345679',3),(20,'2oj','xJB','9a2','srd','012345679',2),(21,'0fh','53I','bu0','2Cl','012345679',2),(22,'a7n','dXx','mUJ','qcS','012345679',1),(23,'LCa','Lep','gMp','IRD','012345679',1),(24,'hAv','PwN','Nff','Rn5','012345679',3),(25,'Ecy','s7G','WMV','cGC','012345679',2),(26,'jRv','lc4','NBr','MLp','012345679',1),(27,'7Lu','XBV','IUB','bFE','012345679',1),(28,'ijI','ChN','AT0','VOJ','012345679',3),(29,'5RO','UPy','2QQ','EvW','012345679',3),(30,'jEi','cl6','1HS','bHP','012345679',3),(31,'9FP','itk','8NV','keS','012345679',3),(32,'35C','G8a','xCf','1HH','012345679',3),(33,'cbI','iHX','o01','ntN','012345679',3),(34,'eBe','TDq','9TA','5x4','012345679',1),(35,'ptC','38o','oOj','HMV','012345679',2),(36,'bn2','LBE','koB','1lY','012345679',3),(37,'7Zv','QFT','zWM','YcU','012345679',2),(38,'dMe','vYm','VGa','Ft0','012345679',1),(39,'1Vl','6sC','Can','6BF','012345679',3),(40,'dyv','IB6','Jei','seH','012345679',2),(41,'BCs','6rC','28j','XHn','012345679',1),(42,'tp7','sRx','bQx','VQr','012345679',3),(43,'IOP','ndL','aUj','243','012345679',1),(44,'ZLA','K4y','Tjy','JGc','012345679',3),(45,'ic6','nm5','XRf','Cqr','012345679',1),(46,'HYA','8l4','DWx','83L','012345679',1),(47,'b6W','KbE','lws','iox','012345679',1),(48,'Gbs','127','AGM','8xr','012345679',2),(49,'lqW','nL5','2xy','3OC','012345679',2),(50,'LLa','DIk','f2t','xN6','012345679',2),(51,'kYE','s5V','qM1','qhX','012345679',1),(52,'9hf','lLf','ZdM','c9B','012345679',1),(53,'leW','rGH','2IP','7wW','012345679',2),(54,'aeE','ScF','BbK','eZV','012345679',3),(55,'PwI','Aob','aJj','UtV','012345679',2),(56,'XGL','uOk','d7J','m4y','012345679',1),(57,'2LT','JLQ','n4u','XAD','012345679',1),(58,'cxy','lV6','23a','GjJ','012345679',1),(59,'hF5','tK2','IJF','mjS','012345679',3),(60,'CPi','23s','yjj','Ckh','012345679',1),(61,'9y2','zBS','xcB','qIL','012345679',1),(62,'AIH','kRD','sjR','Yvj','012345679',3),(63,'Wiu','ca5','TQs','u6E','012345679',2),(64,'vWI','n1o','rmb','cZs','012345679',1),(65,'cRG','OMd','pNt','G3e','012345679',2),(66,'Mr0','k6M','bQS','X8q','012345679',1),(67,'958','Jj7','dRO','cfR','012345679',1),(68,'Lz5','wYp','zsQ','wfx','012345679',3),(69,'UQN','WnD','asv','LX9','012345679',3),(70,'GxU','eLd','Imr','Bwi','012345679',1),(71,'Gt2','xFV','4kn','KPP','012345679',1),(72,'NrB','d2L','Z6O','CFP','012345679',2),(73,'alH','TXm','LEK','3An','012345679',1),(74,'8gS','4t3','qlr','pvR','012345679',1),(75,'Lfw','ORs','Cga','YUk','012345679',1),(76,'Rbg','ZJR','JmL','uvx','012345679',1),(77,'BXn','ToT','JiF','VcO','012345679',1),(78,'sOP','Bs4','iva','jcQ','012345679',2),(79,'XQI','lDq','vwh','oUV','012345679',3),(80,'QbP','fZ8','iL2','iSB','012345679',3),(81,'WMs','6QX','bvk','sjy','012345679',2),(82,'WjN','YNO','CYt','uhU','012345679',2),(83,'tEN','Jkh','TNw','uF9','012345679',2),(84,'oPU','3Tu','yuG','lqx','012345679',3),(85,'LPp','rZx','s8I','QeN','012345679',3),(86,'BF2','sRL','hIl','IC5','012345679',1),(87,'9vk','1fb','pKO','Kam','012345679',3),(88,'SpS','9aq','ifv','BNc','012345679',3),(89,'tcP','jg2','EE4','JiL','012345679',3),(90,'Ii9','Cpx','Qgh','9En','012345679',1),(91,'ZgI','3qV','dYW','ZvV','012345679',1),(92,'1F6','tLr','Eto','rp1','012345679',2),(93,'Gmd','9fx','oNt','3vq','012345679',3),(94,'rGW','GHw','BMn','QUE','012345679',1),(95,'cfk','iFS','VLZ','L7L','012345679',2),(96,'8t1','Dsi','5Qh','Gt3','012345679',1),(97,'Lpd','5EH','XOU','i5W','012345679',3),(98,'kHI','uaO','Rrb','VOh','012345679',3),(99,'oGe','vWR','lxu','LYb','012345679',1),(100,'7z8','rFU','fwl','kJo','012345679',3),(101,'Spn','55t','v8s','nyN','012345679',1),(102,'ThV','Bzw','WYL','Lpz','012345679',1),(103,'n9d','N68','iOa','3FJ','012345679',3),(104,'YHN','T1r','WLw','Add','012345679',1),(105,'OLX','jhl','eF2','4G4','012345679',3),(106,'P6c','8U2','zpu','W6G','012345679',3),(107,'BrW','Iqs','pLi','y3Q','012345679',3),(108,'jFH','N5Y','Gqb','loU','012345679',1),(109,'BpZ','dPt','1MR','zs1','012345679',1),(110,'Ymo','LOL','7ik','xxv','012345679',3),(111,'KWF','QFS','nKI','x3Y','012345679',1),(112,'a8g','Kku','bGd','tnV','012345679',3),(113,'sTE','rOY','dhf','8AY','012345679',2),(114,'rrh','kwT','3eB','z4w','012345679',1),(115,'bMo','iTS','wZM','c6H','012345679',2),(116,'lQ3','aCH','FyG','wZe','012345679',2),(117,'emF','j7N','YUf','m0m','012345679',1),(118,'kYf','I70','heW','bkN','012345679',2),(119,'CvM','6c3','JF9','nfj','012345679',3),(120,'jj9','YiT','7XP','Z3l','012345679',1),(121,'MSh','Msy','ByV','jpO','012345679',3),(122,'8I6','ynG','qLh','uIx','012345679',3),(123,'FYq','H0a','AGQ','Gup','012345679',1),(124,'oCL','90R','J3r','zT5','012345679',1),(125,'1zg','5LA','FpH','aEy','012345679',3),(126,'1BY','JNf','L1T','CBz','012345679',3),(127,'oNp','g7d','n3Z','8Mv','012345679',1),(128,'pmT','ul0','uiI','wYd','012345679',1),(129,'e4B','VaO','G7h','Kzq','012345679',1),(130,'2xx','wHf','Sgp','QoZ','012345679',1),(131,'IqT','Qmz','IAt','HBY','012345679',2),(132,'ksX','jYb','c5G','37k','012345679',3),(133,'6hy','ioq','C0L','iqC','012345679',1),(134,'2vb','E1f','KpR','OSW','012345679',2),(135,'wrg','zcw','FSl','QAA','012345679',2),(136,'SNR','u7s','SZD','idZ','012345679',3),(137,'Caw','h5I','VhQ','QYu','012345679',1),(138,'bqa','zbx','yf4','TnS','012345679',3),(139,'08E','8W3','aib','AUi','012345679',3),(140,'07s','qNw','Ctn','DSX','012345679',2),(141,'6mu','qCW','szX','yPC','012345679',1),(142,'iQZ','5Mn','rD1','EJl','012345679',2),(143,'Gf9','Keu','23D','CHy','012345679',2),(144,'zTw','RiJ','GKN','2Xj','012345679',1),(145,'UA2','b1w','SIC','hdM','012345679',1),(146,'azY','oeh','FIC','zY9','012345679',2),(147,'PsR','l5a','w5y','Y9h','012345679',1),(148,'Rpy','7Sg','sfk','cpq','012345679',2),(149,'mIV','7uJ','RWi','17u','012345679',2),(150,'D16','Kyu','SoK','Gfg','012345679',3),(151,'15J','qI2','7B1','Der','012345679',2),(152,'Rdm','EiL','DXK','x0l','012345679',1),(153,'yLZ','Xai','3rI','PUj','012345679',3),(154,'M1d','mtI','dLA','1sK','012345679',1),(155,'TJS','94z','DxB','L7g','012345679',2),(156,'Auu','tpr','YlR','ztV','012345679',2),(157,'b6c','Skv','1Oy','Fkt','012345679',3),(158,'AT4','Wkb','Ucd','JBW','012345679',3),(159,'6Sp','WFP','hPr','8Sb','012345679',2),(160,'ong','G4k','LWN','VBe','012345679',1),(161,'F7q','bqa','22P','Uye','012345679',1),(162,'tUg','gAd','pLr','5zc','012345679',3),(163,'Gx5','m94','fP8','ZWh','012345679',3),(164,'AgW','vqr','6f8','0Ps','012345679',1),(165,'1BD','YLV','NMp','Ujt','012345679',2),(166,'Lo7','Jbh','4ne','IQt','012345679',3),(167,'lFh','Vln','dbV','xS4','012345679',1),(168,'sw1','lLL','36B','8Ij','012345679',3),(169,'5fu','5qF','kbl','Uu3','012345679',2),(170,'RbE','fEI','rmr','3Um','012345679',1),(171,'C0Y','q48','1CJ','wgz','012345679',3),(172,'FFh','mG4','GzN','04u','012345679',3),(173,'iLo','AEH','03O','I0y','012345679',2),(174,'obz','eb2','kwx','nIR','012345679',2),(175,'o9u','oEc','GlR','zHY','012345679',2),(176,'t0E','o6Z','Wai','YcW','012345679',2),(177,'B6v','gsW','zh3','AOx','012345679',3),(178,'LT2','hBr','bkH','Foj','012345679',1),(179,'H2j','c2l','fGT','tPr','012345679',1),(180,'Xzb','Sd0','PBz','zS2','012345679',3),(181,'pDc','TtK','LLI','1JC','012345679',2),(182,'ouU','Pty','GGF','z7D','012345679',2),(183,'b8w','S3R','oDS','OfA','012345679',3),(184,'fbJ','CsS','DUT','H3B','012345679',2),(185,'F84','FTJ','lJD','dOG','012345679',1),(186,'ust','frM','k0i','zWb','012345679',2),(187,'spR','oco','dEk','DQU','012345679',1),(188,'cXJ','R5G','F0h','UKR','012345679',2),(189,'6Zn','5i7','yuN','HrX','012345679',2),(190,'2po','Hje','uQj','7s7','012345679',1),(191,'SQD','cOc','NkS','sOE','012345679',2),(192,'mjz','gOf','E8W','But','012345679',2),(193,'ZNq','faU','Upj','FWI','012345679',3),(194,'9Ru','Kkl','KDN','tNO','012345679',3),(195,'CAV','ks4','dbV','KfD','012345679',1),(196,'hWL','qjU','4O2','mU8','012345679',2),(197,'6cP','yL1','OkE','tyB','012345679',3),(198,'1i0','tqJ','7V3','8XT','012345679',3),(199,'lUR','VXc','jFr','84h','012345679',1),(200,'L4K','HRH','YRw','gjr','012345679',1),(201,'cf6','yhd','bsw','H5h','012345679',3),(202,'07z','uVO','px0','T9J','012345679',1),(203,'fj5','OKQ','ju2','PTo','012345679',3),(204,'p4E','9dj','5eZ','0lO','012345679',2),(205,'WTs','Stf','UNP','tR1','012345679',1),(206,'kll','KRt','N0I','zdN','012345679',3),(207,'bue','MzH','Xkk','dBV','012345679',1),(208,'6NR','VQv','yCf','W92','012345679',1),(209,'3SY','pjJ','Am5','qjw','012345679',2),(210,'SFX','eIo','RFV','wZq','012345679',1),(211,'clm','gK6','A6U','czF','012345679',3),(212,'1Qr','5Og','g3i','MTY','012345679',2),(213,'EBh','ret','MsV','ebr','012345679',2),(214,'P2T','38n','pfX','QUN','012345679',1),(215,'bxY','VGi','PkZ','Xr2','012345679',1),(216,'u36','hTJ','u5p','W8V','012345679',2),(217,'0II','5mA','cTh','vwC','012345679',3),(218,'CzI','Lfb','G6n','N1V','012345679',1),(219,'J2q','M1C','OFD','u33','012345679',1),(220,'GyL','LoW','24I','Unq','012345679',1),(221,'9Ks','ORq','jV3','2Dn','012345679',2),(222,'KUJ','i4A','yhZ','8nx','012345679',1),(223,'iOX','8CV','jU5','J2U','012345679',1),(224,'r5r','AcD','Cao','jPH','012345679',3),(225,'cMf','zZJ','jpg','XXO','012345679',3),(226,'bQY','8Zo','LGj','Sm8','012345679',1),(227,'tPw','JEH','U5m','F4g','012345679',3),(228,'kfy','PGc','5c7','2VI','012345679',2),(229,'Ffk','OXO','aBW','OdE','012345679',3),(230,'BAH','k9e','PhQ','IhB','012345679',3),(231,'rFz','1v9','Jhr','pZo','012345679',1),(232,'hMr','2kx','s6F','OtN','012345679',1),(233,'Zsy','EA9','Jd2','sho','012345679',3),(234,'2ZZ','lDk','CtT','MbL','012345679',1),(235,'GQn','OjU','lZR','4U4','012345679',1),(236,'7wK','upW','1vh','rgQ','012345679',1),(237,'6qL','jGO','d1l','nGO','012345679',3),(238,'Csn','L8S','elw','j4f','012345679',2),(239,'X0Y','BKZ','jet','Y2x','012345679',1),(240,'JJk','Rdt','5H3','QQm','012345679',2),(241,'QWM','eFq','uDb','B3T','012345679',1),(242,'LRS','1y4','bHA','k6E','012345679',3),(243,'HBT','93B','fgZ','OXp','012345679',3),(244,'q3m','oK1','uVW','PCl','012345679',3),(245,'dXo','Nux','JOE','QYm','012345679',3),(246,'c95','oAN','aVE','MT5','012345679',3),(247,'aUj','hhj','MIK','NHi','012345679',3),(248,'r1r','ZL1','sdL','IqA','012345679',2),(249,'w3P','LQd','IWH','u8L','012345679',3),(250,'6nQ','45a','UKp','SnX','012345679',2),(251,'H0Y','vLx','Epw','Nwp','012345679',3),(252,'7tB','JC7','rfC','Xl1','012345679',3),(253,'w5N','FXQ','aGA','sYi','012345679',2),(254,'I6L','56F','AdU','9i0','012345679',3),(255,'52s','xf8','zaI','YVz','012345679',3),(256,'3WM','O0q','X9G','oiR','012345679',1),(257,'4Gy','Fbw','83s','is2','012345679',3),(258,'Yyi','JZd','FWW','KvR','012345679',3),(259,'9xt','E3t','31i','eRp','012345679',3),(260,'reO','IpN','IlY','X1c','012345679',1),(261,'Cue','Xd6','0hV','OJG','012345679',2),(262,'Pet','4VX','dho','QTo','012345679',3),(263,'C27','oTv','DQC','3vb','012345679',2),(264,'9nF','DQs','EEO','m1s','012345679',3),(265,'0cd','uRV','8Pi','xy6','012345679',1),(266,'hXP','CXD','8bl','cp6','012345679',1),(267,'mhF','VuP','AgZ','6rv','012345679',2),(268,'A7g','uUg','79p','OsG','012345679',3),(269,'6VK','OiX','Jfd','W4Q','012345679',2),(270,'Ijf','nyx','b1D','9xO','012345679',3),(271,'nxK','sqK','pNY','XID','012345679',1),(272,'2iA','YFl','c06','2eU','012345679',3),(273,'yGz','40v','mEi','DtQ','012345679',2),(274,'Qak','rJ4','9yY','tHJ','012345679',3),(275,'ecC','GxD','J0H','6z2','012345679',3),(276,'kTU','OEJ','Zvt','Wq2','012345679',1),(277,'nrB','4Ej','Od9','L8I','012345679',1),(278,'oMl','Ema','c55','Mcc','012345679',3),(279,'fyW','lmb','sfP','Caf','012345679',1),(280,'EwU','ulE','f2n','Upy','012345679',3),(281,'V1A','MOp','TxK','9Gx','012345679',1),(282,'DQh','JB3','U72','zd3','012345679',2),(283,'eF9','lJZ','Vl5','k58','012345679',1),(284,'FxF','dZJ','HET','Jjb','012345679',3),(285,'jtw','QgN','kpH','AGP','012345679',3),(286,'Vhr','tZO','TLp','SH4','012345679',1),(287,'37f','Zk9','g6h','Nmc','012345679',3),(288,'zAY','GYx','Yo7','Iz5','012345679',3),(289,'Mra','8Yg','vfo','UH6','012345679',2),(290,'hYW','saP','OaW','Xrd','012345679',2),(291,'gLO','Obo','fC9','S3W','012345679',2),(292,'bfT','fF7','hgv','hik','012345679',1),(293,'eIR','pqF','dAK','Pkm','012345679',1),(294,'Ah2','Y1u','HIo','tEM','012345679',3),(295,'vts','hUS','aU3','0Bz','012345679',2),(296,'9TM','0eI','Akf','ZPr','012345679',3),(297,'kNW','X4g','Yi1','g2m','012345679',2),(298,'rf7','v33','K6P','3pK','012345679',2),(299,'TTN','W6G','51E','Vpf','012345679',3),(300,'ZHO','LtE','7U5','Tnv','012345679',3),(301,'fje','4y4','Akj','aZe','012345679',2),(302,'A57','Q2O','rbh','uT5','012345679',1),(303,'jF3','dq7','Hmo','1kp','012345679',1),(304,'kOr','2qG','YMe','JEy','012345679',3),(305,'W8J','Zrz','O7V','mGh','012345679',1),(306,'cMJ','KKi','QMT','5qh','012345679',2),(307,'Xm9','gVd','Gay','wGz','012345679',2),(308,'F4a','1mq','mZf','SBA','012345679',3),(309,'sVS','WxI','U6x','YGZ','012345679',1),(310,'WHu','gnF','qrJ','k7H','012345679',1),(311,'UMv','UAe','jRd','oiY','012345679',1),(312,'srz','w0E','c6h','6qO','012345679',3),(313,'4WO','sJz','z1J','cNO','012345679',1),(314,'jUP','LpR','v5x','cO4','012345679',1),(315,'NL3','DxD','Mem','O7P','012345679',1),(316,'qG2','xYB','h6F','in3','012345679',2),(317,'sWO','63C','4bV','J9b','012345679',3),(318,'fta','Gzi','P2X','4UQ','012345679',1),(319,'cVz','pT4','nuO','3kY','012345679',1),(320,'Nbt','fmJ','7uG','Att','012345679',2),(321,'Lww','spQ','Q04','7kF','012345679',2),(322,'kzG','N4F','bQC','fFe','012345679',2),(323,'imI','gap','WCD','baZ','012345679',1),(324,'ch2','fD5','05P','FOn','012345679',3),(325,'pDd','Bmm','34Y','UK1','012345679',2),(326,'idr','JB9','BrA','Npp','012345679',2),(327,'5Cr','Sch','Vnq','6mS','012345679',3),(328,'ln8','ix9','mNu','kIw','012345679',3),(329,'gA8','R5X','kNO','8mf','012345679',2),(330,'1HE','QQA','A5k','QMP','012345679',3),(331,'MI7','yU4','kL2','ugs','012345679',1),(332,'2pO','d2T','5ok','vHU','012345679',3),(333,'mTM','7jT','IFl','USw','012345679',2),(334,'xZ5','iJn','EH6','aGx','012345679',3),(335,'6AB','kPU','P3c','4C3','012345679',1),(336,'BEG','o0e','XHE','eRj','012345679',2),(337,'wMr','b4Y','qJE','1TS','012345679',3),(338,'otK','dNP','7uL','gzb','012345679',3),(339,'4Vd','2ZK','1vE','GFU','012345679',3),(340,'HH5','9Jq','GTf','P0i','012345679',1),(341,'ayX','71b','HyP','jsl','012345679',3),(342,'PkX','oB1','LQM','Qzo','012345679',2),(343,'7Om','mqh','I3R','PTc','012345679',2),(344,'EaP','OD1','cp0','3eN','012345679',3),(345,'DEM','D0G','ZjB','pd0','012345679',3),(346,'9ic','DE7','agF','rGG','012345679',2),(347,'M73','QNh','Hsy','wQ4','012345679',3),(348,'NoR','i7a','XFo','FQq','012345679',2),(349,'CUb','fNA','xCe','nnq','012345679',2),(350,'BCS','xfQ','nJu','0rz','012345679',3),(351,'uVK','ETV','BQh','pnc','012345679',1),(352,'5Eq','FAc','cBE','qOO','012345679',1),(353,'wvz','vnx','4n1','uIh','012345679',3),(354,'LKV','ukA','SaE','uU2','012345679',3),(355,'jKG','fQ4','ORo','BTJ','012345679',1),(356,'nTI','cPp','1hs','ojK','012345679',1),(357,'tDq','oB1','lxw','cnV','012345679',1),(358,'pmW','pm7','Mnh','n73','012345679',1),(359,'fAL','dCs','1iz','0PF','012345679',2),(360,'U6B','yZu','e9a','mm9','012345679',1),(361,'f9L','7GM','zSa','lnr','012345679',3),(362,'UcG','R6e','oFI','wdD','012345679',1),(363,'Hhj','ul7','6yJ','ykT','012345679',1),(364,'cVx','nEW','hkb','K5s','012345679',1),(365,'55q','Lvz','0Dt','CDS','012345679',1),(366,'IHZ','iLz','4cE','AAV','012345679',1),(367,'0aZ','Xzk','Vzz','xRv','012345679',1),(368,'ejQ','Vt7','Isr','Anx','012345679',1),(369,'wxy','hOb','dZT','Mkv','012345679',1),(370,'4qK','VbK','WTX','SFi','012345679',2),(371,'4TM','nts','5Df','rOa','012345679',1),(372,'Wrx','Nmt','yYZ','IVP','012345679',2),(373,'8cb','yyO','vUb','2pU','012345679',3),(374,'bbn','Juj','jnA','t5S','012345679',2),(375,'uMM','wyz','Des','3Jm','012345679',1),(376,'r0w','1rv','q5c','ef3','012345679',3),(377,'ZYF','CHv','OXz','kNh','012345679',2),(378,'0NM','0AU','dFA','wD8','012345679',1),(379,'a5F','mxu','t6A','FqE','012345679',1),(380,'wkH','D4k','n9G','typ','012345679',2),(381,'4hu','BkE','2So','LmH','012345679',2),(382,'b05','XNp','FE8','GYW','012345679',1),(383,'7Yv','5RE','lRG','wy5','012345679',3),(384,'wSr','Kn9','Nbg','TAS','012345679',2),(385,'UZP','O0Q','5gP','FOT','012345679',3),(386,'PHg','upw','JKa','LDi','012345679',3),(387,'73a','nXi','uW5','ebK','012345679',1),(388,'T9z','5J7','T1s','wt9','012345679',2),(389,'QbJ','I9V','6Kg','tKB','012345679',2),(390,'6mk','EnV','a6F','Ppi','012345679',2),(391,'CWS','mcj','viS','ylg','012345679',3),(392,'GQR','DZA','wbu','3X9','012345679',2),(393,'Av4','eWO','q6k','VPY','012345679',1),(394,'nt9','Yle','FnS','IuS','012345679',3),(395,'5dT','p2g','MfG','QNV','012345679',1),(396,'n8r','V9y','XsV','wFa','012345679',2),(397,'wjv','3Px','j3f','MQL','012345679',2),(398,'864','yQI','Ysh','1Xg','012345679',1),(399,'lu8','X9d','8ce','NA6','012345679',1),(400,'sOc','CFl','JjB','gFE','012345679',2),(401,'0hL','LLq','67f','ud5','012345679',2),(402,'S9V','467','fc3','pji','012345679',3),(403,'ymP','wnA','fPD','qp7','012345679',3),(404,'QY7','DcG','T2V','834','012345679',2),(405,'tL4','Dgd','kub','3Yc','012345679',2),(406,'hGe','8IP','fEJ','aJu','012345679',3),(407,'1ir','tY1','NHz','FEO','012345679',1),(408,'8Gw','oOp','lmA','02J','012345679',1),(409,'VWN','3mG','Kps','Ubt','012345679',3),(410,'sHc','CNC','7UC','pgf','012345679',2),(411,'L5h','Yog','U1E','YxQ','012345679',3),(412,'GOi','J8t','TrX','ttD','012345679',2),(413,'Dzd','QB0','4p1','zJz','012345679',1),(414,'TBy','sIV','yla','Hs5','012345679',2),(415,'Rrm','AdS','z0f','8VR','012345679',3),(416,'NcW','Nrx','MBr','dEj','012345679',1),(417,'t4j','prM','obW','hfI','012345679',3),(418,'kNQ','Zav','lBn','SAj','012345679',3),(419,'ycU','qTp','VYU','CUh','012345679',1),(420,'v1M','lW1','uww','98o','012345679',3),(421,'GbE','0oU','bUK','8wf','012345679',3),(422,'QeO','a75','ftm','l6s','012345679',1),(423,'IHH','aDc','7OQ','wQv','012345679',2),(424,'zqN','QA9','Xus','H5u','012345679',3),(425,'JuB','C7n','urP','wVG','012345679',1),(426,'lFP','eCy','8mD','BG7','012345679',1),(427,'NhS','ffk','fcY','eTm','012345679',1),(428,'2zY','MJH','4Bw','xD6','012345679',1),(429,'pXO','bMu','tAX','3ev','012345679',3),(430,'XHG','Mzu','EGO','2QP','012345679',1),(431,'aYw','ewJ','gnD','e7B','012345679',3),(432,'kh1','Xhj','Q0v','2ii','012345679',1),(433,'xBB','4Wn','ccX','WkD','012345679',1),(434,'5FY','pT3','9iw','3N8','012345679',2),(435,'yN5','z6q','qc4','hJp','012345679',1),(436,'yV4','Xjk','hB7','Ync','012345679',2),(437,'u3i','oSF','He1','bxD','012345679',2),(438,'rre','meF','n0G','mGN','012345679',3),(439,'jju','U23','6fY','mbt','012345679',3),(440,'DDJ','IQm','nyK','UL6','012345679',1),(441,'vT8','vGF','emL','SLg','012345679',3),(442,'dIp','BMr','J4J','BN4','012345679',2),(443,'nhT','yTV','4qO','Zmz','012345679',3),(444,'q8Z','WbW','6An','Yd6','012345679',2),(445,'yQr','d9T','qvE','phF','012345679',2),(446,'qr6','T77','c9z','jEv','012345679',2),(447,'gVk','OJX','aN6','GSM','012345679',3),(448,'csD','OGT','9PQ','nPr','012345679',2),(449,'gVn','jR2','7qP','TfR','012345679',2),(450,'8if','7VO','5ud','2Ht','012345679',1),(451,'W6A','04t','pYQ','Kdm','012345679',2),(452,'bfj','o9t','zbM','6fS','012345679',3),(453,'IVF','bOA','bRD','eLd','012345679',1),(454,'PP6','gdK','efy','S0s','012345679',3),(455,'aJd','eZY','ZYa','io1','012345679',2),(456,'Ntp','7dl','Ece','ncN','012345679',2),(457,'TdL','GdF','HYD','hcE','012345679',3),(458,'S1M','zrv','xle','hHc','012345679',1),(459,'BZq','okk','0Xz','7oM','012345679',3),(460,'KS9','fq9','Nbx','Epg','012345679',2),(461,'jED','JG0','jSj','ioN','012345679',1),(462,'ZiK','aDv','8Vg','703','012345679',3),(463,'fL9','mob','8rn','rvW','012345679',2),(464,'7mT','I9H','Usp','JQE','012345679',3),(465,'dKR','QmC','60s','kQy','012345679',3),(466,'qBu','Z1z','r5K','qgk','012345679',1),(467,'afD','UcP','VvM','rWq','012345679',2),(468,'8Cw','hRI','034','yyg','012345679',3),(469,'js5','kwL','qi5','4PV','012345679',1),(470,'YLx','FqR','oom','QOx','012345679',3),(471,'nUu','F4Z','Tqy','cPh','012345679',3),(472,'bP4','qTv','B8a','MRm','012345679',3),(473,'Imi','rvF','Aib','bub','012345679',3),(474,'PlV','AIT','64y','vbb','012345679',3),(475,'JYV','bQX','NzR','MYW','012345679',1),(476,'qoA','WbB','Z0Q','W2k','012345679',3),(477,'nVD','Xuq','MAo','xCt','012345679',2),(478,'jPP','siO','i0S','qFw','012345679',3),(479,'vmy','Zt4','PJ9','F0p','012345679',1),(480,'16U','LnP','wrg','tJK','012345679',1),(481,'3vp','oB0','SdC','hm8','012345679',1),(482,'o83','7Yi','uDW','cim','012345679',3),(483,'wek','97P','w2h','XU2','012345679',3),(484,'jOC','IB1','mlN','ZCR','012345679',2),(485,'uaw','DRA','zKS','RTA','012345679',1),(486,'qTK','rqM','YZV','EL0','012345679',1),(487,'jJg','osI','MQx','Ifb','012345679',3),(488,'mNc','7eq','dvd','xcL','012345679',2),(489,'igU','X1z','k0d','bBc','012345679',1),(490,'m1a','3RZ','lYo','ei4','012345679',2),(491,'xdO','VB3','Zyy','VsZ','012345679',2),(492,'yrt','ONL','fVb','Xky','012345679',3),(493,'k4D','bD2','c1b','ngI','012345679',3),(494,'iFr','AIy','u7h','BmO','012345679',2),(495,'uSW','cWY','Fvo','FgT','012345679',3),(496,'BXK','kCI','mBA','iMC','012345679',2),(497,'PuU','K3v','RUD','M1S','012345679',3),(498,'1G2','jDN','tc3','FC5','012345679',2),(499,'sWe','PgH','UBE','Y6m','012345679',3),(500,'vts','p0O','inI','HBP','012345679',3);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (18,'2014_10_12_000000_create_users_table',1),(19,'2014_10_12_100000_create_password_resets_table',1),(20,'2019_08_19_000000_create_failed_jobs_table',1),(21,'2021_04_10_030620_create_categories_table',1),(22,'2021_04_10_030620_create_companies_table',1),(23,'2021_04_10_032950_create_trainers_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trainers`
--

DROP TABLE IF EXISTS `trainers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trainers` (
  `trainer_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `trainer_name` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_id` int(11) NOT NULL,
  `trainer_email` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_phone` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`trainer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainers`
--

LOCK TABLES `trainers` WRITE;
/*!40000 ALTER TABLE `trainers` DISABLE KEYS */;
INSERT INTO `trainers` VALUES (1,'chuan',1,'chuan@mail.com','0908713697'),(2,'natswar',2,'chuan@mail.com','0908713697'),(3,'natswarchuan',3,'chuan@mail,com','0908713697'),(4,'chuanxin',4,'natswarchuan','0907366693'),(5,'chuansay',5,'chuan@mail.com','01213448582'),(6,'cyllaiz',6,'chuan','123'),(7,'cyllaizchuan',7,'chuan','123'),(8,'cyllaiznatswar',8,'chuan','123'),(9,'natswarcyllaiz',9,'chuan','123');
/*!40000 ALTER TABLE `trainers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2021-05-22 10:44:19
