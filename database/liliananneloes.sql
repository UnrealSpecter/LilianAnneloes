-- MySQL dump 10.13  Distrib 5.5.62, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: liliananneloes
-- ------------------------------------------------------
-- Server version	5.5.62-0ubuntu0.14.04.1

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
-- Table structure for table `curriculum_viteas`
--

DROP TABLE IF EXISTS `curriculum_viteas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `curriculum_viteas` (
  `id` int(11) DEFAULT NULL,
  `body` longtext,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curriculum_viteas`
--

LOCK TABLES `curriculum_viteas` WRITE;
/*!40000 ALTER TABLE `curriculum_viteas` DISABLE KEYS */;
INSERT INTO `curriculum_viteas` VALUES (2,'<p>Born in 1997, The Netherlands</p>\r\n<p>Currently living and working in Groningen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p><br /><strong>EDUCATION</strong></p>\r\n<p>2009 - 2014: HAVO (2009 - 2012 VWO), Winkler Prins secondary school Veendam, Groningen, The Netherlands</p>\r\n<p>2014 - 2018: Fine Art (BA), Academy Minerva, Groningen, The Netherlands</p>\r\n<p>2018 - now: Art History (pre-MA), University of Groningen, The Netherlands</p>\r\n<p>2018 - now: Master/Apprentice Project, Kunstpodium T, Tilburg, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p><br /><strong>EXHIBITIONS&nbsp;</strong></p>\r\n<p>COMING UP</p>\r\n<p>April - June 2019: &lsquo;Ons Geluk&rsquo;, Kunsthuis Secretarie, Meppel, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>2019</p>\r\n<p>May 2019: &lsquo;Give me something to hold onto&rsquo;, RUIS, Nijmegen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>2018</p>\r\n<p>Februari 2018: &lsquo;It&rsquo;s not me, it&rsquo;s you&rsquo;, Zuhause, Groningen, The Netherlands</p>\r\n<p>June 2018: &lsquo;Headliners&rsquo; graduation show, Oude SuikerUnie, Groningen, The Netherlands</p>\r\n<p>September 2018: &lsquo;Art on paper&rsquo;, Westergasfabriek, Amsterdam, The Netherlands</p>\r\n<p>September 2018: &lsquo;Destillaat #20&rsquo;, Extrapool, Nijmegen, The Netherlands</p>\r\n<p>September 2018: &lsquo;Art Nord&rsquo;, Museum Belv&eacute;d&egrave;re, Heerenveen, The Netherlands</p>\r\n<p>October 2018: &lsquo;SPREAD&rsquo; Zinefest, Sign Gallery, Groningen, The Netherlands</p>\r\n<p>December 2018: Februari 2018: #BREAKTHEINTERNET, Radboud University Nijmegen, Nijmegen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>2017</p>\r\n<p>Februari 2017: &lsquo;January Expo&rsquo;, Academy Minerva, Groningen, The Netherlands</p>\r\n<p>May 2017: &lsquo;Leftovers&rsquo;, Maydays, OOST, Groningen, The Netherlands</p>\r\n<p>September 2017: &lsquo;ONKRUID&rsquo; at the Noordelijk Filmfestival, De Harmonie, Leeuwarden, The Netherlands</p>\r\n<p><br /> 2016</p>\r\n<p>Februari 2016: &lsquo;ART 15/20&rsquo;, Stichting WEP, Groningen, The Netherlands</p>\r\n<p>April 2016: &lsquo;De Nieuwelingen&rsquo;, Gallery De Smederij, Sappemeer, The Netherlands</p>\r\n<p>September 2016: &lsquo;The Studios&rsquo;, Groninger Museum, Groningen, The Netherlands</p>\r\n<p>October 2016: &lsquo;WP 150&rsquo;, van Berensteyn, Veendam, The Netherlands</p>\r\n<p><br /> 2015</p>\r\n<p>June 2015: Kunstbende Finals, Westergasfabriek, Amsterdam, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>2013</p>\r\n<p>August 2013: Kunstbende Finals, Melkweg, Amsterdam, The Netherlands</p>\r\n<p>September 2013: Kunstbende pre-Finals, Simplon, Groningen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p><strong>AWARDS</strong></p>\r\n<p>2018</p>\r\n<p>June 2018: nomination &lsquo;Klaas Dijkstraprijs&rsquo;, Academy Minerva, Groningen, The Netherlands</p>\r\n<p>September 2018: Nomination &lsquo;Warsteiner Blooom Award&rsquo;, Dusseldorf, Germany</p>\r\n<p>&nbsp;</p>\r\n<p>2017</p>\r\n<p>September 2017: Best Young Talent (Grootste Jong Talent) &lsquo;NoorderKroon&rsquo; award, Noordelijk Filmfestival, Groningen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>2016</p>\r\n<p>June 2016: National &lsquo;Kunstbende Award&rsquo; Poetry; First place, Amsterdam, The Netherlands</p>\r\n<p>June 2016: National &lsquo;Kunstbende Award&rsquo; Film; Second place, Amsterdam, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p><br /><strong>RESIDENCIES/EXCHANGES</strong>&nbsp;</p>\r\n<p>2018&nbsp;</p>\r\n<p>September 2018: &lsquo;Destillaat&rsquo;, residency, Extrapool, Nijmegen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>2016</p>\r\n<p>Juli 2016: Young artist residence week, Villanova festival + Kunstbende Belgium, Antwerp, Belgium</p>\r\n<p>&nbsp;</p>\r\n<p>2015</p>\r\n<p>VillaNella/VillaNova young artist exchange, Villanova festival + Kunstbende Belgium, Antwerp, Belgium</p>\r\n<p>&nbsp;</p>\r\n<p><br /><strong>PUBLICATIONS</strong>&nbsp;</p>\r\n<p>2018</p>\r\n<p>Article: &rsquo;Eindexamenexpositie; Minerva Groningen&rsquo;, Lost Painters, lost-painters.nl</p>\r\n<p>Article: &rsquo;Graduation show: Minerva Academy Headliners&rsquo;, Mister Motley, mistermotley.nl</p>\r\n<p>Article: Art Practice interview with Elisa Lo An Joe, scholieren.com</p>\r\n<p>&nbsp;</p>\r\n<p>2017</p>\r\n<p>A poem: &rsquo;Document 12&rsquo;, De Optimist, online literary magazine</p>\r\n<p>&nbsp;</p>\r\n<p>2013</p>\r\n<p>Collection of poetry: &lsquo;Vruchtvlees&rsquo;, Boekscout publisher</p>\r\n<p>&nbsp;</p>\r\n<p><br /><strong>PERFORMANCE</strong></p>\r\n<p>2017</p>\r\n<p>(TEXTUAL) &lsquo;Regentonnis\'; &rsquo;Po&euml;zie met&rsquo;, Theater de Kapel, Groningen, The Netherlands</p>\r\n<p>&lsquo;Waarom mijn eierstokken soms als onkruid voelen&rsquo;; De Po&euml;ziebus, Grote markt, Groningen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>2016</p>\r\n<p>&lsquo;Document 12&rsquo;; Kunstbende Finals, Tivoli, Utrecht, The Netherlands</p>\r\n<p>&lsquo;Waarom mijn eierstokken soms als onkruid voelen&rsquo;; Wintertuin festival, Doornroosje, Nijmegen, The Netherlands</p>\r\n<p>&lsquo;Van Huilen krijg je Honger&rsquo;; Podium New Attraction, Spoken Word, Simplon, Groningen, The Netherlands</p>\r\n<p>&lsquo;Waarom mijn eierstokken soms als onkruid voelen&rsquo;; Noise, Soup &amp; Knowledge (Eurosonic), Gallery Sign, Groningen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>2015</p>\r\n<p>&lsquo;Mijn Verloren Genoten&rsquo;; Kunstbende Finals, Westergasfabriek, Amsterdam, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>2014</p>\r\n<p>&lsquo;CTRL+ALT+DEL&rsquo;, Kunstbende Finals, Melkweg, Amsterdam, The Netherlands</p>\r\n<p><br /> 2013</p>\r\n<p>&lsquo;De Stoeprand&rsquo;, Kunstbende Finals, Melkweg, Amsterdam, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong>OTHER</strong></p>\r\n<p>2018</p>\r\n<p>Lecture: &lsquo;Why I refuse to perceive my rapist as a monster&rsquo;, Harmony Building University of Groningen, Groningen, The Netherlands</p>\r\n<p>Judge: Kunstbende pre-Finals in the categories Film and Expo, Groningen, The Netherlands</p>\r\n<p><br /> 2017</p>\r\n<p>Judge: Moviezone Jury, International Filmfestival Rotterdam (IFFR), Rotterdam, The Netherlands</p>\r\n<p>Judge: National Kunstbende Finals in the category Poetry, Tivoli, Utrecht, The Netherlands</p>\r\n<p>Judge: Kunstbende pre-Finals in the category Film, Simplon, Groningen, The Netherlands</p>\r\n<p>Hostess/instructor: The Studios, Groninger Museum, Groningen, The Netherlands</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>',NULL,'2019-06-20 20:57:10');
/*!40000 ALTER TABLE `curriculum_viteas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,'',1),(2,1,'name','text','Name',1,1,1,1,1,1,'',2),(3,1,'email','text','Email',1,1,1,1,1,1,'',3),(4,1,'password','password','Password',1,0,0,1,1,0,'',4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,'',5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,'',6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'',7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,'',8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\"}',10),(10,1,'user_belongstomany_role_relationship','relationship','Roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'locale','text','Locale',0,1,1,1,1,0,'',12),(12,1,'settings','hidden','Settings',0,0,0,0,0,0,'',12),(13,2,'id','number','ID',1,0,0,0,0,0,'',1),(14,2,'name','text','Name',1,1,1,1,1,1,'',2),(15,2,'created_at','timestamp','Created At',0,0,0,0,0,0,'',3),(16,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'',4),(17,3,'id','number','ID',1,0,0,0,0,0,'',1),(18,3,'name','text','Name',1,1,1,1,1,1,'',2),(19,3,'created_at','timestamp','Created At',0,0,0,0,0,0,'',3),(20,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'',4),(21,3,'display_name','text','Display Name',1,1,1,1,1,1,'',5),(22,1,'role_id','text','Role',1,1,1,1,1,1,'',9),(23,5,'id','hidden','Id',1,0,0,0,0,0,NULL,1),(24,5,'title','text','Title',1,1,1,1,1,1,NULL,2),(25,5,'date_of_publising','date','Date Of Publising',1,1,1,1,1,1,NULL,3),(26,5,'body','rich_text_box','Body',1,1,1,1,1,1,NULL,4),(27,5,'extra_information','rich_text_box','Extra Information',1,1,1,1,1,1,NULL,5),(28,5,'created_at','timestamp','Created At',0,1,1,1,0,1,NULL,6),(29,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(30,6,'id','hidden','Id',1,0,0,0,0,0,NULL,1),(31,6,'image_path','image','Image Path',1,1,1,1,1,1,NULL,2),(32,6,'created_at','timestamp','Created At',0,1,1,1,0,1,NULL,3),(33,6,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(34,7,'id','hidden','Id',1,0,0,0,0,0,NULL,1),(35,7,'title','text','Title',1,1,1,1,1,1,NULL,2),(36,7,'date_of_publising','date','Date Of Publising',1,1,1,1,1,1,NULL,3),(37,7,'download_path','file','Download Path',0,1,1,1,1,1,NULL,4),(38,7,'body','rich_text_box','Body',1,1,1,1,1,1,NULL,5),(39,7,'extra_information','rich_text_box','Extra Information',1,1,1,1,1,1,NULL,6),(40,7,'created_at','timestamp','Created At',0,1,1,1,0,1,NULL,7),(41,7,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,8),(50,12,'id','hidden','Id',0,0,0,0,0,0,NULL,1),(51,12,'body','rich_text_box','Body',0,1,1,1,1,1,NULL,2),(52,12,'created_at','timestamp','Created At',0,1,1,1,0,1,NULL,3),(53,12,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(54,13,'id','hidden','Id',1,0,0,0,0,0,NULL,1),(55,13,'title','text','Title',1,1,1,1,1,1,NULL,2),(56,13,'description','rich_text_box','Description',1,1,1,1,1,1,NULL,3),(57,13,'image_path','image','Image Path',1,1,1,1,1,1,NULL,4),(58,13,'created_at','timestamp','Created At',0,1,1,1,0,1,NULL,5),(59,13,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,6),(60,14,'id','hidden','Id',1,0,0,0,0,0,NULL,1),(61,14,'image_path','image','Image Path',1,1,1,1,1,1,NULL,2),(62,14,'created_at','timestamp','Created At',0,1,1,1,0,1,NULL,3),(63,14,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','','',1,0,NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'','',1,0,NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(5,'visuals','visuals','Visual','Visuals',NULL,'App\\Models\\Visual',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null}','2018-09-09 16:35:01','2018-09-09 16:35:01'),(6,'statements','statements','Statement','Statements',NULL,'App\\Models\\Statement',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null}','2018-09-09 16:35:17','2018-09-09 16:35:17'),(7,'writings','writings','Writing','Writings',NULL,'App\\Models\\Writing',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null}','2018-09-09 16:35:49','2018-09-09 16:35:49'),(12,'curriculum_viteas','curriculum-viteas','Curriculum Vitea','Curriculum Viteas',NULL,'App\\Models\\Cv',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null}','2018-10-17 14:58:44','2018-10-17 14:58:44'),(13,'events','events','Event','Events',NULL,'App\\Models\\Event',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null}','2018-11-01 13:40:17','2018-11-01 13:40:17'),(14,'pages','pages','Page','Pages',NULL,'App\\Models\\Page',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null}','2018-11-22 11:43:20','2018-11-22 11:43:20');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (2,'It\'s not me, it\'s you','<p>\'IT\'S NOT ME, IT\'S YOU\' is an art exhibition which is part of The Green Light event. An annual event hosted by the students of Academie Minerva in their final year.</p>\r\n<p>Students participating in the exhibition are; <br />Riane Pater, Mattanja Schotanus, Sue Pilborough, Femma de Ruiter, Lilian Anneloes, Radu H&acirc;inaru, Siri Wirtensohn, Jedidja Smalbil.</p>\r\n<p>&nbsp;</p>\r\n<p>Exhibition will take place at ZUHAUSE; <br />Martinikerkhof 11, 9712JG, Groningen.</p>\r\n<p>&nbsp;</p>\r\n<p>6/02 // 19;00 // Opening of exhibition w/ Jannes Heidinga<br />7/02 // 12:00 - 18:00 //<br />8/02 // 12:00 - 18:00 //</p>\r\n<p>&nbsp;</p>\r\n<p><a href=\"https://www.facebook.com/events/170670480328977/\">JOIN </a></p>','events/December2018/Tny5LhRr97ohWpO0WKC5.jpg','2018-12-09 12:03:14','2018-12-09 12:03:14'),(4,'Headliners','<p>Headliners - Graduation Show 2018 - Academie Minerva</p>\r\n<p>Save the date!<br />23 - 28 June 2018</p>\r\n<p>&nbsp;</p>\r\n<p>Programma/program<br />23 Juni om 14.00 uur<br />Opening van de eindexamententoonstelling van zowel de bachelors als de masters van het Frank Mohr Institute door dean Dorothea van der Meulen.<br />23 June 14.00: Opening of the graduation shows of the bachelors and masters of the Frank Mohr Institute by dean Dorothea van der Meulen</p>\r\n<p>24 Juni om 14.00 uur<br />Uitreiking Klaas Dijkstra Academieprijs en de Academie Minerva Prijs voor Vormgeving<br />24 June 14.00 Awards for the Klaas Dijkstra Academy Prize and the Minerva Academy Award of Design</p>\r\n<p>&nbsp;</p>\r\n<p>Randprogramma/side programme <br />https://www.facebook.com/events/273269896549613/</p>\r\n<p>&nbsp;</p>\r\n<p>Openingstijden/Opening hours<br />Zaterdag 23 juni: 14.00 - 19.00 | Zondag - Donderdag: 10.00 - 21.00<br />Saturday 23 June: 14.00 &ndash; 19.00 | Sunday &ndash; Thursday: 10.00 &ndash; 21.00</p>\r\n<p>&nbsp;</p>\r\n<p>Locatie/Location<br />Voormalig Suikerunie terrein, Energieweg 10, Groningen</p>\r\n<p>&nbsp;</p>\r\n<p>Meer informatie/ further information: www.hanze.nl/minerva<br />Sneak preview eindexamenwerk/graduation work: www.academieminerva.nl<br />Facebook: facebook.com/academieminerva<br />Instagram: @academieminerva<br />Twitter: @academieminerva</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Terug in het karakteristieke pand van de voormalige Suikerfabriek toont Academie Minerva (Hanzehogeschool Groningen) de creatieve professionals die onze bachelor- en masterstudenten geworden zijn. Gestart op de academie als nieuwsgierige, onderzoekende studenten hebben zij zich de afgelopen jaren kunnen ontwikkelen tot kunstenaars, vormgevers en docenten.</p>\r\n<p>Returning to the characteristic building of the former sugar factory, Minerva Art Academy (Hanze University of Applied Sciences) shows the creative professionals our bachelors and masters have become. Having started at Minerva as curious and inquisitive students they developed in the last years into artists, designers and teachers.</p>','events/December2018/k5lBZvXHPE0Huh4jbe3m.jpg','2018-12-09 12:07:00','2018-12-09 12:07:19'),(5,'ART ON PAPER AMSTERDAM','<p>ART ON PAPER AMSTERDAM<br />Op Art on Paper Amsterdam concentreren 31 geselecteerde galerieën uit heel Nederland zich op werk op papier van hun kunstenaars. De beurs vindt plaats in de industrieel-monumentale Zuiveringshal op het Westergasfabriekterrein.</p>\r\n<p>Werk op papier, of het nu potlood, houtskool, pen en inkt, aquarel, gouache of collage is, toont de kunstenaar in het meest spontane en artistiek vrije moment. De directheid die verbonden is met dit medium brengt kunstenaar en kijker zeer dicht bij elkaar. In hun intimiteit en kwetsbaarheid gedijen werken op papier goed bij de exclusieve aandacht die ze krijgen op deze gespecialiseerde kunstbeurs.</p>\r\n<p>Kunst op papier heeft niet alleen artistiek gezien een bijzonder karakter, maar is vaak wat formaat en prijs betreft toegankelijk en aantrekkelijk. Beginnende kunstliefhebbers zullen hier wellicht één van hun eerste kunstaankopen doen.</p>\r\n<p>&nbsp;</p>\r\n<p>LOCATIE<br />Zuiveringshal &ndash; Westergasfabriek<br />Pazzanistraat 37<br />1014 DB Amsterdam</p>\r\n<p>De zuiveringshal is goed bereikbaar met de auto en openbaar vervoer.<br /><a href=\"http://www.westergasfabriek.nl/praktische-informatie/bereikbaarheid/\">Klik&nbsp;hier</a> voor meer informatie en een routebeschrijving.</p>\r\n<p>&nbsp;</p>\r\n<p>OPEN 13-16 SEPTEMBER<br />Donderdag 13 september 17.00-21:00 (Opening)<br />Vrijdag 14 september 11.00-19.00 uur<br />Zaterdag 15 september 11.00-19.00 uur<br />Zondag 16 september 11.00-19.00 uur</p>\r\n<p>&nbsp;</p>\r\n<p>ORGANISATIE EN CONTACT<br />Art on Paper Amsterdam wordt georganiseerd door:<br />Onderneming &amp; Kunst<br />Prinsengracht 415-c<br />1016 HM AMSTERDAM<br />T +31 (0)20 626 40 20<br />info@artonpaperamsterdam.nl</p>\r\n<p>Advies- en selectiecommissie:<br />Joost Coers, Joost Coers Art Consultancy &amp; Projects<br />Oeke Witteveen, Witteveen Visual Art</p>','events/December2018/Kb2zuwEhjX3zkktdVSAL.png','2018-12-09 12:21:50','2018-12-09 12:21:50'),(6,'ART NORD 2018','<p>Locatie:<br />Museum Belv&eacute;d&egrave;re<br />27 t/m 30 september 2018</p>\r\n<p>&nbsp;</p>\r\n<p>Oranje Nassaulaan 12<br />8448 MT Heerenveen-Oranjewoud<br />t 0513-644999<br />info@museumbelvedere<br />www.art-noord.nl</p>\r\n<p>&nbsp;</p>\r\n<p>Open:<br />donderdag t/m zondag van 11.00 &ndash; 17.00 uur, vrijdagavond tot 21.00 uur</p>\r\n<p>Vierdaagse kunstbeurs in Museum Belv&eacute;d&egrave;re. Deelnemers zijn achttien galeries en kunsthandels uit het noorden en twee gast-galeries uit Amsterdam en Utrecht. Alle tentoongestelde werken zijn te koop.</p>\r\n<p>Deelnemers<br />De Kunstdames, EM Galerie (Kollum), Fotografie Noorderlicht (Groningen), Galerie de Roos van Tudor (Leeuwarden), Galerie de Vis (Harlingen), Galerie Frank Welkenhuysen (Utrecht), Galerie Hoogenbosch (Gorredijk), Galerie Steven Sterk (Gorredijk), galerie with tsjalling: (Groningen), Kunsthandel en Galerie de Vries (Leeuwarden), Kunsthandel en Galerie Richard ter Borg (Groningen), Kunsthandel Peter ter Braak (Groningen), Kunstlokaal №8 (Jubbega), Kunstruimte Wagemans (Beetsterzwaag), melklokaal (Heerenveen), Prentwerk (Groningen), Projectruimte-Hoofdstraat 17 (Beetsterzwaag), Rueb Modern and Contemporary Art (Amsterdam), Ruimte P60 (Assen) en Uitgeverij Philip Elchers (Groningen).</p>','events/December2018/wOcL4KC3MmfDagJSptNK.jpg','2018-12-09 12:29:55','2018-12-09 12:29:55');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.dashboard',NULL),(2,1,'Media','','_self','voyager-images',NULL,NULL,5,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,NULL,3,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,2,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,9,'2018-09-09 16:31:45','2018-09-09 16:31:45',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,10,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,11,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,12,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,13,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,14,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.settings.index',NULL),(11,1,'Hooks','','_self','voyager-hook',NULL,5,13,'2018-09-09 16:31:45','2018-09-09 16:31:45','voyager.hooks',NULL),(12,1,'Visuals','','_self',NULL,NULL,NULL,15,'2018-09-09 16:35:01','2018-09-09 16:35:01','voyager.visuals.index',NULL),(13,1,'Statements','','_self',NULL,NULL,NULL,16,'2018-09-09 16:35:17','2018-09-09 16:35:17','voyager.statements.index',NULL),(14,1,'Writings','','_self',NULL,NULL,NULL,17,'2018-09-09 16:35:49','2018-09-09 16:35:49','voyager.writings.index',NULL),(15,1,'Curriculum Viteas','','_self',NULL,NULL,NULL,18,'2018-10-17 14:54:19','2018-10-17 14:54:19','voyager.curriculum-viteas.index',NULL),(16,1,'Events','','_self',NULL,NULL,NULL,19,'2018-11-01 13:40:17','2018-11-01 13:40:17','voyager.events.index',NULL),(17,1,'Pages','','_self',NULL,NULL,NULL,20,'2018-11-22 11:43:20','2018-11-22 11:43:20','voyager.pages.index',NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'admin','2018-09-09 16:31:45','2018-09-09 16:31:45');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_01_01_000000_add_voyager_user_fields',1),(4,'2016_01_01_000000_create_data_types_table',1),(5,'2016_05_19_173453_create_menu_table',1),(6,'2016_10_21_190000_create_roles_table',1),(7,'2016_10_21_190000_create_settings_table',1),(8,'2016_11_30_135954_create_permission_table',1),(9,'2016_11_30_141208_create_permission_role_table',1),(10,'2016_12_26_201236_data_types__add__server_side',1),(11,'2017_01_13_000000_add_route_to_menu_items_table',1),(12,'2017_01_14_005015_create_translations_table',1),(13,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',1),(14,'2017_03_06_000000_add_controller_to_data_types_table',1),(15,'2017_04_21_000000_add_order_to_data_rows_table',1),(16,'2017_07_05_210000_add_policyname_to_data_types_table',1),(17,'2017_08_05_000000_add_group_to_settings_table',1),(18,'2017_11_26_013050_add_user_role_relationship',1),(19,'2017_11_26_015000_create_user_roles_table',1),(20,'2018_03_11_000000_add_user_settings',1),(21,'2018_03_14_000000_add_details_to_data_types_table',1),(22,'2018_03_16_000000_make_settings_value_nullable',1),(23,'2018_06_19_143511_create_cv_categories_table',1),(24,'2018_06_19_143537_create_cv_entries_table',1),(25,'2018_06_19_143557_create_visuals_table',1),(26,'2018_06_19_143557_create_writings_table',1),(27,'2018_06_19_143618_create_pages_table',1),(28,'2018_06_19_143703_create_statements_table',1),(29,'2018_06_19_143718_create_news_table',1),(30,'2018_06_19_143718_create_events_table',2),(31,'2018_09_11_122244_create_cv_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `external_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `image_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (12,'pages/January2019/Ewxr175OzgUMiiv2KyV6.jpg','2019-01-30 16:08:17','2019-01-30 16:08:17'),(17,'pages/January2019/Ox30rHIJcv4SvGNDaZkZ.jpg','2019-01-30 16:26:52','2019-01-30 16:26:52'),(18,'pages/January2019/hJNmX0hXEICIu8NTERMN.jpg','2019-01-30 16:27:06','2019-01-30 16:27:06');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(1,2),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(27,1),(27,2),(28,1),(28,2),(29,1),(29,2),(30,1),(30,2),(31,1),(31,2),(32,1),(32,2),(33,1),(33,2),(34,1),(34,2),(35,1),(35,2),(36,1),(36,2),(37,1),(37,2),(38,1),(38,2),(39,1),(39,2),(40,1),(40,2),(41,1),(41,2),(57,1),(57,2),(58,1),(58,2),(59,1),(59,2),(60,1),(60,2),(61,1),(61,2),(62,1),(62,2),(63,1),(63,2),(64,1),(64,2),(65,1),(65,2),(66,1),(66,2),(67,1),(67,2),(68,1),(68,2),(69,1),(69,2),(70,1),(70,2),(71,1),(71,2);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(2,'browse_bread',NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(3,'browse_database',NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(4,'browse_media',NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(5,'browse_compass',NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(6,'browse_menus','menus','2018-09-09 16:31:45','2018-09-09 16:31:45'),(7,'read_menus','menus','2018-09-09 16:31:45','2018-09-09 16:31:45'),(8,'edit_menus','menus','2018-09-09 16:31:45','2018-09-09 16:31:45'),(9,'add_menus','menus','2018-09-09 16:31:45','2018-09-09 16:31:45'),(10,'delete_menus','menus','2018-09-09 16:31:45','2018-09-09 16:31:45'),(11,'browse_roles','roles','2018-09-09 16:31:45','2018-09-09 16:31:45'),(12,'read_roles','roles','2018-09-09 16:31:45','2018-09-09 16:31:45'),(13,'edit_roles','roles','2018-09-09 16:31:45','2018-09-09 16:31:45'),(14,'add_roles','roles','2018-09-09 16:31:45','2018-09-09 16:31:45'),(15,'delete_roles','roles','2018-09-09 16:31:45','2018-09-09 16:31:45'),(16,'browse_users','users','2018-09-09 16:31:45','2018-09-09 16:31:45'),(17,'read_users','users','2018-09-09 16:31:45','2018-09-09 16:31:45'),(18,'edit_users','users','2018-09-09 16:31:45','2018-09-09 16:31:45'),(19,'add_users','users','2018-09-09 16:31:45','2018-09-09 16:31:45'),(20,'delete_users','users','2018-09-09 16:31:45','2018-09-09 16:31:45'),(21,'browse_settings','settings','2018-09-09 16:31:45','2018-09-09 16:31:45'),(22,'read_settings','settings','2018-09-09 16:31:45','2018-09-09 16:31:45'),(23,'edit_settings','settings','2018-09-09 16:31:45','2018-09-09 16:31:45'),(24,'add_settings','settings','2018-09-09 16:31:45','2018-09-09 16:31:45'),(25,'delete_settings','settings','2018-09-09 16:31:45','2018-09-09 16:31:45'),(26,'browse_hooks',NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(27,'browse_visuals','visuals','2018-09-09 16:35:01','2018-09-09 16:35:01'),(28,'read_visuals','visuals','2018-09-09 16:35:01','2018-09-09 16:35:01'),(29,'edit_visuals','visuals','2018-09-09 16:35:01','2018-09-09 16:35:01'),(30,'add_visuals','visuals','2018-09-09 16:35:01','2018-09-09 16:35:01'),(31,'delete_visuals','visuals','2018-09-09 16:35:01','2018-09-09 16:35:01'),(32,'browse_statements','statements','2018-09-09 16:35:17','2018-09-09 16:35:17'),(33,'read_statements','statements','2018-09-09 16:35:17','2018-09-09 16:35:17'),(34,'edit_statements','statements','2018-09-09 16:35:17','2018-09-09 16:35:17'),(35,'add_statements','statements','2018-09-09 16:35:17','2018-09-09 16:35:17'),(36,'delete_statements','statements','2018-09-09 16:35:17','2018-09-09 16:35:17'),(37,'browse_writings','writings','2018-09-09 16:35:49','2018-09-09 16:35:49'),(38,'read_writings','writings','2018-09-09 16:35:49','2018-09-09 16:35:49'),(39,'edit_writings','writings','2018-09-09 16:35:49','2018-09-09 16:35:49'),(40,'add_writings','writings','2018-09-09 16:35:49','2018-09-09 16:35:49'),(41,'delete_writings','writings','2018-09-09 16:35:49','2018-09-09 16:35:49'),(57,'browse_curriculum_viteas','curriculum_viteas','2018-10-17 14:58:44','2018-10-17 14:58:44'),(58,'read_curriculum_viteas','curriculum_viteas','2018-10-17 14:58:44','2018-10-17 14:58:44'),(59,'edit_curriculum_viteas','curriculum_viteas','2018-10-17 14:58:44','2018-10-17 14:58:44'),(60,'add_curriculum_viteas','curriculum_viteas','2018-10-17 14:58:44','2018-10-17 14:58:44'),(61,'delete_curriculum_viteas','curriculum_viteas','2018-10-17 14:58:44','2018-10-17 14:58:44'),(62,'browse_events','events','2018-11-01 13:40:17','2018-11-01 13:40:17'),(63,'read_events','events','2018-11-01 13:40:17','2018-11-01 13:40:17'),(64,'edit_events','events','2018-11-01 13:40:17','2018-11-01 13:40:17'),(65,'add_events','events','2018-11-01 13:40:17','2018-11-01 13:40:17'),(66,'delete_events','events','2018-11-01 13:40:17','2018-11-01 13:40:17'),(67,'browse_pages','pages','2018-11-22 11:43:20','2018-11-22 11:43:20'),(68,'read_pages','pages','2018-11-22 11:43:20','2018-11-22 11:43:20'),(69,'edit_pages','pages','2018-11-22 11:43:20','2018-11-22 11:43:20'),(70,'add_pages','pages','2018-11-22 11:43:20','2018-11-22 11:43:20'),(71,'delete_pages','pages','2018-11-22 11:43:20','2018-11-22 11:43:20');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','Administrator','2018-09-09 16:31:45','2018-09-09 16:31:45'),(2,'user','Normal User','2018-09-09 16:31:45','2018-09-09 16:31:45');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site.title','Site Title','Site Title','','text',1,'Site'),(2,'site.description','Site Description','Site Description','','text',2,'Site'),(3,'site.logo','Site Logo','','','image',3,'Site'),(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID','','','text',4,'Site'),(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),(8,'admin.loader','Admin Loader','','','image',3,'Admin'),(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)','','','text',1,'Admin');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statements`
--

DROP TABLE IF EXISTS `statements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `image_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statements`
--

LOCK TABLES `statements` WRITE;
/*!40000 ALTER TABLE `statements` DISABLE KEYS */;
INSERT INTO `statements` VALUES (1,'statements/January2019/jf1McOITBtQaAo99Gqsj.jpg','2018-08-12 22:47:00','2019-01-28 01:04:15');
/*!40000 ALTER TABLE `statements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_roles` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Admin','admin@admin.com','users/default.png','$2y$10$vYyHQMIlGLPVk8Fx.4TPR.CrsUJe4YdGaUTc2S9xvLqYFUUYSuX0m','OX1JwJUuUAusIckEhi1TFzKuoDRsf6N1jm7nRgCBCi46Nxjs1WOCtwYCtWPM',NULL,'2018-09-09 16:31:45','2018-09-09 16:31:45'),(2,2,'Lilian','kriel_kip_lilian@hotmail.com','users/default.png','$2y$10$6f/.cjVwUm8/s1pZNYnUVORviAr8Cn12hSzPgnuJhGTWdr05Pi2M.','zVQSzlf8EJuZRin9XMPqmsGvR9B95n5SXUfpVL0Llc6wtba5e4vU6tkhISIS','{\"locale\":\"en\"}','2018-09-09 16:31:45','2018-09-09 16:43:24');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visuals`
--

DROP TABLE IF EXISTS `visuals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `visuals` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_publising` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_information` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visuals`
--

LOCK TABLES `visuals` WRITE;
/*!40000 ALTER TABLE `visuals` DISABLE KEYS */;
INSERT INTO `visuals` VALUES (1,'THE WOMAN AS A KITCHEN TABLE','2018-07-01','<p><img title=\"THE WOMAN AS A KITCHENTABLE\" src=\"http://liliananneloes.com/storage/visuals/December2018/WEB-THE-WOMAN-AS-A-KITCHEN-TABLE-FULL.jpg\" alt=\"THE WOMAN AS A KITCHENTABLE (FULL)\" width=\"1264\" height=\"984\" /></p>\r\n<p>&nbsp;&nbsp;</p>\r\n<p><img title=\"THE WOMAN AS A KITCHENTABLE\" src=\"http://liliananneloes.com/storage/visuals/December2018/WEB-THE-WOMAN-AS-A-KITCHENTABLE-FRAMELESS.jpg\" alt=\"THE WOMAN AS A KITCHENTABLE (NO FRAME)\" width=\"1346\" height=\"897\" /></p>\r\n<p>&nbsp;&nbsp;</p>\r\n<p><img title=\"THE WOMAN AS A KITCHENTABLE\" src=\"http://liliananneloes.com/storage/visuals/December2018/WEB-THE-WOMAN-AS-A-KITCHENTABLE-CLOSE-UP.jpg\" alt=\"THE WOMAN AS A KITCHENTABLE (CLOSE UP)\" width=\"1320\" height=\"880\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>','<p><strong>THE WOMAN AS A KITCHENTABLE&nbsp;</strong><span class=\"s1\"><strong>(2018, ca. 82 x 112 cm, graphite on paper)</strong></span></p>\r\n<p>&lsquo;The Woman as a Kitchen Table&rsquo; is a caricature of modern western society&rsquo;s gender and social hierarchy. An enlargement of problematic representation of gender roles and femininity as posed by media, culture, religion and upbringing, which all have yet to cease normalization of male predatory behavior, sexual objectification of the female body, using the female body as an object of desire; as something to be had, and unequally divided gender roles.</p>','2018-08-19 15:08:00','2019-06-20 20:44:34'),(2,'HOW MEN FEEL WHEN TALKING ABOUT WOMENS ISSUES','2018-08-01','<p><img title=\"HOW MEN FEEL WHEN TALKING ABOUT WOMENS ISSUES\" src=\"http://liliananneloes.com/storage/visuals/December2018/WEB-HOW-MEN-FEEL-WHEN-TALKING-ABOUT-WOMENS-ISSUES-FULL1.jpg\" alt=\"HOW MEN FEEL WHEN TALKING ABOUT WOMENS ISSUES (FULL)\" width=\"1104\" height=\"1391\" /></p>\r\n<p>&nbsp;&nbsp;</p>\r\n<p><img src=\"http://liliananneloes.com/storage/visuals/August2018/00A_32.JPG\" alt=\"\" width=\"1800\" height=\"2696\" /></p>\r\n<p>&nbsp;&nbsp;</p>\r\n<p><img title=\"HOW MEN FEEL WHEN TALKING ABOUT WOMENS ISSUES\" src=\"http://liliananneloes.com/storage/visuals/December2018/WEB-HOW-MEN-FEEL-WHEN-TALKING-ABOUT-WOMENS-ISSUES-CLOSE-UP.jpg\" alt=\"HOW MEN FEEL WHEN TALKING ABOUT WOMENS ISSUES (CLOSE UP)\" width=\"912\" height=\"1366\" />&nbsp;</p>\r\n<p><img src=\"http://liliananneloes.com/storage/visuals/September2018/hmfwtawi-small3.jpg\" alt=\"\" width=\"900\" height=\"1348\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"http://liliananneloes.com/storage/visuals/September2018/hmfwtawi small4.jpg\" alt=\"\" width=\"1800\" height=\"1202\" /></p>\r\n<p>&nbsp;</p>','<p><strong>HOW MEN FEEL WHEN TALKING ABOUT WOMENS ISSUES (2018, CA. 82 X 56 CM, GRAPHITE ON PAPER) </strong></p>\r\n<p>&lsquo;How Men Feel When Talking About Women&rsquo;s Issues&rsquo; is a visual reaction to the angry and offended reactions I got upon making &lsquo;The Woman as a Kitchen Table&rsquo;. The title quite clearly speaks for itself, even though the visual work can send rather different messages. Whilst seeing a male in this position feels rather odd, cruel and strange, seeing a woman in the position portrayed in &lsquo;The woman as a Kitchen Table&rsquo; feels quite familiar. Maybe even normal.</p>\r\n<p>The Woman as a Kitchen Table and How Men Feel When Talking About Women&rsquo;s Issues is now a diptych, only ever presented together.&rsquo;</p>','2018-08-19 15:13:00','2019-06-20 20:45:08'),(3,'#BREAKTHEINTERNET','2017-04-01','<p><img src=\"http://liliananneloes.com/storage/visuals/August2018/15.jpg\" alt=\"\" width=\"634\" height=\"924\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;<img src=\"http://liliananneloes.com/storage/visuals/August2018/25.jpg\" alt=\"\" width=\"699\" height=\"993\" /></p>\r\n<p>&nbsp;<img src=\"http://liliananneloes.com/storage/visuals/August2018/36.jpg\" alt=\"\" width=\"702\" height=\"961\" /></p>\r\n<p>&nbsp;&nbsp;<img src=\"http://liliananneloes.com/storage/visuals/August2018/46.jpg\" alt=\"\" width=\"736\" height=\"996\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>','<p><strong>#BREAKTHEINTERNET (2017, CA. 84 X 118 CM, INK ON PAPER)</strong><br /><br />A FOUR-PART SERIES OF DRAWINGS REGARDING SEX AND SEXUALITY IN INTERNETCULTURE (AND WHAT BEING FEMALE WITHIN ALL OF THIS MEANS FOR BOTH THE MENTAL AND PHYSICAL STATE OF BEING).</p>','2018-08-19 15:15:00','2018-12-03 18:35:49'),(4,'ONKRUID','2017-06-01','<p><iframe title=\"\" src=\"https://www.youtube.com/embed/nEZox2qmhis?wmode=opaque&amp;theme=dark\" width=\"560\" height=\"315\" frameborder=\"0\" allowfullscreen=\"\"></iframe></p>\r\n<p><iframe title=\"\" src=\"https://www.youtube.com/embed/CY5dI1fgdZs?wmode=opaque&amp;theme=dark\" width=\"560\" height=\"315\" frameborder=\"0\" allowfullscreen=\"\"></iframe></p>\r\n<p>&nbsp;</p>','<p><strong>ONKRUID (2017, DIGITAL FILM)</strong><br /><br />ONKRUID (WEEDS) IS AN EXPERIMENTAL, AUTOBIOGRAPHIC SHORTFILM. IT SHOWS HOW (SEXUAL) TRAUMA CAN CARVE AND BRUISE THE MENTAL STATE IN A RIGOROUS WAY.&nbsp;</p>','2018-08-19 15:16:00','2018-12-03 18:55:38'),(5,'Het hart ontdaan van al zijn bloed is wit','2018-06-15','<p><img src=\"http://liliananneloes.com/storage/visuals/November2018/HHOVAZBIW-web.jpg\" alt=\"\" width=\"1100\" height=\"1648\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"http://liliananneloes.com/storage/visuals/November2018/HHOVAZBIW1-web.jpg\" alt=\"\" width=\"1100\" height=\"1650\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><iframe title=\"HET HART ONTDAAN VAN AL ZIJN BLOED IS WIT\" src=\"https://www.youtube.com/embed/BmPa-te00cI?wmode=opaque&amp;theme=light\" width=\"1185\" height=\"667\" frameborder=\"0\" allowfullscreen=\"\"></iframe></p>','<p><strong>HET HART ONTDAAN VAN AL ZIJN BLOED IS WIT&nbsp;(the heart, drained of all its blood is white) (2018, DIGITAL FILM)</strong></p>\r\n<p>\'Het hart ontdaan van al zijn bloed is wit\' is a short, documentary style film about sexual trauma and the effect it has on not only the individual, but a others, too when inevitably shared.&nbsp;&nbsp;</p>\r\n<p>When a stone is thrown into the water, it creates an amount of circular waves. Though the stone (the sexual trauma); the creator of the waves, might be long gone already, it\'s effect is still readily visible through the waves. Each sexual relationship had after certain trauma\'s can be seen as another wave, and is inevitably affected by the stone thrown.&nbsp;</p>\r\n<p>A sexual trauma is never experienced alone. Every single person you\'ll be intimate with after the fact, carries a part of the trauma in any possible way. Therefore sexual trauma is not only an individual experience. It is a mutual, a shared one.</p>\r\n<p>In this documentary I will talk with all the men I\'ve been with, in an ongoing research to self, and to how I might\'ve traumatized, or left a mark on others (with my own traumas).</p>\r\n<p class=\"p1\">&nbsp;</p>','2018-09-10 22:42:00','2018-12-03 18:33:36'),(6,'Suus en de Dronkaards (‘Nog even aandringen’)','2019-06-01','<p><img src=\"http://liliananneloes.com/storage/visuals/June2019/Suus-en-de-dronkaards-lilian-anneloes.jpg\" alt=\"\" width=\"1505\" height=\"1003\" /></p>\r\n<p>&nbsp;&nbsp;</p>\r\n<p><img src=\"http://liliananneloes.com/storage/visuals/June2019/Suus-and-the-dronkaards.jpg\" alt=\"\" width=\"1030\" height=\"1545\" /></p>','<p><strong>Suus en de Dronkaards (&lsquo;Nog even aandringen&rsquo;) / Suzan and the Drunks (&lsquo;Just push a little further&rsquo;), graphite on paper, 56 x 82 cm, 2019</strong></p>\r\n<p>Suus en de Dronkaards (&lsquo;Nog even aandringen&rsquo;) is a drawing inspired by the biblical story of sexual assault/bribing of Susanna and The Elders. Susanna has in art history often been depicted as a seductive woman; as a woman asking for her assault. Suus en de Dronkaards uses aspects of this story, but has them put in a modern context. Suzanna is not asking for anything, yet, by buying her beers, there is an aspect of a &lsquo;risk investment&rsquo; in potential sexual behavior (&lsquo;I buy you a drink - you go home with me tonight&rsquo;); a fairly recognizable scenario for most women.</p>\r\n<p>The second title directly tackles the Dutch far right politician Thierry Baudet&rsquo;s mysoginistic quote &ldquo;if a woman says no, you shouldn&rsquo;t take it as a no; you should just say: honey, we&rsquo;re going to have a drink. Just push a little further&rsquo;.</p>','2019-06-20 20:52:00','2019-06-20 20:56:05');
/*!40000 ALTER TABLE `visuals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `writings`
--

DROP TABLE IF EXISTS `writings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `writings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_publising` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `download_path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_information` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `writings`
--

LOCK TABLES `writings` WRITE;
/*!40000 ALTER TABLE `writings` DISABLE KEYS */;
INSERT INTO `writings` VALUES (2,'Manifesto Feministo','2018-10-07','[{\"download_link\":\"writings\\/January2019\\/WdKjS4D2r4txOuAkjL2a.pdf\",\"original_name\":\"LILIAN ANNELOES MANIFESTO FEMINISTO - SCRIPTIE ONLINE.pdf\"}]','<p>\"(...) VANAF HET MOMENT DAT JE OUDER WORDT MOET INEENS ALLES EEN REDEN HEBBEN. ALS JE TWEE VERSCHILLENDE KLEUREN SOKKEN OM JE VOETEN DRAAGT WORDT METEEN DE AANNAME GEBOREN DAT JE GEEN SCHONE SOKKEN MEER HAD LIGGEN. WANNEER JE EEN KOEKJE WEIGERT BEN JE VAST OP DIEET. EN EEN OUDERE VROUW ZONDER BIJBEHORENDE OUDERE MAN IS VAST ONTZETTEND EENZAAM. VOLWASSENEN HOUDEN VAN UITLEG. HET MEEST NOG, WANNEER ZE DEZE UITLEG ZELF MOGEN BEDENKEN.</p>\r\n<p>ZO BEN IK EEN BOZE VROUW. DAT WIL NIET ZEGGEN DAT IK DAADWERKELIJK EEN BOZE VROUW BEN; EERDER DAT IK EEN GELEERDE VROUW BEN, DIE HET NUT VAN ZWIJGEN OVER SCHADELIJKE KWESTIES NIET INZIET, EN HAAR KENNIS TEN GOEDE PROBEERT TE DELEN. DE WERELD NOEMT MIJ EEN FEMINIST. IK NOEM MEZELF EEN EQUALIST. EEN TERM DIE MIN OF MEER, MAAR NET NIET &Eacute;CHT GEHANTEERD WORDT, MAAR IN ESSENTIE DEZELFDE INHOUD OMVAT. (...) \"</p>','<h2><strong>MANIFESTO&nbsp;</strong><strong>FEMINISTO&nbsp;</strong></h2>\r\n<p>GRADUATION THESIS, (ONGOING) RESEARCH ON MODERN FEMINISM AND HOW TO PERFECT IT, JUNE 2018 PUBLISHED BY: HBO KENNISBANK</p>','2018-10-14 22:43:00','2019-01-28 01:19:54');
/*!40000 ALTER TABLE `writings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-05 10:43:27
