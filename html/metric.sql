PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE android_metadata (locale TEXT);
INSERT INTO "android_metadata" VALUES('en_US');
CREATE TABLE metric (_id INTEGER PRIMARY KEY,timestamp TEXT,location TEXT,method TEXT,category TEXT );
INSERT INTO "metric" VALUES(1,'2015-01-04 10:53:47','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(2,'2015-01-04 10:54:21','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(3,'2015-01-04 10:54:26','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(4,'2015-01-04 10:54:28','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(5,'2015-01-04 10:54:29','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(6,'2015-01-04 10:54:32','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(7,'2015-01-04 10:54:33','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(8,'2015-01-04 10:54:45','Village 1','Phone','Printing /
 Scanning');
INSERT INTO "metric" VALUES(9,'2015-01-04 10:55:14','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(10,'2015-01-04 10:56:39','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(11,'2015-01-04 10:56:47','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(12,'2015-01-04 10:56:48','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(13,'2015-01-04 10:56:49','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(14,'2015-01-04 10:56:49','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(15,'2015-01-04 10:56:50','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(16,'2015-01-04 10:56:50','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(17,'2015-01-04 10:57:29','Davis Center','Chat','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(18,'2015-01-04 10:57:32','Davis Center','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(19,'2015-01-04 18:38:26','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(20,'2015-01-04 18:38:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(21,'2015-01-04 18:38:30','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(22,'2015-01-04 18:38:42','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(23,'2015-01-04 18:38:45','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(24,'2015-01-04 19:01:01','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(25,'2015-01-04 19:58:59','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(26,'2015-01-04 20:16:35','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(27,'2015-01-04 20:31:08','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(28,'2015-01-05 09:17:40','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(29,'2015-01-05 10:25:51','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(30,'2015-01-05 11:09:03','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(31,'2015-01-05 11:49:28','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(32,'2015-01-05 13:09:31','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(33,'2015-01-05 13:22:07','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(34,'2015-01-05 13:22:08','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(35,'2015-01-05 13:22:16','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(36,'2015-01-05 14:39:43','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(37,'2015-01-05 15:25:18','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(38,'2015-01-05 15:25:25','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(39,'2015-01-05 15:40:38','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(40,'2015-01-05 15:54:10','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(41,'2015-01-05 16:52:01','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(42,'2015-01-05 17:02:08','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(43,'2015-01-05 17:12:09','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(44,'2015-01-05 17:29:05','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(45,'2015-01-05 17:37:09','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(46,'2015-01-05 17:50:55','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(47,'2015-01-05 18:25:43','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(48,'2015-01-05 18:41:07','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(49,'2015-01-05 18:57:59','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(50,'2015-01-05 19:05:13','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(51,'2015-01-05 19:35:50','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(52,'2015-01-05 19:35:52','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(53,'2015-01-05 19:41:28','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(54,'2015-01-05 19:55:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(55,'2015-01-05 19:59:35','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(56,'2015-01-05 20:33:40','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(57,'2015-01-06 08:37:30','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(58,'2015-01-06 09:44:24','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(59,'2015-01-06 11:04:11','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(60,'2015-01-06 12:02:53','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(61,'2015-01-06 12:07:31','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(62,'2015-01-06 13:08:39','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(63,'2015-01-06 13:11:46','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(64,'2015-01-06 13:42:27','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(65,'2015-01-06 13:42:27','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(66,'2015-01-06 13:42:27','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(67,'2015-01-06 13:42:28','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(68,'2015-01-06 13:42:28','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(69,'2015-01-06 15:04:51','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(70,'2015-01-06 15:04:57','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(71,'2015-01-06 15:25:42','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(72,'2015-01-06 16:59:05','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(73,'2015-01-06 19:58:51','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(74,'2015-01-06 19:58:59','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(75,'2015-01-07 10:53:22','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(76,'2015-01-07 10:57:06','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(77,'2015-01-07 11:25:58','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(78,'2015-01-07 13:18:46','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(79,'2015-01-07 13:18:54','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(80,'2015-01-07 13:42:06','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(81,'2015-01-07 13:42:07','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(82,'2015-01-07 13:42:09','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(83,'2015-01-07 13:42:10','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(84,'2015-01-07 13:42:13','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(85,'2015-01-07 13:42:17','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(86,'2015-01-07 13:42:20','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(87,'2015-01-07 13:42:22','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(88,'2015-01-07 13:42:24','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(89,'2015-01-07 13:42:26','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(90,'2015-01-07 13:42:28','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(91,'2015-01-07 13:42:30','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(92,'2015-01-07 13:42:39','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(93,'2015-01-07 13:42:43','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(94,'2015-01-07 13:42:45','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(95,'2015-01-07 13:42:46','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(96,'2015-01-07 13:42:50','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(97,'2015-01-07 13:42:52','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(98,'2015-01-07 13:42:53','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(99,'2015-01-07 13:42:55','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(100,'2015-01-07 13:42:57','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(101,'2015-01-07 13:42:59','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(102,'2015-01-07 13:43:03','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(103,'2015-01-07 13:43:04','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(104,'2015-01-07 13:43:05','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(105,'2015-01-07 13:43:06','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(106,'2015-01-07 13:43:13','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(107,'2015-01-07 13:43:20','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(108,'2015-01-07 13:43:27','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(109,'2015-01-07 13:43:31','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(110,'2015-01-07 13:43:34','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(111,'2015-01-07 13:43:40','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(112,'2015-01-07 13:43:42','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(113,'2015-01-07 13:43:45','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(114,'2015-01-07 13:43:46','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(115,'2015-01-07 13:43:50','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(116,'2015-01-07 13:43:56','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(117,'2015-01-07 13:43:57','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(118,'2015-01-07 13:44:00','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(119,'2015-01-07 13:44:02','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(120,'2015-01-07 13:44:05','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(121,'2015-01-07 13:44:09','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(122,'2015-01-07 13:44:11','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(123,'2015-01-07 13:44:12','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(124,'2015-01-07 13:44:13','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(125,'2015-01-07 13:44:14','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(126,'2015-01-07 13:44:15','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(127,'2015-01-07 13:44:16','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(128,'2015-01-07 13:44:18','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(129,'2015-01-07 13:44:19','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(130,'2015-01-07 13:44:20','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(131,'2015-01-07 13:44:22','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(132,'2015-01-07 13:44:22','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(133,'2015-01-07 13:44:23','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(134,'2015-01-07 13:44:24','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(135,'2015-01-07 13:44:25','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(136,'2015-01-07 13:44:26','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(137,'2015-01-07 13:44:27','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(138,'2015-01-07 13:44:28','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(139,'2015-01-07 13:44:29','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(140,'2015-01-07 13:44:30','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(141,'2015-01-07 13:44:31','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(142,'2015-01-07 13:44:33','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(143,'2015-01-07 13:44:34','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(144,'2015-01-07 13:44:35','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(145,'2015-01-07 13:44:36','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(146,'2015-01-07 13:44:36','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(147,'2015-01-07 13:44:38','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(148,'2015-01-07 13:44:39','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(149,'2015-01-07 13:44:42','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(150,'2015-01-07 13:44:43','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(151,'2015-01-07 13:44:45','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(152,'2015-01-07 13:44:46','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(153,'2015-01-07 13:44:48','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(154,'2015-01-07 13:44:49','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(155,'2015-01-07 13:44:50','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(156,'2015-01-07 13:44:51','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(157,'2015-01-07 13:44:52','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(158,'2015-01-07 13:44:53','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(159,'2015-01-07 13:44:54','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(160,'2015-01-07 13:44:56','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(161,'2015-01-07 13:44:58','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(162,'2015-01-07 13:45:00','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(163,'2015-01-07 13:45:04','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(164,'2015-01-07 13:45:06','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(165,'2015-01-07 13:45:10','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(166,'2015-01-07 13:45:14','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(167,'2015-01-07 13:45:16','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(168,'2015-01-07 13:45:17','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(169,'2015-01-07 13:45:19','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(170,'2015-01-07 13:45:20','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(171,'2015-01-07 13:45:52','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(172,'2015-01-07 13:46:11','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(173,'2015-01-07 13:46:24','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(174,'2015-01-07 13:46:37','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(175,'2015-01-07 13:48:33','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(176,'2015-01-07 13:48:55','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(177,'2015-01-07 13:49:01','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(178,'2015-01-07 13:49:13','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(179,'2015-01-07 13:49:41','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(180,'2015-01-07 13:50:04','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(181,'2015-01-07 13:50:27','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(182,'2015-01-07 13:50:36','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(183,'2015-01-07 13:50:58','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(184,'2015-01-07 13:51:28','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(185,'2015-01-07 13:51:56','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(186,'2015-01-07 13:52:15','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(187,'2015-01-07 13:52:31','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(188,'2015-01-07 13:53:06','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(189,'2015-01-07 13:53:15','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(190,'2015-01-07 13:53:21','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(191,'2015-01-07 13:53:25','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(192,'2015-01-07 13:53:41','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(193,'2015-01-07 13:54:23','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(194,'2015-01-07 13:54:31','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(195,'2015-01-07 13:54:39','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(196,'2015-01-07 13:54:45','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(197,'2015-01-07 13:55:03','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(198,'2015-01-07 13:55:11','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(199,'2015-01-07 13:55:33','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(200,'2015-01-07 13:55:35','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(201,'2015-01-07 13:56:16','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(202,'2015-01-07 13:56:34','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(203,'2015-01-07 13:57:21','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(204,'2015-01-07 13:57:40','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(205,'2015-01-07 13:57:46','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(206,'2015-01-07 13:57:57','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(207,'2015-01-07 13:57:59','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(208,'2015-01-07 13:58:04','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(209,'2015-01-07 13:58:25','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(210,'2015-01-07 13:59:05','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(211,'2015-01-07 13:59:28','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(212,'2015-01-07 14:00:19','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(213,'2015-01-07 14:00:56','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(214,'2015-01-07 14:01:19','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(215,'2015-01-07 14:01:57','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(216,'2015-01-07 14:02:15','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(217,'2015-01-07 14:58:39','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(218,'2015-01-07 14:58:49','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(219,'2015-01-07 15:50:51','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(220,'2015-01-07 18:13:34','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(221,'2015-01-07 20:17:23','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(222,'2015-01-08 09:34:17','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(223,'2015-01-08 13:25:07','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(224,'2015-01-08 18:14:09','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(225,'2015-01-08 18:21:35','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(226,'2015-01-08 20:22:32','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(227,'2015-01-09 10:04:09','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(228,'2015-01-09 10:04:13','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(229,'2015-01-09 10:46:18','CHIP','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(230,'2015-01-09 12:20:06','CHIP','Visit','Networking');
INSERT INTO "metric" VALUES(231,'2015-01-09 12:20:14','CHIP','Visit','Networking');
INSERT INTO "metric" VALUES(232,'2015-01-09 17:11:10','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(233,'2015-01-09 17:35:57','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(234,'2015-01-09 17:35:59','Village 1','Chat','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(235,'2015-01-09 17:47:58','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(236,'2015-01-09 17:48:07','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(237,'2015-01-10 13:18:35','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(238,'2015-01-10 14:52:07','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(239,'2015-01-10 15:11:47','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(240,'2015-01-10 15:11:52','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(241,'2015-01-10 15:37:26','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(242,'2015-01-10 16:48:09','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(243,'2015-01-10 17:21:43','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(244,'2015-01-10 18:33:30','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(245,'2015-01-10 18:45:55','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(246,'2015-01-10 18:58:12','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(247,'2015-01-10 19:53:00','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(248,'2015-01-11 13:06:40','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(249,'2015-01-11 13:26:41','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(250,'2015-01-11 14:27:00','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(251,'2015-01-11 17:40:25','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(252,'2015-01-11 17:40:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(253,'2015-01-11 18:26:24','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(254,'2015-01-11 19:04:53','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(255,'2015-01-12 11:36:06','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(256,'2015-01-12 14:17:34','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(257,'2015-01-12 16:12:24','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(258,'2015-01-12 16:12:30','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(259,'2015-01-12 16:12:36','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(260,'2015-01-12 16:37:01','Village 1','Chat','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(261,'2015-01-12 17:58:56','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(262,'2015-01-12 18:43:08','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(263,'2015-01-12 18:43:10','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(264,'2015-01-12 18:43:12','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(265,'2015-01-12 20:27:32','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(266,'2015-01-13 10:28:47','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(267,'2015-01-13 11:05:06','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(268,'2015-01-13 11:27:32','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(269,'2015-01-13 12:48:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(270,'2015-01-13 16:26:05','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(271,'2015-01-13 17:14:20','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(272,'2015-01-13 17:59:43','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(273,'2015-01-13 17:59:48','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(274,'2015-01-13 17:59:48','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(275,'2015-01-13 17:59:48','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(276,'2015-01-13 17:59:49','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(277,'2015-01-13 17:59:51','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(278,'2015-01-13 17:59:52','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(279,'2015-01-13 17:59:54','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(280,'2015-01-13 17:59:54','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(281,'2015-01-13 17:59:57','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(282,'2015-01-13 18:00:00','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(283,'2015-01-13 18:00:01','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(284,'2015-01-13 18:00:03','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(285,'2015-01-13 18:00:03','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(286,'2015-01-13 18:00:07','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(287,'2015-01-13 18:00:07','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(288,'2015-01-13 18:00:10','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(289,'2015-01-13 18:00:11','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(290,'2015-01-13 18:00:16','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(291,'2015-01-13 18:00:17','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(292,'2015-01-13 18:00:18','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(293,'2015-01-13 18:00:18','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(294,'2015-01-13 18:00:19','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(295,'2015-01-13 18:00:19','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(296,'2015-01-13 18:00:20','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(297,'2015-01-13 18:00:22','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(298,'2015-01-13 18:00:23','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(299,'2015-01-13 18:00:25','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(300,'2015-01-13 18:00:27','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(301,'2015-01-13 18:00:28','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(302,'2015-01-13 18:00:29','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(303,'2015-01-13 18:00:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(304,'2015-01-13 18:00:31','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(305,'2015-01-13 18:00:33','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(306,'2015-01-13 18:00:33','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(307,'2015-01-13 18:00:33','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(308,'2015-01-13 18:00:34','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(309,'2015-01-13 18:00:34','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(310,'2015-01-13 18:00:36','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(311,'2015-01-13 18:00:36','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(312,'2015-01-13 18:00:36','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(313,'2015-01-13 18:00:36','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(314,'2015-01-13 18:00:39','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(315,'2015-01-13 18:00:39','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(316,'2015-01-13 18:00:40','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(317,'2015-01-13 18:00:43','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(318,'2015-01-13 18:00:46','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(319,'2015-01-13 18:00:50','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(320,'2015-01-13 18:00:54','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(321,'2015-01-13 18:00:57','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(322,'2015-01-13 18:00:59','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(323,'2015-01-13 18:01:04','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(324,'2015-01-13 18:01:05','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(325,'2015-01-13 18:01:07','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(326,'2015-01-13 18:01:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(327,'2015-01-13 18:01:17','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(328,'2015-01-13 18:01:22','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(329,'2015-01-13 18:01:25','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(330,'2015-01-13 18:01:26','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(331,'2015-01-13 18:01:27','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(332,'2015-01-13 18:01:31','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(333,'2015-01-13 18:01:33','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(334,'2015-01-13 18:01:34','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(335,'2015-01-13 18:01:37','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(336,'2015-01-13 18:01:41','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(337,'2015-01-13 18:01:44','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(338,'2015-01-13 18:01:53','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(339,'2015-01-13 18:01:54','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(340,'2015-01-13 18:01:54','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(341,'2015-01-13 18:01:56','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(342,'2015-01-13 18:01:57','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(343,'2015-01-13 18:01:58','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(344,'2015-01-13 18:02:02','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(345,'2015-01-13 18:02:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(346,'2015-01-13 18:02:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(347,'2015-01-13 18:02:09','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(348,'2015-01-13 18:02:11','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(349,'2015-01-13 18:02:12','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(350,'2015-01-13 18:02:15','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(351,'2015-01-13 18:02:19','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(352,'2015-01-13 18:02:24','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(353,'2015-01-13 18:02:30','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(354,'2015-01-13 18:02:35','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(355,'2015-01-13 18:02:37','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(356,'2015-01-13 18:02:40','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(357,'2015-01-13 18:02:44','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(358,'2015-01-13 18:02:53','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(359,'2015-01-13 18:02:56','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(360,'2015-01-13 18:02:56','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(361,'2015-01-13 18:02:57','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(362,'2015-01-13 18:02:58','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(363,'2015-01-13 18:03:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(364,'2015-01-13 18:03:09','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(365,'2015-01-13 18:03:11','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(366,'2015-01-13 18:03:15','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(367,'2015-01-13 18:03:19','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(368,'2015-01-13 18:03:39','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(369,'2015-01-13 18:03:44','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(370,'2015-01-13 18:03:45','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(371,'2015-01-13 18:03:47','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(372,'2015-01-13 18:03:56','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(373,'2015-01-13 18:04:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(374,'2015-01-13 18:04:04','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(375,'2015-01-13 18:04:07','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(376,'2015-01-13 18:04:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(377,'2015-01-13 18:04:12','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(378,'2015-01-13 18:04:13','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(379,'2015-01-13 18:04:26','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(380,'2015-01-13 18:04:30','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(381,'2015-01-13 18:04:33','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(382,'2015-01-13 18:04:39','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(383,'2015-01-13 18:04:41','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(384,'2015-01-13 18:04:57','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(385,'2015-01-13 18:04:58','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(386,'2015-01-13 18:05:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(387,'2015-01-13 18:05:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(388,'2015-01-13 18:05:12','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(389,'2015-01-13 18:05:34','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(390,'2015-01-13 18:05:40','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(391,'2015-01-13 18:05:48','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(392,'2015-01-13 18:05:54','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(393,'2015-01-13 18:05:54','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(394,'2015-01-13 18:05:57','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(395,'2015-01-13 18:06:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(396,'2015-01-13 18:06:04','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(397,'2015-01-13 18:06:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(398,'2015-01-13 18:06:13','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(399,'2015-01-13 18:06:14','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(400,'2015-01-13 18:06:16','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(401,'2015-01-13 18:06:21','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(402,'2015-01-13 18:06:28','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(403,'2015-01-13 18:06:30','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(404,'2015-01-13 18:06:31','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(405,'2015-01-13 18:06:38','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(406,'2015-01-13 18:06:46','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(407,'2015-01-13 18:06:50','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(408,'2015-01-13 18:07:23','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(409,'2015-01-13 18:07:27','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(410,'2015-01-13 18:07:37','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(411,'2015-01-13 18:07:42','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(412,'2015-01-13 18:08:32','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(413,'2015-01-13 18:08:35','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(414,'2015-01-13 18:08:44','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(415,'2015-01-13 18:08:48','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(416,'2015-01-13 18:08:55','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(417,'2015-01-13 18:08:58','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(418,'2015-01-13 18:09:01','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(419,'2015-01-13 18:09:04','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(420,'2015-01-13 18:09:06','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(421,'2015-01-13 18:09:16','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(422,'2015-01-13 18:09:36','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(423,'2015-01-13 18:09:46','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(424,'2015-01-13 18:09:47','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(425,'2015-01-13 18:09:53','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(426,'2015-01-13 18:09:55','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(427,'2015-01-13 18:10:02','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(428,'2015-01-13 18:10:04','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(429,'2015-01-13 18:10:05','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(430,'2015-01-13 18:10:12','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(431,'2015-01-13 18:10:16','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(432,'2015-01-13 18:10:21','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(433,'2015-01-13 18:10:37','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(434,'2015-01-13 18:10:40','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(435,'2015-01-13 18:10:41','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(436,'2015-01-13 18:10:54','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(437,'2015-01-13 18:11:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(438,'2015-01-13 18:11:18','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(439,'2015-01-13 18:11:19','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(440,'2015-01-13 18:11:32','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(441,'2015-01-13 18:11:35','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(442,'2015-01-13 18:11:50','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(443,'2015-01-13 18:11:56','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(444,'2015-01-13 18:12:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(445,'2015-01-13 18:12:11','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(446,'2015-01-13 18:12:11','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(447,'2015-01-13 18:12:19','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(448,'2015-01-13 18:12:19','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(449,'2015-01-13 18:12:22','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(450,'2015-01-13 18:12:31','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(451,'2015-01-13 18:12:43','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(452,'2015-01-13 18:12:54','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(453,'2015-01-13 19:15:50','Village 1','Phone','Printing /
 Scanning');
INSERT INTO "metric" VALUES(454,'2015-01-14 17:53:50','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(455,'2015-01-14 19:07:46','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(456,'2015-01-14 19:07:49','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(457,'2015-01-14 19:30:43','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(458,'2015-01-14 20:08:08','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(459,'2015-01-15 16:21:20','CHIP','Visit','Networking');
INSERT INTO "metric" VALUES(460,'2015-01-15 16:21:22','CHIP','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(461,'2015-01-15 16:21:26','CHIP','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(462,'2015-01-15 16:21:27','CHIP','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(463,'2015-01-15 16:38:03','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(464,'2015-01-15 16:40:35','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(465,'2015-01-15 17:10:12','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(466,'2015-01-15 17:37:34','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(467,'2015-01-15 17:39:48','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(468,'2015-01-15 18:17:27','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(469,'2015-01-15 18:50:32','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(470,'2015-01-15 19:37:57','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(471,'2015-01-15 19:46:05','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(472,'2015-01-15 20:23:06','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(473,'2015-01-16 11:15:06','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(474,'2015-01-16 11:15:14','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(475,'2015-01-16 13:23:17','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(476,'2015-01-16 15:22:00','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(477,'2015-01-16 15:22:05','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(478,'2015-01-16 17:02:30','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(479,'2015-01-16 17:56:36','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(480,'2015-01-16 18:12:48','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(481,'2015-01-16 18:13:55','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(482,'2015-01-17 14:25:04','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(483,'2015-01-17 14:29:43','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(484,'2015-01-17 17:46:23','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(485,'2015-01-17 20:22:45','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(486,'2015-01-18 13:22:03','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(487,'2015-01-18 13:22:17','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(488,'2015-01-18 14:15:56','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(489,'2015-01-18 14:16:02','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(490,'2015-01-18 14:25:03','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(491,'2015-01-18 15:24:18','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(492,'2015-01-18 17:25:16','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(493,'2015-01-18 17:25:19','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(494,'2015-01-18 19:54:17','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(495,'2015-01-18 19:54:20','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(496,'2015-01-19 08:51:53','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(497,'2015-01-19 10:49:28','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(498,'2015-01-19 10:49:37','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(499,'2015-01-19 10:49:44','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(500,'2015-01-19 10:50:13','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(501,'2015-01-19 11:44:37','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(502,'2015-01-19 12:29:33','Village 1','Email','Directional /
 Informational');
INSERT INTO "metric" VALUES(503,'2015-01-19 15:26:42','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(504,'2015-01-19 19:23:59','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(505,'2015-01-19 19:26:12','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(506,'2015-01-19 19:39:15','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(507,'2015-01-20 09:55:41','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(508,'2015-01-20 10:18:16','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(509,'2015-01-20 10:18:20','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(510,'2015-01-20 10:56:45','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(511,'2015-01-20 11:52:24','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(512,'2015-01-20 14:23:30','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(513,'2015-01-20 14:42:15','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(514,'2015-01-20 14:50:33','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(515,'2015-01-20 16:05:34','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(516,'2015-01-20 20:21:08','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(517,'2015-01-21 12:38:09','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(518,'2015-01-21 14:28:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(519,'2015-01-21 14:49:44','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(520,'2015-01-21 16:10:40','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(521,'2015-01-21 17:16:30','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(522,'2015-01-21 17:56:09','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(523,'2015-01-21 18:52:00','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(524,'2015-01-21 19:05:03','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(525,'2015-01-22 09:36:17','Village 1','Email','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(526,'2015-01-22 09:36:22','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(527,'2015-01-22 09:36:35','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(528,'2015-01-22 09:36:47','Village 1','Email','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(529,'2015-01-22 09:37:48','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(530,'2015-01-22 09:38:17','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(531,'2015-01-22 09:39:00','Village 1','Email','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(532,'2015-01-22 12:14:17','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(533,'2015-01-22 12:14:26','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(534,'2015-01-22 13:13:07','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(535,'2015-01-22 13:13:15','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(536,'2015-01-22 13:17:45','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(537,'2015-01-22 13:42:21','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(538,'2015-01-22 14:28:27','Village 1','Chat','Printing /
 Scanning');
INSERT INTO "metric" VALUES(539,'2015-01-22 15:00:46','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(540,'2015-01-22 15:06:50','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(541,'2015-01-22 15:07:12','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(542,'2015-01-22 15:34:28','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(543,'2015-01-22 17:34:45','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(544,'2015-01-22 17:34:49','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(545,'2015-01-22 20:17:15','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(546,'2015-01-22 20:17:17','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(547,'2015-01-22 20:17:18','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(548,'2015-01-22 20:17:29','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(549,'2015-01-22 20:17:38','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(550,'2015-01-22 20:17:40','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(551,'2015-01-22 20:17:46','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(552,'2015-01-23 09:01:47','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(553,'2015-01-23 09:03:30','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(554,'2015-01-23 09:03:32','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(555,'2015-01-23 09:03:33','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(556,'2015-01-23 10:13:19','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(557,'2015-01-23 11:43:48','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(558,'2015-01-23 12:39:11','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(559,'2015-01-23 13:00:57','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(560,'2015-01-23 13:01:03','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(561,'2015-01-23 13:45:39','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(562,'2015-01-23 13:45:42','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(563,'2015-01-23 14:14:50','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(564,'2015-01-23 15:53:06','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(565,'2015-01-23 16:20:24','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(566,'2015-01-23 18:48:54','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(567,'2015-01-23 18:48:55','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(568,'2015-01-23 18:48:59','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(569,'2015-01-23 19:23:00','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(570,'2015-01-23 19:28:25','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(571,'2015-01-23 19:33:15','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(572,'2015-01-23 20:04:19','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(573,'2015-01-23 20:04:21','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(574,'2015-01-24 13:18:50','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(575,'2015-01-24 13:27:55','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(576,'2015-01-24 14:20:04','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(577,'2015-01-24 15:42:27','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(578,'2015-01-24 18:29:29','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(579,'2015-01-24 18:29:38','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(580,'2015-01-24 19:12:24','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(581,'2015-01-24 19:25:21','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(582,'2015-01-25 13:26:50','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(583,'2015-01-25 14:47:18','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(584,'2015-01-25 19:02:42','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(585,'2015-01-26 09:04:19','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(586,'2015-01-26 09:04:21','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(587,'2015-01-26 11:17:25','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(588,'2015-01-26 11:30:41','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(589,'2015-01-26 12:12:09','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(590,'2015-01-26 12:14:44','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(591,'2015-01-26 12:44:46','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(592,'2015-01-26 13:10:54','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(593,'2015-01-26 13:25:54','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(594,'2015-01-26 14:28:50','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(595,'2015-01-26 14:34:07','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(596,'2015-01-26 15:44:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(597,'2015-01-26 16:44:25','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(598,'2015-01-26 18:49:31','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(599,'2015-01-26 19:09:14','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(600,'2015-01-26 19:27:39','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(601,'2015-01-27 08:51:25','Village 1','Email','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(602,'2015-01-27 11:53:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(603,'2015-01-27 12:34:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(604,'2015-01-27 12:34:29','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(605,'2015-01-27 13:25:20','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(606,'2015-01-27 14:13:06','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(607,'2015-01-27 14:51:59','Village 1','Email','Directional /
 Informational');
INSERT INTO "metric" VALUES(608,'2015-01-27 14:52:07','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(609,'2015-01-27 17:41:25','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(610,'2015-01-27 17:56:33','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(611,'2015-01-28 08:47:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(612,'2015-01-28 08:51:55','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(613,'2015-01-28 10:17:55','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(614,'2015-01-28 12:31:29','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(615,'2015-01-28 12:31:59','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(616,'2015-01-28 12:37:45','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(617,'2015-01-28 13:54:12','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(618,'2015-01-28 15:08:13','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(619,'2015-01-28 16:31:12','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(620,'2015-01-28 18:06:03','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(621,'2015-01-28 18:32:54','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(622,'2015-01-28 20:07:42','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(623,'2015-01-28 20:17:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(624,'2015-01-29 10:13:44','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(625,'2015-01-29 10:13:54','Village 1','Email','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(626,'2015-01-29 10:34:25','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(627,'2015-01-29 12:55:23','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(628,'2015-01-29 16:32:35','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(629,'2015-01-29 18:19:35','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(630,'2015-01-29 18:23:32','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(631,'2015-01-29 18:23:34','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(632,'2015-01-29 18:28:23','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(633,'2015-01-29 18:59:08','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(634,'2015-01-30 08:41:07','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(635,'2015-01-30 09:17:56','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(636,'2015-01-30 11:49:11','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(637,'2015-01-30 14:50:14','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(638,'2015-01-30 14:59:47','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(639,'2015-01-30 15:03:10','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(640,'2015-01-30 16:09:45','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(641,'2015-01-30 19:03:20','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(642,'2015-01-30 19:34:33','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(643,'2015-01-30 19:41:35','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(644,'2015-01-31 20:44:08','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(645,'2015-02-01 13:09:29','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(646,'2015-02-01 14:18:20','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(647,'2015-02-02 09:38:05','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(648,'2015-02-02 10:46:24','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(649,'2015-02-02 16:48:38','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(650,'2015-02-02 19:04:39','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(651,'2015-02-02 19:04:41','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(652,'2015-02-02 19:30:08','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(653,'2015-02-02 19:59:56','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(654,'2015-02-03 08:58:16','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(655,'2015-02-03 08:58:22','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(656,'2015-02-03 08:58:24','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(657,'2015-02-03 15:36:03','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(658,'2015-02-03 15:36:11','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(659,'2015-02-03 15:53:22','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(660,'2015-02-03 18:03:41','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(661,'2015-02-03 18:26:03','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(662,'2015-02-03 18:39:54','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(663,'2015-02-03 18:44:13','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(664,'2015-02-04 10:14:20','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(665,'2015-02-04 10:42:59','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(666,'2015-02-04 10:43:02','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(667,'2015-02-04 10:43:08','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(668,'2015-02-04 10:51:02','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(669,'2015-02-04 11:27:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(670,'2015-02-04 12:15:11','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(671,'2015-02-04 18:45:52','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(672,'2015-02-04 19:01:53','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(673,'2015-02-04 19:02:03','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(674,'2015-02-04 19:23:50','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(675,'2015-02-04 20:19:47','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(676,'2015-02-05 09:40:05','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(677,'2015-02-05 09:40:07','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(678,'2015-02-05 09:40:12','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(679,'2015-02-05 12:04:12','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(680,'2015-02-05 12:05:13','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(681,'2015-02-05 14:27:38','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(682,'2015-02-05 15:25:47','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(683,'2015-02-05 15:49:39','Village 1','Email','Directional /
 Informational');
INSERT INTO "metric" VALUES(684,'2015-02-05 15:49:43','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(685,'2015-02-05 15:57:04','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(686,'2015-02-05 16:05:03','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(687,'2015-02-05 19:02:33','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(688,'2015-02-05 19:56:41','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(689,'2015-02-05 20:18:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(690,'2015-02-06 09:27:27','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(691,'2015-02-06 09:27:38','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(692,'2015-02-06 10:48:51','Village 1','Email','Directional /
 Informational');
INSERT INTO "metric" VALUES(693,'2015-02-06 11:51:40','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(694,'2015-02-06 14:52:18','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(695,'2015-02-06 15:09:12','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(696,'2015-02-06 18:44:41','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(697,'2015-02-06 18:44:44','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(698,'2015-02-06 19:14:58','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(699,'2015-02-06 19:21:45','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(700,'2015-02-07 12:40:16','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(701,'2015-02-07 13:39:35','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(702,'2015-02-07 14:51:13','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(703,'2015-02-07 17:43:14','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(704,'2015-02-07 17:43:20','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(705,'2015-02-08 13:21:55','Village 1','Phone','Printing /
 Scanning');
INSERT INTO "metric" VALUES(706,'2015-02-08 16:55:25','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(707,'2015-02-08 16:55:27','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(708,'2015-02-08 17:33:12','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(709,'2015-02-08 18:00:45','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(710,'2015-02-09 09:03:04','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(711,'2015-02-09 09:06:26','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(712,'2015-02-09 09:06:29','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(713,'2015-02-09 12:52:52','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(714,'2015-02-09 13:10:59','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(715,'2015-02-09 13:28:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(716,'2015-02-09 16:19:45','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(717,'2015-02-09 20:25:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(718,'2015-02-09 20:25:34','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(719,'2015-02-09 20:25:37','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(720,'2015-02-10 08:31:57','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(721,'2015-02-10 09:27:41','Village 1','Phone','Printing /
 Scanning');
INSERT INTO "metric" VALUES(722,'2015-02-10 11:00:58','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(723,'2015-02-10 12:30:20','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(724,'2015-02-10 13:02:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(725,'2015-02-10 13:02:29','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(726,'2015-02-10 13:02:31','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(727,'2015-02-10 13:02:32','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(728,'2015-02-10 15:29:55','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(729,'2015-02-10 15:29:57','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(730,'2015-02-10 15:37:44','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(731,'2015-02-10 15:37:47','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(732,'2015-02-10 15:56:21','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(733,'2015-02-10 15:56:28','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(734,'2015-02-10 15:56:30','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(735,'2015-02-10 15:56:32','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(736,'2015-02-10 16:13:06','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(737,'2015-02-10 16:13:08','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(738,'2015-02-10 17:33:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(739,'2015-02-10 18:59:48','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(740,'2015-02-10 18:59:49','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(741,'2015-02-10 19:20:17','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(742,'2015-02-11 09:06:04','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(743,'2015-02-11 09:24:16','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(744,'2015-02-11 11:50:59','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(745,'2015-02-11 11:51:01','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(746,'2015-02-11 12:48:34','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(747,'2015-02-11 14:05:42','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(748,'2015-02-11 15:39:00','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(749,'2015-02-11 16:24:05','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(750,'2015-02-11 18:48:11','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(751,'2015-02-11 19:56:46','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(752,'2015-02-11 20:15:31','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(753,'2015-02-12 13:24:57','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(754,'2015-02-12 14:39:58','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(755,'2015-02-12 16:19:35','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(756,'2015-02-12 17:57:48','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(757,'2015-02-12 17:57:51','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(758,'2015-02-12 17:57:54','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(759,'2015-02-12 19:08:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(760,'2015-02-12 19:08:39','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(761,'2015-02-12 19:08:41','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(762,'2015-02-13 09:41:09','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(763,'2015-02-13 11:40:54','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(764,'2015-02-13 12:15:48','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(765,'2015-02-13 13:09:42','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(766,'2015-02-13 14:47:42','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(767,'2015-02-13 16:47:37','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(768,'2015-02-13 16:47:40','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(769,'2015-02-13 16:47:41','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(770,'2015-02-13 16:47:43','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(771,'2015-02-13 16:57:28','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(772,'2015-02-13 16:58:52','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(773,'2015-02-13 17:22:20','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(774,'2015-02-13 19:10:36','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(775,'2015-02-13 19:27:05','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(776,'2015-02-13 20:33:03','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(777,'2015-02-14 12:30:32','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(778,'2015-02-14 12:42:57','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(779,'2015-02-14 12:43:01','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(780,'2015-02-14 13:03:14','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(781,'2015-02-14 15:23:29','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(782,'2015-02-14 17:46:59','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(783,'2015-02-14 18:29:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(784,'2015-02-15 14:24:52','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(785,'2015-02-15 14:38:23','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(786,'2015-02-15 16:04:51','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(787,'2015-02-15 18:26:00','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(788,'2015-02-15 20:25:36','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(789,'2015-02-17 11:12:15','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(790,'2015-02-17 12:57:48','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(791,'2015-02-17 17:16:33','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(792,'2015-02-17 18:47:51','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(793,'2015-02-18 14:14:05','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(794,'2015-02-18 19:11:40','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(795,'2015-02-19 12:29:28','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(796,'2015-02-19 18:53:45','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(797,'2015-02-19 20:31:13','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(798,'2015-02-20 08:45:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(799,'2015-02-20 15:54:57','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(800,'2015-02-20 16:15:30','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(801,'2015-02-20 16:15:33','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(802,'2015-02-20 16:44:06','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(803,'2015-02-20 17:01:42','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(804,'2015-02-21 12:33:07','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(805,'2015-02-21 14:12:06','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(806,'2015-02-21 17:27:48','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(807,'2015-02-21 17:27:55','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(808,'2015-02-22 13:55:16','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(809,'2015-02-22 14:32:59','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(810,'2015-02-22 16:01:55','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(811,'2015-02-22 18:44:00','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(812,'2015-02-23 08:26:21','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(813,'2015-02-23 08:26:29','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(814,'2015-02-23 08:26:31','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(815,'2015-02-23 08:48:05','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(816,'2015-02-23 08:48:07','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(817,'2015-02-23 08:48:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(818,'2015-02-23 09:36:27','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(819,'2015-02-23 13:14:59','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(820,'2015-02-23 13:23:13','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(821,'2015-02-23 14:18:11','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(822,'2015-02-23 14:29:42','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(823,'2015-02-23 15:48:22','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(824,'2015-02-23 19:00:16','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(825,'2015-02-23 19:00:20','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(826,'2015-02-23 19:35:34','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(827,'2015-02-23 20:02:02','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(828,'2015-02-23 20:35:54','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(829,'2015-02-24 09:01:35','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(830,'2015-02-24 09:01:37','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(831,'2015-02-24 10:19:39','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(832,'2015-02-24 14:03:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(833,'2015-02-24 17:43:33','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(834,'2015-02-24 18:00:51','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(835,'2015-02-24 18:44:14','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(836,'2015-02-25 08:38:01','Village 1','Email','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(837,'2015-02-25 08:38:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(838,'2015-02-25 08:38:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(839,'2015-02-25 08:40:13','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(840,'2015-02-25 09:20:18','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(841,'2015-02-25 12:05:56','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(842,'2015-02-25 12:45:51','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(843,'2015-02-25 13:21:55','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(844,'2015-02-25 13:38:21','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(845,'2015-02-25 14:48:58','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(846,'2015-02-25 15:14:00','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(847,'2015-02-25 15:54:30','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(848,'2015-02-25 15:55:00','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(849,'2015-02-25 16:22:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(850,'2015-02-25 16:25:40','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(851,'2015-02-25 17:45:01','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(852,'2015-02-25 17:45:26','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(853,'2015-02-25 20:25:02','Village 1','Email','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(854,'2015-02-25 20:25:04','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(855,'2015-02-25 20:25:07','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(856,'2015-02-26 10:53:50','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(857,'2015-02-26 12:05:25','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(858,'2015-02-26 12:30:51','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(859,'2015-02-26 12:37:15','Village 1','Chat','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(860,'2015-02-26 12:37:17','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(861,'2015-02-26 12:37:20','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(862,'2015-02-26 16:42:18','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(863,'2015-02-26 16:53:38','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(864,'2015-02-26 18:40:20','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(865,'2015-02-26 18:40:22','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(866,'2015-02-26 19:51:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(867,'2015-02-27 09:49:25','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(868,'2015-02-27 10:44:50','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(869,'2015-02-27 12:32:23','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(870,'2015-02-27 13:26:02','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(871,'2015-02-27 13:31:01','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(872,'2015-02-27 13:31:04','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(873,'2015-02-27 14:40:23','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(874,'2015-02-27 17:09:48','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(875,'2015-02-27 19:44:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(876,'2015-02-27 20:08:17','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(877,'2015-02-28 12:34:43','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(878,'2015-02-28 15:33:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(879,'2015-02-28 15:59:47','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(880,'2015-02-28 18:42:17','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(881,'2015-02-28 18:42:22','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(882,'2015-02-28 18:42:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(883,'2015-02-28 19:17:05','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(884,'2015-03-01 14:09:48','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(885,'2015-03-01 14:38:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(886,'2015-03-02 11:17:59','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(887,'2015-03-02 11:58:05','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(888,'2015-03-02 13:02:28','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(889,'2015-03-02 14:42:13','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(890,'2015-03-02 14:44:40','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(891,'2015-03-02 14:48:15','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(892,'2015-03-02 14:57:11','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(893,'2015-03-02 20:37:28','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(894,'2015-03-03 13:03:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(895,'2015-03-03 13:03:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(896,'2015-03-03 13:43:07','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(897,'2015-03-03 13:54:04','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(898,'2015-03-03 15:58:00','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(899,'2015-03-03 17:59:10','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(900,'2015-03-03 19:57:13','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(901,'2015-03-03 19:57:17','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(902,'2015-03-04 08:37:31','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(903,'2015-03-04 09:36:09','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(904,'2015-03-04 12:06:26','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(905,'2015-03-04 12:52:45','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(906,'2015-03-04 14:57:11','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(907,'2015-03-04 14:57:13','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(908,'2015-03-04 15:04:12','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(909,'2015-03-04 15:49:51','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(910,'2015-03-04 16:38:38','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(911,'2015-03-04 19:48:26','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(912,'2015-03-04 20:02:45','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(913,'2015-03-05 09:26:15','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(914,'2015-03-05 13:26:06','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(915,'2015-03-05 13:27:27','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(916,'2015-03-05 13:27:28','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(917,'2015-03-05 13:27:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(918,'2015-03-05 13:27:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(919,'2015-03-05 14:17:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(920,'2015-03-05 14:45:48','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(921,'2015-03-05 15:11:00','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(922,'2015-03-05 15:21:10','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(923,'2015-03-05 15:21:13','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(924,'2015-03-05 15:32:50','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(925,'2015-03-05 15:32:53','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(926,'2015-03-05 17:58:55','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(927,'2015-03-05 18:32:49','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(928,'2015-03-05 19:20:20','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(929,'2015-03-06 13:48:14','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(930,'2015-03-06 14:55:13','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(931,'2015-03-06 16:01:34','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(932,'2015-03-07 12:49:32','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(933,'2015-03-07 14:10:16','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(934,'2015-03-07 17:32:36','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(935,'2015-03-07 17:32:41','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(936,'2015-03-07 19:19:25','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(937,'2015-03-08 17:12:52','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(938,'2015-03-08 17:51:57','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(939,'2015-03-09 10:55:19','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(940,'2015-03-09 11:03:19','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(941,'2015-03-09 13:47:21','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(942,'2015-03-09 13:47:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(943,'2015-03-09 15:00:45','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(944,'2015-03-09 15:26:48','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(945,'2015-03-09 15:33:36','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(946,'2015-03-09 15:57:03','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(947,'2015-03-09 16:06:21','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(948,'2015-03-09 16:19:02','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(949,'2015-03-09 16:36:00','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(950,'2015-03-09 18:02:08','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(951,'2015-03-10 09:57:25','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(952,'2015-03-10 13:48:25','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(953,'2015-03-10 13:57:21','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(954,'2015-03-10 16:56:21','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(955,'2015-03-10 17:40:22','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(956,'2015-03-11 09:50:24','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(957,'2015-03-11 11:09:15','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(958,'2015-03-11 11:30:49','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(959,'2015-03-11 14:00:48','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(960,'2015-03-11 15:54:47','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(961,'2015-03-11 16:17:54','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(962,'2015-03-11 17:07:00','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(963,'2015-03-11 17:16:29','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(964,'2015-03-11 18:14:31','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(965,'2015-03-11 18:35:46','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(966,'2015-03-12 10:33:55','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(967,'2015-03-12 11:19:18','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(968,'2015-03-12 12:18:16','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(969,'2015-03-12 12:51:39','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(970,'2015-03-12 12:54:53','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(971,'2015-03-12 14:13:06','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(972,'2015-03-12 14:35:40','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(973,'2015-03-12 16:03:57','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(974,'2015-03-12 16:04:01','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(975,'2015-03-12 17:15:15','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(976,'2015-03-12 17:15:17','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(977,'2015-03-12 17:15:20','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(978,'2015-03-12 18:08:46','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(979,'2015-03-13 13:11:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(980,'2015-03-13 13:55:47','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(981,'2015-03-13 14:53:09','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(982,'2015-03-13 14:53:14','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(983,'2015-03-13 14:53:18','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(984,'2015-03-13 15:17:04','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(985,'2015-03-13 15:44:31','Village 1','Email','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(986,'2015-03-13 17:49:03','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(987,'2015-03-13 18:31:12','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(988,'2015-03-13 19:04:53','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(989,'2015-03-14 12:01:23','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(990,'2015-03-14 12:01:25','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(991,'2015-03-14 12:45:08','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(992,'2015-03-14 12:56:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(993,'2015-03-14 12:56:14','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(994,'2015-03-14 13:08:40','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(995,'2015-03-14 13:12:15','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(996,'2015-03-14 13:13:20','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(997,'2015-03-14 13:42:14','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(998,'2015-03-14 13:59:07','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(999,'2015-03-14 14:14:53','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1000,'2015-03-14 14:37:53','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1001,'2015-03-14 14:50:02','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1002,'2015-03-14 14:52:02','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1003,'2015-03-14 14:54:23','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1004,'2015-03-14 15:06:51','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1005,'2015-03-14 15:17:21','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1006,'2015-03-14 16:25:29','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1007,'2015-03-14 16:25:31','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1008,'2015-03-14 16:25:33','Village 1','Chat','Networking');
INSERT INTO "metric" VALUES(1009,'2015-03-14 16:33:21','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1010,'2015-03-14 16:42:49','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1011,'2015-03-14 17:25:52','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1012,'2015-03-15 13:55:49','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1013,'2015-03-15 13:55:52','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1014,'2015-03-15 14:01:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1015,'2015-03-15 14:05:43','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1016,'2015-03-15 14:33:23','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1017,'2015-03-15 19:25:57','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1018,'2015-03-15 19:43:39','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1019,'2015-03-16 08:57:27','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1020,'2015-03-16 10:16:18','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1021,'2015-03-16 10:26:44','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1022,'2015-03-16 11:25:31','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1023,'2015-03-16 11:57:48','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1024,'2015-03-16 12:58:14','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1025,'2015-03-16 13:18:02','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1026,'2015-03-16 13:19:34','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1027,'2015-03-16 13:36:08','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1028,'2015-03-16 13:54:57','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1029,'2015-03-16 14:27:35','Village 1','Chat','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1030,'2015-03-16 14:27:41','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1031,'2015-03-16 15:34:59','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1032,'2015-03-16 15:35:01','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1033,'2015-03-16 15:45:19','Village 1','Email','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1034,'2015-03-16 18:51:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1035,'2015-03-16 18:51:26','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1036,'2015-03-17 11:33:12','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1037,'2015-03-17 12:26:08','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1038,'2015-03-17 13:39:20','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1039,'2015-03-17 13:39:21','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1040,'2015-03-17 13:58:19','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1041,'2015-03-17 13:58:21','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1042,'2015-03-17 14:08:35','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1043,'2015-03-17 15:07:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1044,'2015-03-17 15:07:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1045,'2015-03-17 16:23:56','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1046,'2015-03-17 17:03:45','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1047,'2015-03-17 17:03:46','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1048,'2015-03-18 15:33:36','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1049,'2015-03-18 15:33:40','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1050,'2015-03-18 15:45:32','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1051,'2015-03-18 17:05:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1052,'2015-03-18 17:05:28','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1053,'2015-03-18 19:44:02','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1054,'2015-03-18 19:44:03','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1055,'2015-03-19 09:54:09','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1056,'2015-03-19 10:14:35','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1057,'2015-03-19 11:35:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1058,'2015-03-19 13:54:31','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1059,'2015-03-19 18:03:01','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1060,'2015-03-20 13:28:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1061,'2015-03-20 13:28:29','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1062,'2015-03-20 15:05:35','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1063,'2015-03-20 15:25:40','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1064,'2015-03-20 15:38:16','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1065,'2015-03-20 17:27:23','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1066,'2015-03-20 19:12:50','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1067,'2015-03-20 19:33:25','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1068,'2015-03-21 13:35:52','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1069,'2015-03-21 13:35:55','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1070,'2015-03-21 13:35:57','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1071,'2015-03-21 13:36:01','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1072,'2015-03-21 15:58:48','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1073,'2015-03-21 17:10:01','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1074,'2015-03-21 18:57:15','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1075,'2015-03-22 15:58:52','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1076,'2015-03-22 15:58:53','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1077,'2015-03-22 15:58:55','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1078,'2015-03-22 15:58:56','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1079,'2015-03-22 15:58:58','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1080,'2015-03-22 16:21:33','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1081,'2015-03-22 18:09:28','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1082,'2015-03-22 18:09:32','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1083,'2015-03-22 18:59:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1084,'2015-03-23 08:23:42','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1085,'2015-03-23 09:27:42','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1086,'2015-03-23 09:27:46','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1087,'2015-03-23 11:53:39','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1088,'2015-03-23 12:46:53','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1089,'2015-03-23 13:17:27','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1090,'2015-03-23 13:17:32','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1091,'2015-03-23 14:35:59','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1092,'2015-03-23 14:39:22','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1093,'2015-03-23 16:59:55','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1094,'2015-03-23 16:59:57','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1095,'2015-03-23 20:45:53','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1096,'2015-03-23 20:45:55','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1097,'2015-03-23 20:45:57','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1098,'2015-03-24 10:03:39','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1099,'2015-03-24 10:12:49','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1100,'2015-03-24 11:05:41','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1101,'2015-03-24 11:05:45','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1102,'2015-03-24 12:59:01','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1103,'2015-03-24 16:21:44','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1104,'2015-03-24 16:21:53','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1105,'2015-03-24 18:11:41','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1106,'2015-03-24 18:11:47','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1107,'2015-03-24 19:08:34','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1108,'2015-03-25 10:32:50','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1109,'2015-03-25 15:18:19','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1110,'2015-03-25 15:59:16','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1111,'2015-03-25 16:20:41','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1112,'2015-03-25 19:20:25','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1113,'2015-03-25 19:20:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1114,'2015-03-25 19:45:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1115,'2015-03-26 11:28:49','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1116,'2015-03-26 12:32:39','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1117,'2015-03-26 17:21:52','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1118,'2015-03-27 12:30:39','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1119,'2015-03-27 13:10:55','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1120,'2015-03-27 13:22:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1121,'2015-03-27 13:48:23','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1122,'2015-03-27 14:06:50','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1123,'2015-03-27 14:30:48','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1124,'2015-03-27 16:50:39','Village 1','Chat','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1125,'2015-03-27 17:30:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1126,'2015-03-27 18:08:20','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1127,'2015-03-27 19:43:01','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1128,'2015-03-28 13:19:11','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1129,'2015-03-28 14:37:07','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1130,'2015-03-28 17:16:01','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1131,'2015-03-28 18:44:02','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1132,'2015-03-28 20:22:52','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1133,'2015-03-29 15:37:07','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1134,'2015-03-30 10:23:48','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1135,'2015-03-30 10:23:53','Village 1','Phone','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1136,'2015-03-30 20:14:44','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1137,'2015-03-31 10:35:57','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1138,'2015-03-31 13:37:51','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1139,'2015-03-31 13:41:31','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1140,'2015-03-31 13:59:13','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1141,'2015-03-31 13:59:15','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1142,'2015-03-31 15:21:04','Village 1','Visit','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1143,'2015-03-31 15:48:36','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1144,'2015-03-31 19:08:41','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1145,'2015-03-31 20:14:36','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1146,'2015-04-01 09:52:15','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1147,'2015-04-01 13:50:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1148,'2015-04-01 15:13:06','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1149,'2015-04-01 18:07:59','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1150,'2015-04-01 19:09:18','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1151,'2015-04-01 19:42:02','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1152,'2015-04-02 08:31:15','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1153,'2015-04-02 09:19:49','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1154,'2015-04-02 11:37:25','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1155,'2015-04-02 12:10:36','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1156,'2015-04-02 17:40:06','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1157,'2015-04-02 17:40:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1158,'2015-04-02 17:40:19','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1159,'2015-04-02 19:01:32','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1160,'2015-04-02 19:41:36','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1161,'2015-04-04 17:25:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1162,'2015-04-04 18:44:47','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1163,'2015-04-05 12:53:06','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1164,'2015-04-05 13:08:01','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1165,'2015-04-05 14:09:09','Village 1','Phone','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1166,'2015-04-05 18:01:05','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1167,'2015-04-05 19:19:49','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1168,'2015-04-06 10:14:29','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1169,'2015-04-06 10:14:31','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1170,'2015-04-06 10:30:41','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1171,'2015-04-06 10:34:15','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1172,'2015-04-06 10:56:22','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1173,'2015-04-06 11:32:47','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1174,'2015-04-06 12:29:46','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1175,'2015-04-06 12:46:40','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1176,'2015-04-06 16:42:59','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1177,'2015-04-06 18:13:28','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1178,'2015-04-07 10:57:00','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1179,'2015-04-07 10:57:05','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1180,'2015-04-07 12:39:44','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1181,'2015-04-07 13:04:52','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1182,'2015-04-07 13:16:33','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1183,'2015-04-07 13:16:35','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1184,'2015-04-07 13:16:36','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1185,'2015-04-07 13:16:38','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1186,'2015-04-07 13:16:40','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1187,'2015-04-07 13:16:41','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1188,'2015-04-07 13:16:43','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1189,'2015-04-07 13:16:45','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1190,'2015-04-07 13:16:47','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1191,'2015-04-07 13:16:47','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1192,'2015-04-07 13:16:48','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1193,'2015-04-07 13:16:59','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1194,'2015-04-07 13:17:01','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1195,'2015-04-07 13:17:03','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1196,'2015-04-07 13:17:06','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1197,'2015-04-07 13:17:08','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1198,'2015-04-07 13:17:10','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1199,'2015-04-07 13:17:11','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1200,'2015-04-07 13:17:12','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1201,'2015-04-07 13:17:14','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1202,'2015-04-07 13:17:16','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1203,'2015-04-07 13:17:17','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1204,'2015-04-07 13:17:19','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1205,'2015-04-07 13:17:19','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1206,'2015-04-07 13:17:20','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1207,'2015-04-07 13:17:52','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1208,'2015-04-07 13:17:59','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1209,'2015-04-07 13:18:07','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1210,'2015-04-07 13:18:07','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1211,'2015-04-07 13:18:10','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1212,'2015-04-07 13:18:10','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1213,'2015-04-07 13:18:12','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1214,'2015-04-07 13:18:16','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1215,'2015-04-07 13:18:16','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1216,'2015-04-07 13:18:31','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1217,'2015-04-07 13:18:32','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1218,'2015-04-07 13:18:36','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1219,'2015-04-07 13:18:38','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1220,'2015-04-07 13:18:39','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1221,'2015-04-07 13:18:40','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1222,'2015-04-07 13:18:40','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1223,'2015-04-07 13:18:41','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1224,'2015-04-07 13:18:42','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1225,'2015-04-07 13:18:43','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1226,'2015-04-07 13:18:43','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1227,'2015-04-07 13:18:43','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1228,'2015-04-07 13:18:44','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1229,'2015-04-07 13:18:46','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1230,'2015-04-07 13:18:47','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1231,'2015-04-07 13:18:47','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1232,'2015-04-07 13:18:48','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1233,'2015-04-07 13:18:49','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1234,'2015-04-07 13:18:49','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1235,'2015-04-07 13:18:51','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1236,'2015-04-07 13:18:51','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1237,'2015-04-07 13:18:52','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1238,'2015-04-07 13:18:52','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1239,'2015-04-07 13:18:53','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1240,'2015-04-07 13:18:54','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1241,'2015-04-07 13:18:55','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1242,'2015-04-07 13:18:56','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1243,'2015-04-07 13:18:56','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1244,'2015-04-07 13:18:57','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1245,'2015-04-07 13:18:58','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1246,'2015-04-07 13:18:58','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1247,'2015-04-07 13:18:59','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1248,'2015-04-07 13:19:00','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1249,'2015-04-07 13:19:00','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1250,'2015-04-07 13:19:01','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1251,'2015-04-07 13:19:02','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1252,'2015-04-07 13:19:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1253,'2015-04-07 13:19:03','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1254,'2015-04-07 13:19:04','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1255,'2015-04-07 13:19:04','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1256,'2015-04-07 13:19:05','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1257,'2015-04-07 13:19:05','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1258,'2015-04-07 13:19:06','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1259,'2015-04-07 13:19:07','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1260,'2015-04-07 13:19:11','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1261,'2015-04-07 13:19:33','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1262,'2015-04-07 13:26:41','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1263,'2015-04-07 15:07:45','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1264,'2015-04-07 15:14:56','Village 1','Chat','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1265,'2015-04-07 16:03:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1266,'2015-04-07 18:16:55','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1267,'2015-04-07 18:16:57','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1268,'2015-04-07 18:16:58','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1269,'2015-04-07 18:17:00','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1270,'2015-04-07 18:17:01','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1271,'2015-04-07 19:06:22','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1272,'2015-04-07 19:39:55','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1273,'2015-04-08 09:32:16','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1274,'2015-04-08 09:32:17','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1275,'2015-04-08 10:37:39','Village 1','Phone','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1276,'2015-04-08 10:37:41','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1277,'2015-04-08 10:37:43','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1278,'2015-04-08 11:32:39','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1279,'2015-04-08 15:32:04','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1280,'2015-04-08 16:06:48','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1281,'2015-04-08 16:08:17','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1282,'2015-04-08 19:19:40','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1283,'2015-04-08 20:28:22','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1284,'2015-04-09 08:15:53','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1285,'2015-04-09 09:03:34','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1286,'2015-04-09 09:30:11','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1287,'2015-04-09 09:30:14','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1288,'2015-04-09 09:30:17','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1289,'2015-04-09 09:38:26','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1290,'2015-04-09 09:46:52','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1291,'2015-04-09 11:02:57','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1292,'2015-04-09 12:23:26','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1293,'2015-04-09 12:24:32','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1294,'2015-04-09 13:46:11','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1295,'2015-04-09 14:32:26','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1296,'2015-04-09 14:42:09','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1297,'2015-04-09 15:10:40','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1298,'2015-04-09 15:15:09','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1299,'2015-04-09 15:23:47','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1300,'2015-04-09 15:43:37','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1301,'2015-04-09 19:37:41','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1302,'2015-04-10 10:16:15','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1303,'2015-04-10 10:16:20','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1304,'2015-04-10 10:16:29','Village 1','Phone','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1305,'2015-04-10 10:16:48','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1306,'2015-04-10 11:03:24','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1307,'2015-04-10 11:03:26','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1308,'2015-04-10 11:04:39','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1309,'2015-04-10 11:04:41','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1310,'2015-04-10 11:04:48','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1311,'2015-04-10 11:14:30','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1312,'2015-04-10 11:14:38','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1313,'2015-04-10 11:14:47','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1314,'2015-04-10 11:18:18','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1315,'2015-04-10 12:12:58','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1316,'2015-04-10 12:17:51','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1317,'2015-04-10 12:19:34','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1318,'2015-04-10 12:19:47','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1319,'2015-04-10 12:33:57','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1320,'2015-04-10 13:06:13','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1321,'2015-04-10 13:13:38','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1322,'2015-04-10 15:44:59','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1323,'2015-04-10 15:45:01','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1324,'2015-04-10 16:03:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1325,'2015-04-10 17:54:21','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1326,'2015-04-11 14:01:25','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1327,'2015-04-11 15:21:24','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1328,'2015-04-11 15:21:26','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1329,'2015-04-11 16:12:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1330,'2015-04-11 16:12:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1331,'2015-04-11 16:58:06','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1332,'2015-04-11 17:19:30','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1333,'2015-04-11 19:37:43','Village 1','Email','Directional /
 Informational');
INSERT INTO "metric" VALUES(1334,'2015-04-12 12:38:41','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1335,'2015-04-12 15:06:49','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1336,'2015-04-12 16:25:48','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1337,'2015-04-13 12:34:48','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1338,'2015-04-13 13:05:44','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1339,'2015-04-13 17:03:21','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1340,'2015-04-13 20:14:57','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1341,'2015-04-13 20:14:59','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1342,'2015-04-14 11:25:23','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1343,'2015-04-14 12:56:26','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1344,'2015-04-14 14:08:37','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1345,'2015-04-14 14:40:20','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1346,'2015-04-14 19:08:42','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1347,'2015-04-14 20:03:06','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1348,'2015-04-14 20:18:58','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1349,'2015-04-15 11:30:01','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1350,'2015-04-15 11:30:05','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1351,'2015-04-15 11:40:24','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1352,'2015-04-15 11:50:10','Village 1','Chat','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1353,'2015-04-15 11:50:17','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1354,'2015-04-15 13:57:03','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1355,'2015-04-15 15:43:31','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1356,'2015-04-15 16:01:34','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1357,'2015-04-15 16:02:47','Village 1','Phone','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1358,'2015-04-15 16:02:50','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1359,'2015-04-15 16:57:29','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1360,'2015-04-15 17:15:05','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1361,'2015-04-15 17:15:07','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1362,'2015-04-15 17:15:08','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1363,'2015-04-15 17:15:10','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1364,'2015-04-15 17:15:13','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1365,'2015-04-15 19:07:47','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1366,'2015-04-16 09:08:25','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1367,'2015-04-16 09:21:20','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1368,'2015-04-16 10:48:57','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1369,'2015-04-16 10:48:59','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1370,'2015-04-16 10:49:09','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1371,'2015-04-16 10:49:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1372,'2015-04-16 11:25:23','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1373,'2015-04-16 11:46:47','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1374,'2015-04-16 12:05:18','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1375,'2015-04-16 12:25:03','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1376,'2015-04-16 12:41:20','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1377,'2015-04-16 12:41:21','Village 1','Phone','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1378,'2015-04-16 15:51:55','Village 1','Email','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1379,'2015-04-16 16:33:31','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1380,'2015-04-16 18:35:34','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1381,'2015-04-16 18:35:35','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1382,'2015-04-16 18:35:37','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1383,'2015-04-16 18:55:46','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1384,'2015-04-16 19:01:34','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1385,'2015-04-17 11:01:08','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1386,'2015-04-17 11:01:09','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1387,'2015-04-17 11:01:11','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1388,'2015-04-17 11:01:13','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1389,'2015-04-17 11:01:15','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1390,'2015-04-17 11:01:23','Village 1','Email','Directional /
 Informational');
INSERT INTO "metric" VALUES(1391,'2015-04-17 12:39:20','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1392,'2015-04-17 13:12:46','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1393,'2015-04-17 13:18:06','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1394,'2015-04-17 14:21:15','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1395,'2015-04-17 14:26:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1396,'2015-04-17 15:02:36','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1397,'2015-04-17 15:30:20','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1398,'2015-04-17 15:35:56','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1399,'2015-04-17 15:36:09','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1400,'2015-04-17 15:36:12','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1401,'2015-04-17 15:36:14','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1402,'2015-04-17 15:36:34','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1403,'2015-04-17 16:46:42','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1404,'2015-04-18 13:03:34','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1405,'2015-04-18 13:03:38','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1406,'2015-04-18 13:10:01','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1407,'2015-04-18 13:32:39','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1408,'2015-04-18 13:49:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1409,'2015-04-18 15:33:50','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1410,'2015-04-18 15:59:51','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1411,'2015-04-18 18:40:44','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1412,'2015-04-18 18:44:48','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1413,'2015-04-19 13:00:10','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1414,'2015-04-19 17:44:52','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1415,'2015-04-19 18:10:46','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1416,'2015-04-19 19:00:27','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1417,'2015-04-19 19:30:37','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1418,'2015-04-20 09:22:42','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1419,'2015-04-20 09:22:44','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1420,'2015-04-20 10:47:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1421,'2015-04-20 11:30:39','Village 1','Chat','Directional /
 Informational');
INSERT INTO "metric" VALUES(1422,'2015-04-20 12:43:43','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1423,'2015-04-20 12:43:57','Village 1','Phone','Directional /
 Informational');
INSERT INTO "metric" VALUES(1424,'2015-04-20 12:44:07','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1425,'2015-04-20 12:46:16','Village 1','Phone','Networking');
INSERT INTO "metric" VALUES(1426,'2015-04-20 13:22:08','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1427,'2015-04-20 13:56:05','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1428,'2015-04-20 14:01:46','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1429,'2015-04-20 15:07:26','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1430,'2015-04-20 15:08:23','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1431,'2015-04-20 15:12:17','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1432,'2015-04-20 15:12:18','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1433,'2015-04-20 15:12:19','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1434,'2015-04-20 15:12:21','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1435,'2015-04-21 09:15:00','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1436,'2015-04-21 09:15:02','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1437,'2015-04-21 10:56:05','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1438,'2015-04-21 11:32:27','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1439,'2015-04-21 11:38:24','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1440,'2015-04-21 11:48:00','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1441,'2015-04-21 11:48:02','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1442,'2015-04-21 11:48:07','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1443,'2015-04-21 12:00:57','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1444,'2015-04-21 12:50:57','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1445,'2015-04-21 13:09:39','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1446,'2015-04-21 13:57:30','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1447,'2015-04-21 14:00:13','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1448,'2015-04-21 14:30:24','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1449,'2015-04-21 15:23:11','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1450,'2015-04-21 15:23:13','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1451,'2015-04-21 15:23:22','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1452,'2015-04-21 15:28:55','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1453,'2015-04-21 20:36:54','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1454,'2015-04-21 20:36:57','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1455,'2015-04-22 10:25:00','Village 1','Visit','Networking');
INSERT INTO "metric" VALUES(1456,'2015-04-22 10:31:50','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1457,'2015-04-22 10:31:52','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1458,'2015-04-22 11:53:58','Village 1','Visit','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1459,'2015-04-22 11:54:01','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1460,'2015-04-22 13:55:09','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1461,'2015-04-22 13:55:11','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1462,'2015-04-22 14:49:19','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1463,'2015-04-22 14:49:21','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1464,'2015-04-22 15:06:23','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1465,'2015-04-22 15:15:45','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1466,'2015-04-22 15:47:23','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1467,'2015-04-22 15:52:43','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1468,'2015-04-22 16:25:59','Village 1','Email','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1469,'2015-04-22 16:29:12','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1470,'2015-04-22 16:29:13','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1471,'2015-04-22 19:05:19','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1472,'2015-04-23 09:52:08','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1473,'2015-04-23 11:26:56','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1474,'2015-04-23 12:09:30','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1475,'2015-04-23 12:50:43','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1476,'2015-04-23 17:38:45','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1477,'2015-04-23 17:38:48','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1478,'2015-04-24 10:05:55','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1479,'2015-04-24 10:05:58','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1480,'2015-04-24 10:38:53','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1481,'2015-04-24 10:59:42','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1482,'2015-04-24 11:16:35','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1483,'2015-04-24 11:16:39','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1484,'2015-04-24 12:24:20','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1485,'2015-04-24 12:24:20','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1486,'2015-04-24 13:07:23','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1487,'2015-04-24 13:10:29','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1488,'2015-04-24 13:12:29','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1489,'2015-04-24 13:12:30','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1490,'2015-04-24 13:12:31','Village 1','Visit','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1491,'2015-04-24 13:12:34','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1492,'2015-04-24 13:12:35','Village 1','Visit','Technical /
 Software Repair');
INSERT INTO "metric" VALUES(1493,'2015-04-24 14:00:53','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1494,'2015-04-24 15:01:39','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1495,'2015-04-24 15:01:42','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1496,'2015-04-24 18:03:14','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1497,'2015-04-24 20:13:09','Village 1','Visit','Directional /
 Informational');
INSERT INTO "metric" VALUES(1498,'2015-04-28 08:44:12','Village 1','Phone','Technical Advice /
 Recommendation');
INSERT INTO "metric" VALUES(1499,'2015-04-30 12:19:05','Village 1','Chat','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1500,'2015-04-30 14:19:36','Village 1','Chat','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1501,'2015-04-30 15:01:02','Village 1','Email','On Campus Systems
(D2L, WatIAm, Email)');
INSERT INTO "metric" VALUES(1502,'2015-04-30 15:01:02','Village 1','Email','Networking');
INSERT INTO "metric" VALUES(1503,'2015-05-03 09:11:37','Village 1','Email','Printing /
 Scanning');
INSERT INTO "metric" VALUES(1504,'2015-05-03 09:17:59','Village 1','Visit','Networking');
COMMIT;
