#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', 28, 'sldx', 42466, NULL, '2010-10-16 16:53:05', '1981-01-21 12:31:06');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', 4, 'uvt', 10181, NULL, '2015-01-30 19:31:49', '2008-12-31 21:28:25');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', 97, 'crd', 27367, NULL, '1990-12-13 17:14:20', '1970-12-20 06:49:22');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', 59, 'cab', 30713, NULL, '1978-10-12 09:13:35', '2019-06-18 01:18:45');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', 12, 'xml', 58111, NULL, '1985-07-02 08:11:27', '1974-08-02 10:17:33');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', 56, 'ifm', 69115, NULL, '1983-01-26 16:27:58', '2016-10-23 08:00:16');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', 68, 'tga', 72097, NULL, '2004-07-25 16:39:28', '2007-09-25 07:40:19');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', 44, 'm14', 91477, NULL, '2010-01-23 21:42:32', '1991-04-09 03:47:08');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', 14, 'jnlp', 32033, NULL, '1992-04-20 19:26:39', '2010-11-14 16:50:20');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', 90, 'dcr', 72132, NULL, '1978-11-21 22:22:54', '2016-06-07 03:23:03');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', 27, 'flw', 74513, NULL, '1987-07-11 01:56:48', '2008-01-07 10:06:09');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', 96, 'sti', 59465, NULL, '1974-03-11 13:25:19', '1973-11-21 02:19:09');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', 5, 'xlsm', 52470, NULL, '1971-12-12 22:35:54', '2001-06-26 21:44:09');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', 24, 'slt', 17369, NULL, '2013-04-17 17:01:56', '2002-08-16 09:20:07');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', 13, 'link66', 15135, NULL, '1999-05-26 23:17:04', '2016-04-28 12:12:58');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', 98, 'dotm', 22892, NULL, '1983-06-26 07:36:18', '2005-05-27 03:59:19');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', 2, 'mj2', 1502, NULL, '1979-06-13 06:40:45', '2011-05-25 12:05:02');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', 65, 'sfd-hdstx', 5021, NULL, '2017-11-08 18:45:50', '2016-01-06 07:15:55');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', 23, 'igs', 99444, NULL, '1987-03-05 01:31:38', '1996-04-25 11:27:03');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', 3, 'wmls', 89000, NULL, '1987-12-24 04:52:18', '1995-09-06 06:37:31');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', 11, 'apr', 38606, NULL, '1982-06-07 17:01:24', '2012-12-12 23:11:12');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', 52, 'cryptonote', 64887, NULL, '1972-06-17 15:51:05', '2010-06-18 04:18:34');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', 9, 'ris', 38675, NULL, '1980-07-05 12:30:49', '2003-07-05 10:51:34');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', 25, 'opml', 47195, NULL, '1985-10-19 17:07:43', '1976-12-05 03:28:54');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', 22, 'elc', 81697, NULL, '2014-02-16 06:48:46', '2009-02-27 19:03:19');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', 34, 'vis', 34017, NULL, '2014-03-26 08:36:13', '2003-05-01 04:12:36');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', 89, 'ogg', 78376, NULL, '2008-06-23 16:01:44', '2008-08-06 06:50:27');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', 82, 'odi', 5882, NULL, '1987-11-15 10:27:28', '1998-09-15 21:44:22');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', 80, 'stw', 38157, NULL, '1997-12-23 06:51:55', '2001-12-30 14:26:38');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', 99, 'fig', 29820, NULL, '1978-09-04 13:33:26', '2004-07-26 21:48:39');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', 76, 'asc', 97712, NULL, '1990-10-25 01:18:41', '1991-05-26 15:43:47');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', 72, 'ulx', 1853, NULL, '1975-10-02 00:29:07', '2019-01-12 22:56:34');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', 31, 'rlc', 45405, NULL, '1970-06-19 20:31:16', '2005-03-08 11:52:50');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', 66, 'gdl', 71009, NULL, '2008-03-07 13:27:49', '2012-09-22 18:05:54');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', 48, 't3', 55806, NULL, '2019-02-27 15:16:19', '1984-10-06 03:57:55');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', 100, 'esf', 2030, NULL, '1993-12-27 14:01:46', '2003-10-16 23:44:07');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', 45, 'cab', 69903, NULL, '1990-11-25 10:58:42', '1974-11-03 04:58:12');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', 70, 'odp', 76581, NULL, '1988-09-17 17:40:18', '1980-03-23 04:48:52');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', 46, 'mp4a', 51358, NULL, '2017-04-18 09:47:14', '1981-05-16 07:36:27');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', 78, 'viv', 80463, NULL, '1976-05-22 13:31:17', '1970-04-14 11:18:58');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', 7, 'mdb', 33124, NULL, '1989-01-02 11:57:05', '2005-06-10 02:56:10');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', 35, 'btif', 24003, NULL, '2008-09-21 07:07:40', '1992-08-15 19:24:56');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', 81, 'pkipath', 23278, NULL, '2000-03-19 22:47:17', '1998-01-29 14:00:59');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', 8, 'ppsx', 44165, NULL, '1976-09-16 21:50:31', '1988-06-16 05:59:40');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', 53, 'xfdf', 86244, NULL, '2011-08-09 15:56:36', '2002-12-02 23:05:42');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', 57, 'shar', 96767, NULL, '1971-03-25 16:12:20', '2015-02-06 08:16:36');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', 55, 'g3', 52019, NULL, '1970-05-19 15:17:16', '2012-02-04 17:22:02');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', 86, 'sub', 17849, NULL, '1990-04-07 14:50:42', '2015-04-02 11:41:35');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', 88, 'karbon', 59478, NULL, '1973-02-26 22:19:05', '2016-04-19 04:43:31');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', 61, 'chm', 15072, NULL, '1980-03-10 13:37:59', '1979-06-19 12:28:01');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', 79, 'lrm', 3898, NULL, '2015-11-23 16:16:08', '1993-04-05 11:45:10');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', 26, 'h264', 84859, NULL, '1988-05-10 15:11:11', '1986-11-13 06:32:01');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', 37, 'arc', 33518, NULL, '2018-01-07 21:56:55', '2008-09-26 06:12:39');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', 87, 'ptid', 4519, NULL, '1991-04-20 23:59:07', '2012-11-19 06:28:33');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', 50, 'uvvf', 26891, NULL, '2001-11-29 02:53:25', '1971-03-01 01:14:45');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', 77, 'tex', 81809, NULL, '2012-06-01 08:36:59', '1980-06-30 09:02:15');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', 21, 'nfo', 5648, NULL, '2004-02-22 16:23:25', '1998-11-02 18:22:47');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', 60, 'application', 29826, NULL, '1996-04-09 12:32:32', '2006-07-16 06:21:21');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', 64, 'uvu', 39574, NULL, '2016-05-15 08:03:12', '1993-09-20 21:56:13');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', 38, 'kon', 75653, NULL, '1985-03-17 07:56:43', '1995-08-11 06:33:35');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', 39, 'wpl', 28862, NULL, '2013-02-18 18:48:06', '1999-01-17 13:31:47');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', 30, 'pdf', 11379, NULL, '1999-06-28 13:52:04', '1996-05-21 21:01:22');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', 73, 'ppsm', 36796, NULL, '1971-07-26 01:20:43', '1984-09-20 01:07:25');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', 92, 'pbm', 18360, NULL, '2013-06-10 02:48:17', '2010-01-17 17:07:24');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', 20, 'mods', 2192, NULL, '2009-08-08 21:07:45', '1972-10-14 14:31:10');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', 6, 'uvd', 81854, NULL, '1984-12-10 16:03:39', '1987-08-04 02:29:55');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', 16, 'mpy', 74873, NULL, '1994-06-22 22:27:32', '1998-07-20 21:06:33');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', 94, 'gv', 26962, NULL, '1983-06-18 05:02:53', '2015-07-15 20:04:05');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', 32, 'vsw', 656, NULL, '1984-08-21 15:42:45', '2002-11-26 01:24:49');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', 41, 'jpgv', 10920, NULL, '2016-03-05 09:52:45', '2015-05-12 10:33:55');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', 67, 'ief', 83428, NULL, '2008-11-21 02:36:21', '1997-01-13 11:05:06');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', 95, 'pgp', 6735, NULL, '1970-04-24 09:57:32', '1976-03-14 21:22:21');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', 93, 'odft', 11907, NULL, '1995-04-05 19:11:42', '2012-09-05 07:48:31');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', 36, 'latex', 76063, NULL, '1980-11-03 09:59:44', '1981-06-26 22:57:46');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', 10, 'seed', 74885, NULL, '1980-12-29 20:45:36', '1980-11-24 00:26:09');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', 83, 'opml', 32061, NULL, '1986-07-08 07:04:11', '1990-11-15 14:24:33');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', 91, 'twd', 50551, NULL, '1998-03-08 04:27:25', '1982-01-20 23:59:04');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', 71, 'xfdl', 62308, NULL, '1980-01-29 02:48:31', '1989-04-18 03:57:04');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', 43, 'dcurl', 95547, NULL, '2008-10-20 06:02:15', '2008-01-19 00:39:59');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', 74, 'wmz', 75178, NULL, '1988-08-04 23:51:51', '1977-01-15 23:37:04');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', 62, 'uvx', 91749, NULL, '1992-05-14 16:22:10', '1980-08-30 23:28:26');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', 47, 'pgn', 96621, NULL, '1970-04-16 20:26:55', '1992-04-19 07:14:32');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', 29, 'atom', 29658, NULL, '1972-11-19 15:01:01', '2018-02-10 19:53:54');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', 51, 'stw', 520, NULL, '1981-05-06 05:43:51', '1978-09-15 14:49:42');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', 63, 'wmlc', 76859, NULL, '1980-05-04 16:23:43', '1989-07-25 05:56:46');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', 69, 'jsonml', 85282, NULL, '2000-10-07 19:53:31', '2005-04-29 16:03:10');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', 84, 'slt', 35921, NULL, '2016-01-07 10:47:44', '2003-12-30 18:10:23');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', 17, 'pkg', 95148, NULL, '2012-07-08 03:02:18', '1979-10-16 18:18:31');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', 40, 'dotx', 99839, NULL, '1993-03-06 17:02:42', '1970-10-21 10:52:05');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', 19, 'wgt', 598, NULL, '1970-01-29 13:32:09', '2010-12-02 19:12:16');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', 58, 'xop', 4656, NULL, '2007-09-21 22:57:40', '1975-10-09 13:35:45');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', 49, 'class', 56585, NULL, '1981-06-25 13:53:48', '1996-04-01 18:42:49');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', 18, 'gtar', 23539, NULL, '2011-03-16 16:05:04', '2001-09-22 07:55:17');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', 15, 'sub', 41416, NULL, '2012-04-09 15:49:46', '2012-11-07 16:58:46');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', 1, 'xml', 83951, NULL, '2007-02-06 03:23:29', '1999-06-21 04:49:57');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', 85, 'mods', 38090, NULL, '2018-07-19 04:21:16', '1978-06-30 07:10:35');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', 75, 'ptid', 35660, NULL, '2004-06-27 02:07:40', '2013-12-01 18:50:48');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', 33, 'pgn', 35208, NULL, '2018-03-06 08:42:55', '1996-04-10 21:41:11');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', 54, 'sm', 64944, NULL, '2000-09-08 03:39:57', '1982-06-07 00:27:15');
INSERT INTO `media` (`id`, `product_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', 42, 'sbml', 33993, NULL, '1971-03-08 04:14:52', '1991-06-08 04:11:17');


