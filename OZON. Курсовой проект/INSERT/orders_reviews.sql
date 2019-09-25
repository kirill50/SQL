#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `paid` tinyint(1) DEFAULT NULL,
  `delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('1', 66, 64, 1, 1, '2017-11-27 03:06:59', '2002-05-14 00:33:44');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('2', 36, 86, 0, 0, '2003-10-12 03:07:59', '1972-08-25 00:58:05');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('3', 7, 83, 1, 0, '1971-10-03 00:23:31', '2005-06-16 04:28:19');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('4', 49, 71, 0, 1, '1978-06-08 18:36:00', '1972-07-31 12:58:15');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('5', 65, 45, 0, 1, '2009-10-23 09:59:15', '1993-04-27 20:00:21');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('6', 13, 28, 1, 0, '1988-07-08 10:41:28', '1971-03-21 15:29:09');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('7', 97, 26, 1, 0, '2008-04-27 03:17:29', '2006-10-14 17:37:51');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('8', 5, 3, 1, 1, '2015-04-23 21:30:13', '1974-06-26 13:10:22');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('9', 18, 85, 1, 1, '2016-02-07 19:11:20', '2017-01-20 10:24:40');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('10', 10, 52, 1, 0, '1975-01-08 22:04:30', '1991-12-18 07:23:36');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('11', 40, 73, 1, 0, '1981-10-03 13:37:36', '1988-05-30 07:50:32');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('12', 5, 18, 0, 0, '1988-10-12 03:50:23', '2006-11-14 00:18:38');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('13', 6, 38, 1, 1, '1979-07-13 14:58:01', '1997-01-14 08:59:09');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('14', 89, 64, 0, 1, '2000-10-12 07:21:25', '1970-06-13 17:58:54');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('15', 38, 21, 1, 1, '1992-06-24 20:52:35', '2002-10-13 21:55:35');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('16', 39, 58, 0, 1, '1989-01-29 11:17:40', '1970-07-11 05:41:18');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('17', 67, 23, 1, 1, '1997-08-11 05:34:13', '2007-11-02 14:09:12');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('18', 11, 58, 0, 0, '1970-02-12 04:46:30', '1986-09-21 18:23:17');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('19', 70, 63, 1, 0, '1972-02-26 22:15:10', '1976-10-28 05:30:19');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('20', 39, 9, 0, 1, '2004-06-06 05:54:25', '2002-04-25 05:28:15');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('21', 56, 13, 0, 0, '1990-02-11 23:41:48', '1975-12-19 19:16:38');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('22', 3, 74, 0, 1, '1972-07-24 09:48:36', '1977-01-20 13:48:38');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('23', 53, 81, 0, 0, '1992-02-03 21:13:46', '2007-08-16 10:40:28');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('24', 77, 96, 1, 1, '1981-11-07 05:57:13', '2010-07-22 00:23:30');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('25', 56, 33, 0, 1, '1996-11-10 16:12:20', '2011-12-10 18:02:29');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('26', 82, 25, 1, 1, '2019-02-24 05:30:25', '2001-08-12 03:49:46');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('27', 53, 26, 1, 0, '2019-06-09 09:06:40', '1970-10-10 02:35:05');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('28', 54, 43, 0, 1, '1979-04-11 09:12:16', '2015-01-25 08:39:03');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('29', 85, 22, 1, 0, '1977-08-13 09:26:34', '2013-09-29 06:20:24');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('30', 72, 34, 1, 0, '1977-05-03 17:32:33', '2006-04-10 02:56:01');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('31', 7, 6, 1, 0, '2004-12-16 13:30:37', '2017-01-10 17:46:07');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('32', 74, 40, 1, 1, '2003-08-02 07:12:23', '1973-07-24 03:06:56');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('33', 83, 86, 0, 1, '1992-09-02 11:15:08', '1973-10-06 15:11:42');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('34', 79, 48, 0, 1, '1980-12-15 16:10:21', '2013-12-14 17:50:06');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('35', 11, 63, 1, 1, '2007-09-29 00:04:59', '1997-05-13 05:43:52');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('36', 45, 51, 1, 1, '2007-02-26 16:34:49', '1996-01-26 02:44:41');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('37', 41, 1, 0, 1, '1974-05-10 10:43:58', '2018-09-27 17:56:27');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('38', 55, 44, 0, 0, '2006-05-05 02:46:59', '1990-03-01 09:47:15');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('39', 20, 46, 0, 0, '2001-04-13 16:08:16', '2001-10-28 11:17:15');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('40', 66, 8, 1, 1, '1976-06-23 16:34:27', '2017-05-22 14:24:08');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('41', 15, 75, 1, 1, '2014-12-29 18:56:00', '1972-10-12 12:30:13');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('42', 46, 74, 0, 0, '2012-05-18 07:44:21', '1973-11-23 16:30:38');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('43', 36, 78, 0, 1, '1987-09-03 08:58:53', '2004-05-17 22:58:36');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('44', 2, 81, 1, 0, '1996-05-04 11:06:14', '2007-03-27 16:46:01');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('45', 12, 97, 0, 1, '1980-12-19 17:18:18', '1975-01-18 04:59:17');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('46', 57, 40, 1, 0, '1999-06-17 14:40:21', '1970-10-20 21:09:57');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('47', 21, 57, 0, 1, '2010-08-31 20:14:21', '2015-08-19 17:44:20');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('48', 54, 23, 1, 0, '1974-04-08 17:48:07', '1997-08-25 23:35:35');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('49', 66, 49, 0, 0, '1971-06-09 21:56:10', '2013-03-10 02:25:45');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('50', 71, 16, 1, 1, '2019-02-26 10:10:35', '1997-04-25 13:11:42');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('51', 36, 53, 1, 0, '1976-12-12 04:42:33', '1997-09-30 08:33:18');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('52', 20, 63, 1, 0, '2003-09-16 16:52:04', '1998-09-12 03:32:35');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('53', 65, 77, 1, 0, '1972-11-12 18:23:27', '1970-07-06 23:14:22');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('54', 17, 45, 1, 1, '1995-09-20 02:47:31', '1992-09-17 16:31:58');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('55', 30, 29, 0, 0, '2014-11-15 04:16:58', '2005-03-26 18:18:15');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('56', 79, 75, 1, 1, '1984-04-26 04:37:36', '1973-06-08 02:10:11');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('57', 60, 91, 0, 1, '1991-09-23 05:01:23', '1975-01-06 01:41:37');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('58', 9, 20, 1, 0, '1992-11-24 13:09:10', '1992-11-28 07:48:23');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('59', 47, 61, 0, 0, '2004-09-07 15:14:58', '1998-06-12 07:33:52');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('60', 19, 22, 0, 1, '1973-02-16 06:33:54', '1986-10-13 02:54:07');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('61', 43, 14, 1, 1, '1982-09-25 14:21:41', '2010-07-12 12:48:00');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('62', 60, 58, 1, 0, '2013-11-27 06:12:37', '2006-03-31 18:30:45');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('63', 61, 25, 0, 0, '1995-06-26 01:06:53', '1996-12-29 18:03:24');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('64', 26, 6, 1, 0, '2006-06-05 15:59:19', '2009-11-08 14:58:41');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('65', 93, 75, 1, 0, '1994-07-06 07:46:19', '1972-10-22 16:29:25');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('66', 66, 94, 1, 0, '1972-09-17 11:16:38', '1977-09-18 15:31:02');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('67', 91, 94, 0, 0, '2007-02-15 06:09:37', '2003-05-04 11:09:15');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('68', 1, 63, 1, 0, '2013-10-26 22:09:38', '1973-01-24 00:46:39');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('69', 8, 55, 1, 0, '1990-03-10 15:06:44', '2019-03-18 07:53:04');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('70', 24, 24, 1, 1, '1979-02-24 08:18:20', '2014-03-03 08:58:45');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('71', 55, 6, 0, 1, '1973-09-22 22:36:11', '1976-02-26 03:46:55');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('72', 100, 83, 1, 1, '1994-01-12 09:29:03', '2016-04-14 14:09:12');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('73', 3, 25, 0, 1, '1973-04-14 14:50:12', '2002-11-01 15:39:30');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('74', 38, 55, 0, 0, '1995-12-28 13:16:54', '2007-12-09 10:32:03');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('75', 19, 29, 1, 1, '1972-05-26 10:55:36', '1985-11-08 02:49:32');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('76', 42, 63, 1, 1, '1979-01-10 07:23:14', '2019-03-04 23:12:00');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('77', 81, 38, 0, 0, '1992-02-19 09:15:31', '1980-06-10 06:18:11');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('78', 77, 41, 0, 0, '2005-10-06 15:31:20', '2004-03-16 09:08:35');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('79', 12, 18, 0, 0, '1989-01-01 18:27:49', '1987-05-01 05:40:18');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('80', 24, 89, 1, 0, '1974-12-11 09:40:39', '1972-01-22 05:21:06');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('81', 55, 12, 1, 0, '1987-10-20 13:33:40', '2016-02-18 23:22:48');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('82', 94, 10, 1, 0, '2009-11-16 15:54:22', '1979-07-17 04:28:37');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('83', 19, 9, 1, 1, '2014-07-23 09:33:25', '2000-08-12 20:39:43');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('84', 5, 58, 1, 0, '2012-12-25 13:51:14', '2003-05-13 17:09:06');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('85', 92, 49, 1, 1, '2016-09-24 09:40:29', '1993-08-03 20:39:08');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('86', 2, 5, 1, 0, '1989-10-27 23:04:50', '1983-08-18 08:43:47');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('87', 67, 50, 1, 0, '1983-07-07 10:44:42', '1998-12-06 17:14:13');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('88', 20, 88, 1, 0, '1992-09-17 06:01:50', '1971-08-22 21:46:40');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('89', 58, 52, 1, 1, '1991-07-24 09:21:42', '1986-10-31 20:13:33');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('90', 49, 54, 0, 1, '1984-10-05 16:10:14', '2006-06-30 02:00:36');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('91', 15, 42, 0, 1, '1996-05-30 01:34:25', '1973-11-03 08:02:28');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('92', 57, 34, 1, 1, '2001-03-13 06:10:50', '2013-07-21 09:01:03');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('93', 35, 90, 1, 0, '2002-05-07 22:03:08', '1998-05-24 14:34:44');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('94', 31, 68, 0, 1, '1992-05-27 03:56:52', '2004-04-15 05:47:39');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('95', 74, 50, 1, 0, '1991-08-23 18:47:19', '1986-10-01 14:46:16');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('96', 93, 99, 0, 1, '2003-01-14 05:41:54', '1990-09-09 16:21:03');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('97', 1, 10, 0, 1, '1974-04-14 00:10:32', '1996-11-08 16:14:52');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('98', 51, 14, 1, 1, '2005-07-05 01:35:17', '1986-09-10 00:42:48');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('99', 96, 60, 1, 0, '1980-04-07 03:21:22', '2006-12-10 20:13:18');
INSERT INTO `orders` (`id`, `customer_id`, `product_id`, `paid`, `delivered`, `created_at`, `updated_at`) VALUES ('100', 17, 91, 0, 0, '2003-11-27 17:36:52', '1994-01-25 22:29:37');


#
# TABLE STRUCTURE FOR: reviews
#

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `ranking` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('1', 21, 2, 'Pigeon; \'but I know all.', 3, '1976-12-29 23:47:05', '1984-04-15 08:25:14');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('2', 9, 48, 'Said the mouse to the.', 3, '2007-04-06 09:16:58', '2010-12-15 02:35:28');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('3', 93, 8, 'White Rabbit: it was.', 2, '1976-03-06 22:49:50', '1972-08-28 12:05:45');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('4', 2, 32, 'You gave us three or.', 4, '1995-09-30 21:29:28', '2005-11-20 10:00:51');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('5', 74, 98, 'She stretched herself.', 3, '1997-08-27 22:22:30', '1991-08-02 15:04:29');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('6', 26, 80, 'Alice thought to.', 2, '2000-02-02 12:12:55', '2004-04-16 08:44:18');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('7', 96, 44, 'As they walked off.', 2, '2001-05-09 08:06:32', '1970-05-20 17:18:39');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('8', 80, 21, 'Dormouse turned out,.', 5, '1986-06-14 03:43:30', '1987-02-21 13:02:11');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('9', 68, 4, 'I eat one of the.', 1, '1985-07-01 15:48:41', '2014-11-17 16:12:05');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('10', 14, 18, 'But there seemed to her.', 1, '1999-06-17 21:48:01', '1997-05-02 20:52:58');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('11', 48, 48, 'Caterpillar. This was.', 3, '1978-02-14 18:18:26', '2000-01-10 14:40:54');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('12', 74, 99, 'Alice, and looking.', 3, '1994-01-05 01:43:00', '1978-12-12 15:33:00');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('13', 28, 25, 'It was so long since.', 2, '1973-07-13 00:34:10', '1999-06-20 00:17:57');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('14', 53, 39, 'I tell you!\' said.', 5, '1972-10-05 23:28:05', '1996-03-27 10:55:11');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('15', 70, 66, 'Mouse heard this, it.', 4, '2009-10-07 13:28:12', '1979-05-29 01:59:31');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('16', 71, 15, 'Alice replied: \'what\'s.', 2, '2001-12-29 22:43:01', '1995-02-08 13:15:58');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('17', 55, 44, 'I!\' he replied. \'We.', 4, '2013-08-12 15:12:20', '2015-01-30 13:44:49');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('18', 65, 16, 'Alice, that she still.', 4, '2001-05-06 02:56:59', '1995-03-18 07:55:41');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('19', 85, 32, 'Queen say only.', 4, '1994-08-15 07:40:30', '1993-12-15 23:57:38');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('20', 72, 29, 'Caterpillar. \'Not QUITE.', 1, '1971-01-10 20:44:34', '1987-04-24 04:14:31');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('21', 71, 92, 'An enormous puppy was.', 3, '1980-02-23 00:20:48', '1979-01-07 11:35:13');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('22', 21, 90, 'She took down a good.', 1, '1982-10-01 14:41:47', '1978-02-13 18:52:16');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('23', 44, 38, 'Alice, looking down at.', 2, '1979-07-05 15:04:55', '2015-09-28 00:19:38');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('24', 4, 40, 'Exactly as we needn\'t.', 4, '1985-12-18 18:34:50', '1972-12-17 19:02:04');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('25', 99, 20, 'Mock Turtle repeated.', 5, '2009-06-17 09:34:16', '2019-02-02 02:22:36');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('26', 25, 56, 'Alice. \'You must be,\'.', 2, '1982-05-22 22:17:13', '2012-10-16 21:20:18');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('27', 16, 57, 'Game, or any other.', 4, '1973-04-16 06:09:37', '1995-10-27 18:47:04');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('28', 75, 16, 'Bill! I wouldn\'t say.', 5, '1972-04-22 10:58:58', '1986-05-21 00:30:06');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('29', 96, 42, 'Alice, who had been.', 1, '1971-09-16 15:08:28', '1981-11-15 13:10:40');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('30', 65, 16, 'Poor Alice! It was the.', 5, '1998-05-14 16:48:25', '2007-07-23 08:39:43');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('31', 88, 53, 'I was thinking I should.', 5, '2013-10-25 05:57:11', '1976-08-07 15:20:48');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('32', 78, 91, 'Caterpillar. \'Well,.', 5, '1990-01-19 18:23:07', '2004-01-02 15:58:41');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('33', 55, 93, 'Alice thought to.', 5, '2012-07-14 14:54:59', '1990-01-16 18:26:10');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('34', 35, 3, 'I think I should have.', 3, '1983-07-06 05:48:34', '1995-01-27 01:23:36');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('35', 83, 3, 'Caterpillar. \'Well,.', 1, '2004-08-22 18:36:46', '1984-10-07 17:28:44');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('36', 79, 44, 'White Rabbit, with a.', 5, '2005-04-27 15:15:20', '1983-03-06 19:23:05');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('37', 85, 3, 'As they walked off.', 4, '1988-04-08 09:24:35', '1977-05-02 04:38:33');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('38', 34, 72, 'Alice, in a rather.', 5, '1976-05-08 07:00:21', '1989-07-06 10:20:32');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('39', 76, 34, 'Hatter asked.', 3, '2013-07-17 21:57:31', '1993-03-03 00:32:46');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('40', 11, 63, 'Alice, \'but I know I.', 4, '2001-05-07 05:08:31', '2012-04-27 00:11:01');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('41', 9, 28, 'I used--and I don\'t.', 3, '2005-06-01 12:52:29', '1990-01-08 05:20:45');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('42', 41, 41, 'The Mouse did not like.', 3, '2002-09-26 21:22:16', '2013-06-30 21:38:18');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('43', 7, 41, 'Queen: so she went on,.', 3, '2007-10-03 22:41:58', '2016-10-20 10:16:07');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('44', 4, 63, 'I could shut up like.', 1, '1988-06-27 15:47:41', '2018-11-01 19:29:23');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('45', 92, 83, 'Dormouse,\' thought.', 1, '1981-09-11 08:29:00', '1983-01-08 12:03:02');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('46', 43, 59, 'Alice. \'What IS the.', 3, '2013-04-20 20:13:22', '1995-10-28 12:25:10');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('47', 93, 49, 'Indeed, she had never.', 3, '1988-03-01 21:40:26', '1991-09-03 11:16:36');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('48', 37, 3, 'THAT direction,\' the.', 1, '1990-01-30 03:03:29', '1995-10-27 02:43:44');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('49', 23, 90, 'I must have a trial:.', 3, '1974-05-26 22:07:33', '1974-04-18 14:07:28');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('50', 73, 24, 'I meant,\' the King.', 1, '1995-06-29 08:49:52', '2012-09-21 14:16:17');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('51', 83, 19, 'Alice, \'shall I NEVER.', 4, '2011-11-22 01:49:19', '1999-02-07 23:35:05');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('52', 47, 29, 'Alice to herself, being.', 3, '1994-01-01 20:13:13', '1996-01-22 07:51:35');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('53', 27, 28, 'Alice replied.', 3, '2009-08-07 21:06:34', '1972-02-22 03:24:33');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('54', 57, 5, 'Mystery,\' the Mock.', 4, '1970-12-10 16:47:45', '1971-12-30 03:34:38');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('55', 83, 35, 'Now you know.\' \'And.', 2, '1988-06-23 03:44:33', '1970-10-12 10:03:56');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('56', 27, 92, 'Alice said; \'there\'s a.', 3, '2001-05-08 00:02:21', '2005-07-04 14:20:57');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('57', 50, 30, 'King very decidedly,.', 3, '2018-09-25 05:11:42', '1987-09-11 16:10:07');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('58', 2, 62, 'And mentioned me to.', 1, '1996-05-14 21:01:07', '1976-11-20 02:49:03');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('59', 93, 29, 'They all sat down in a.', 4, '1975-02-01 19:16:53', '1990-07-23 13:35:11');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('60', 50, 19, 'I BEG your pardon!\'.', 3, '2014-11-22 03:32:10', '1976-06-08 02:57:14');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('61', 73, 18, 'I don\'t like them raw.\'.', 4, '1981-03-14 02:38:01', '1982-08-08 03:06:44');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('62', 46, 15, 'VI. Pig and Pepper For.', 1, '1989-03-09 19:29:35', '1976-08-03 03:21:35');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('63', 45, 7, 'Mock Turtle said: \'I\'m.', 2, '2018-03-29 04:46:19', '1971-10-20 18:39:23');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('64', 26, 99, 'I ask! It\'s always six.', 1, '1996-12-04 03:09:35', '2014-02-06 13:46:15');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('65', 31, 16, 'The first witness was.', 2, '2016-02-25 19:46:33', '2008-07-19 00:57:48');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('66', 84, 11, 'Miss, this here ought.', 5, '1994-10-17 18:41:42', '1994-09-19 07:56:08');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('67', 10, 62, 'An obstacle that came.', 1, '1996-12-02 07:27:12', '2000-10-06 22:34:43');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('68', 47, 54, 'Mock Turtle in a very.', 4, '2019-07-07 04:37:35', '1986-06-17 18:59:21');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('69', 55, 82, 'Bill\'s got to the fifth.', 1, '1976-02-04 17:48:07', '1973-01-08 20:43:20');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('70', 21, 94, 'WOULD always get into.', 4, '2016-09-20 15:49:23', '2013-02-16 13:38:15');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('71', 94, 58, 'Duchess; \'and most of.', 4, '1974-02-12 19:29:00', '1993-06-29 14:34:28');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('72', 64, 57, 'Hatter went on \'And how.', 1, '1986-07-30 17:56:27', '2017-08-23 11:09:30');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('73', 35, 85, 'Don\'t let him know she.', 2, '2003-05-05 11:00:51', '1987-05-03 19:11:35');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('74', 75, 89, 'White Rabbit; \'in fact,.', 3, '1995-06-01 13:50:10', '2005-01-12 06:52:14');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('75', 75, 45, 'Dormouse! Turn that.', 2, '2003-10-23 07:20:01', '1980-01-22 13:42:21');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('76', 55, 16, 'By the time they had.', 1, '2008-10-20 17:46:25', '1986-07-03 09:01:25');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('77', 39, 31, 'YOU?\' Which brought.', 2, '1998-10-02 09:46:47', '1981-10-02 09:43:03');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('78', 58, 23, 'There was certainly not.', 1, '1981-05-16 01:06:40', '2002-08-31 02:42:38');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('79', 43, 79, 'Gryphon in an angry.', 2, '1998-06-30 19:54:59', '1976-06-24 22:01:44');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('80', 57, 68, 'However, I\'ve got to.', 4, '2007-03-29 07:37:59', '1982-04-18 15:42:04');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('81', 34, 38, 'Puss,\' she began,.', 4, '2005-04-01 08:46:22', '1993-05-02 05:22:27');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('82', 8, 85, 'White Rabbit, who was.', 1, '1983-03-08 05:20:47', '2014-04-20 03:47:21');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('83', 30, 27, 'Queen till she had got.', 2, '1971-01-08 19:49:06', '2013-10-20 19:32:15');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('84', 13, 86, 'He sent them word I had.', 3, '2016-07-18 04:52:52', '2016-07-19 19:33:37');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('85', 50, 71, 'Alice as it didn\'t much.', 3, '1984-12-09 06:09:38', '1981-12-31 00:06:41');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('86', 78, 33, 'I look like it?\' he.', 3, '1970-07-10 09:30:49', '1992-08-04 09:00:08');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('87', 43, 61, 'Oh, my dear Dinah! I.', 1, '1999-12-21 08:58:55', '2000-03-31 12:19:11');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('88', 99, 93, 'Alice replied, so.', 5, '2006-11-01 19:14:02', '2005-11-16 17:22:48');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('89', 33, 38, 'What happened to me!.', 5, '1996-03-28 14:35:22', '1999-11-06 08:39:30');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('90', 78, 95, 'The Lobster Quadrille.', 2, '1990-07-10 20:51:02', '2013-07-29 21:58:36');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('91', 19, 88, 'I\'ve nothing to do:.', 1, '2009-06-23 10:44:40', '2002-09-10 12:18:24');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('92', 86, 78, 'Alice crouched down.', 3, '1984-07-02 05:03:40', '1986-04-29 22:17:06');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('93', 33, 45, 'Why, she\'ll eat a bat?\'.', 4, '1989-08-11 06:44:57', '2005-08-18 16:42:37');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('94', 17, 14, 'The jury all brightened.', 1, '2014-10-21 00:59:41', '1983-01-09 00:43:17');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('95', 27, 79, 'The moment Alice felt.', 5, '1999-05-20 04:50:00', '1971-09-22 22:35:14');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('96', 76, 75, 'Hatter said, turning to.', 3, '2012-02-28 06:31:22', '1987-01-08 20:59:20');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('97', 72, 96, 'Mock Turtle. \'And how.', 1, '1987-08-18 17:27:12', '1970-08-11 10:38:41');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('98', 18, 31, 'WOULD always get into.', 1, '1982-02-27 16:17:02', '2019-06-06 01:31:09');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('99', 59, 1, 'Cat, and vanished..', 3, '2016-01-02 04:08:42', '1989-07-11 08:54:20');
INSERT INTO `reviews` (`id`, `customer_id`, `product_id`, `body`, `ranking`, `created_at`, `updated_at`) VALUES ('100', 15, 67, 'Alice severely. \'What.', 1, '1974-12-17 02:25:13', '1978-08-12 18:26:27');


