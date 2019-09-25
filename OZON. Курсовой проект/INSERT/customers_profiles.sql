#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('1', 'Melvina', 'Yost', 'mortiz@example.net', '(761)444-4450x72352', '2000-10-20 13:48:35', '2007-08-18 13:17:35');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('2', 'Nathanial', 'Hickle', 'destiny43@example.net', '1-584-593-1790x097', '2015-07-08 15:00:41', '1977-06-08 05:15:10');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('3', 'Nelson', 'Reilly', 'rhiannon50@example.org', '737-095-4781x130', '1973-10-27 13:44:21', '1994-10-27 04:31:49');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('4', 'Cullen', 'Legros', 'shoeger@example.org', '+96(0)9004820977', '1998-03-20 16:30:45', '1999-08-17 02:22:32');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('5', 'Chandler', 'Wolff', 'bayer.reece@example.com', '499.872.5863', '1982-06-15 08:56:04', '1971-10-15 07:25:19');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('6', 'Omer', 'Greenfelder', 'bogan.reese@example.com', '812.599.0202x3892', '1999-10-20 17:54:54', '1988-05-17 09:18:25');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('7', 'Eusebio', 'Hegmann', 'gkessler@example.net', '1-772-718-8190x4715', '1982-08-15 20:58:12', '1973-01-07 13:07:31');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('8', 'Grace', 'Welch', 'brent94@example.com', '(089)518-5958x56985', '1994-02-09 08:42:26', '1972-09-07 19:24:32');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('9', 'Euna', 'Botsford', 'chasity.lockman@example.com', '013.047.1401', '1995-03-19 23:19:20', '2016-06-12 12:33:39');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('10', 'Ethel', 'Kub', 'eldon34@example.net', '(824)675-8918x58159', '2016-08-10 03:46:03', '1995-06-02 02:28:50');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('11', 'Marian', 'Grimes', 'alta34@example.org', '1-598-088-9891x55934', '2011-08-21 06:13:23', '1973-04-16 18:58:57');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('12', 'Zaria', 'Kunze', 'sauer.merlin@example.com', '1-538-081-7546x127', '1979-01-04 04:42:17', '2012-12-31 08:00:08');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('13', 'Ryley', 'Olson', 'whammes@example.com', '+40(8)4996942283', '1970-12-22 08:09:42', '2011-11-14 06:21:31');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('14', 'Shania', 'Bashirian', 'mckenzie.mason@example.org', '1-885-492-9401', '2001-12-07 19:55:42', '2011-11-22 21:59:35');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('15', 'Tanya', 'Jakubowski', 'mavis25@example.com', '+16(0)3166779937', '2017-11-12 10:29:28', '1973-10-04 07:19:06');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('16', 'Neal', 'Cronin', 'payton.von@example.net', '027-411-8076', '1990-01-05 13:18:12', '2016-03-04 12:27:34');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('17', 'Juana', 'Johnson', 'creinger@example.com', '08590816818', '1991-05-21 13:12:23', '2014-10-31 00:30:20');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('18', 'Edythe', 'Rice', 'barrows.dereck@example.net', '1-145-573-5258', '1994-12-03 06:29:01', '1998-06-28 22:03:00');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('19', 'Jaime', 'Harber', 'anika58@example.net', '04591470146', '2002-04-12 08:08:04', '2018-10-12 03:53:52');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('20', 'Rachel', 'Cassin', 'reinhold.hickle@example.org', '510-220-7022', '2012-11-24 17:48:25', '2012-07-05 18:16:11');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('21', 'Daisha', 'Hammes', 'bahringer.kaley@example.net', '419.819.7857', '1975-06-13 12:03:07', '1974-12-29 12:39:25');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('22', 'Jerrell', 'Cruickshank', 'rledner@example.org', '1-860-553-6922x121', '1973-10-18 09:00:37', '2000-07-02 01:23:41');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('23', 'Zackary', 'Bahringer', 'ocrona@example.net', '1-022-691-8492', '1985-03-27 03:28:58', '1973-04-27 04:48:08');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('24', 'Harry', 'Ryan', 'satterfield.emmett@example.com', '947.166.1366x73820', '2018-06-06 23:37:34', '1970-10-14 17:29:46');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('25', 'Philip', 'Beahan', 'qjenkins@example.net', '1-125-624-1671x6464', '1988-12-03 16:57:04', '2011-06-13 02:26:34');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('26', 'Stacy', 'Bayer', 'madie51@example.org', '+98(7)0755748287', '1976-12-19 05:43:02', '1999-10-09 11:53:39');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('27', 'Josiah', 'King', 'lkling@example.org', '1-120-442-8802x2828', '1973-11-08 12:45:00', '2013-04-03 11:20:32');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('28', 'Precious', 'Schamberger', 'estelle.mcglynn@example.com', '1-066-557-5488x369', '2000-11-13 05:01:30', '2019-01-09 14:53:35');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('29', 'Annalise', 'Steuber', 'qeichmann@example.net', '(075)858-5625', '1970-05-31 14:59:01', '2011-12-18 07:53:51');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('30', 'Uriah', 'Treutel', 'wcarter@example.net', '+09(4)9166723808', '2009-04-08 12:04:35', '1977-09-18 14:17:17');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('31', 'Marquise', 'Keebler', 'judy.feeney@example.org', '851.954.9364x064', '1980-07-30 11:45:27', '1992-06-28 15:22:42');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('32', 'Jarvis', 'Rosenbaum', 'wconroy@example.org', '1-124-054-5311', '2018-01-31 02:58:04', '1973-01-26 16:07:23');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('33', 'Georgianna', 'Harris', 'creola60@example.net', '1-155-625-1228', '1985-01-08 15:42:11', '2015-09-05 16:01:58');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('34', 'Frida', 'Okuneva', 'lou.cormier@example.com', '406-537-7950', '1997-05-29 09:26:24', '1996-12-25 11:39:23');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('35', 'Milton', 'Crooks', 'gertrude02@example.net', '154-836-7433x921', '1980-09-06 15:23:41', '1984-09-26 04:01:04');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('36', 'Chyna', 'Medhurst', 'arianna95@example.org', '1-679-009-0470', '1993-04-14 11:54:26', '1985-02-18 19:44:14');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('37', 'Brant', 'Grady', 'slittle@example.com', '639-735-9029', '1982-04-20 11:00:01', '1972-12-06 08:48:24');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('38', 'Maiya', 'Conroy', 'edwina.orn@example.org', '(420)392-3617', '1995-12-29 05:25:11', '1986-08-14 21:15:39');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('39', 'Yvette', 'Reinger', 'lmetz@example.net', '1-653-008-7660', '2009-04-01 18:59:14', '1971-02-19 14:41:31');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('40', 'Bryana', 'Klein', 'sandy34@example.com', '(768)091-6443x708', '2012-06-28 22:50:46', '1975-03-25 06:13:09');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('41', 'Chauncey', 'Brakus', 'maureen47@example.net', '(237)535-9369x02229', '1997-01-17 14:07:02', '1978-10-06 00:28:46');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('42', 'Birdie', 'Rosenbaum', 'jamaal.marquardt@example.org', '+05(1)5625552565', '1990-09-09 15:27:14', '1990-12-04 03:08:00');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('43', 'Saige', 'Daniel', 'brown.kendrick@example.net', '(074)955-3585', '1984-04-19 02:40:28', '1989-01-12 08:42:15');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('44', 'Jakob', 'Harvey', 'yundt.london@example.com', '508.723.1964', '1984-11-25 23:11:46', '1970-08-31 13:26:07');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('45', 'Adell', 'Boyer', 'richmond.green@example.net', '1-198-838-1885', '2013-03-25 22:34:11', '2007-10-09 12:16:30');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('46', 'Kendall', 'Ullrich', 'collins.javier@example.com', '168.206.0627x3759', '1988-09-24 14:00:37', '2012-07-06 17:07:37');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('47', 'Courtney', 'Batz', 'abbott.kamille@example.net', '412-384-6344x2408', '2018-02-26 23:16:04', '1990-01-24 23:17:02');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('48', 'Bianka', 'Hammes', 'dakota.friesen@example.com', '294.722.0233x3646', '1982-07-06 03:15:55', '1987-03-17 04:49:16');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('49', 'Alexys', 'Koelpin', 'delaney.heidenreich@example.net', '485-756-5702', '1982-09-11 01:12:31', '1970-04-22 06:22:21');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('50', 'Henderson', 'Bergstrom', 'nharris@example.net', '421.988.0218', '1972-06-18 13:05:53', '2018-03-17 01:43:43');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('51', 'Kameron', 'Satterfield', 'ao\'reilly@example.net', '487.882.9234x413', '1979-04-04 00:14:35', '1997-05-27 23:28:07');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('52', 'Lorenza', 'Schaefer', 'howard25@example.org', '577-178-7922x8036', '1994-07-12 23:03:35', '1995-10-28 11:57:22');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('53', 'Johathan', 'Langworth', 'tleffler@example.net', '147.449.3966x367', '2017-04-09 23:07:50', '2008-06-16 03:00:56');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('54', 'Aleen', 'Ullrich', 'kristin.mclaughlin@example.org', '1-377-761-7803x7670', '2009-08-10 12:25:06', '1982-06-11 18:08:31');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('55', 'Russell', 'Schneider', 'gkovacek@example.org', '1-944-355-2376x0520', '1980-03-27 05:16:25', '2003-04-26 01:51:12');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('56', 'Janae', 'Osinski', 'bulah07@example.org', '(754)800-1584x768', '1992-11-22 07:51:13', '2008-12-14 11:25:16');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('57', 'Glenda', 'Durgan', 'mitchel24@example.net', '+63(6)5557321312', '1979-09-08 19:56:05', '1982-04-08 02:17:01');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('58', 'Moriah', 'Jenkins', 'marlene.wyman@example.net', '186.919.8812x825', '1983-12-31 20:11:28', '2018-08-20 17:09:28');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('59', 'Ole', 'Corkery', 'yharris@example.net', '+13(6)2653220272', '2005-11-22 01:21:12', '1974-05-07 00:09:25');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('60', 'Cheyenne', 'Conroy', 'gabriel.herman@example.net', '1-129-350-2616x5384', '1992-11-29 22:32:13', '1981-12-20 05:51:04');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('61', 'Kathleen', 'Bechtelar', 'abbie08@example.net', '(034)754-7119x656', '1970-04-04 12:39:56', '2017-04-19 18:17:24');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('62', 'Crystal', 'Sanford', 'zakary44@example.com', '1-046-097-7632x67550', '1997-01-28 14:54:55', '1989-03-18 16:47:06');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('63', 'Raphael', 'Hills', 'sibyl.mosciski@example.org', '(345)813-2639x799', '2009-09-03 16:03:56', '1994-02-13 16:30:24');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('64', 'Joyce', 'Abshire', 'welch.hellen@example.com', '029.084.7571x62971', '1982-06-14 22:16:25', '1983-04-15 02:00:25');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('65', 'Kelvin', 'West', 'heller.bailee@example.com', '434.496.7660x278', '2006-12-26 11:59:13', '1999-08-14 02:55:01');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('66', 'Mackenzie', 'Sporer', 'jordane.ledner@example.org', '1-113-666-8899', '1980-11-18 03:44:43', '2019-04-12 03:04:10');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('67', 'Kareem', 'Kulas', 'reilly.hills@example.org', '(498)117-8741', '1984-07-21 15:47:13', '1984-05-29 16:26:36');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('68', 'Daphne', 'Thiel', 'fatima98@example.org', '08634272189', '1993-02-13 18:11:05', '1998-10-23 00:29:53');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('69', 'Cortney', 'Prosacco', 'fcollier@example.com', '(799)663-2031x9090', '2010-09-07 15:11:42', '1990-09-14 07:54:12');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('70', 'Waino', 'Renner', 'boyer.patsy@example.net', '+14(2)4748765596', '1985-06-22 12:38:12', '1977-08-15 05:42:00');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('71', 'Dedric', 'Ryan', 'gabriel.stehr@example.net', '(755)866-7905x9021', '2016-06-05 14:24:53', '1999-12-25 04:02:25');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('72', 'Nicklaus', 'Monahan', 'dibbert.deondre@example.org', '(306)436-6565x9712', '2010-08-03 11:06:56', '2007-07-05 09:56:21');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('73', 'Ena', 'Kemmer', 'daron72@example.net', '1-959-569-8822', '1982-05-24 17:53:52', '2002-03-02 20:45:30');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('74', 'Asia', 'Kunze', 'christop.cormier@example.org', '07453563702', '1994-07-30 22:45:26', '1995-03-31 06:53:36');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('75', 'Kevin', 'Schamberger', 'ocrooks@example.net', '1-625-161-7837', '1995-10-30 21:12:05', '1986-07-23 21:53:29');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('76', 'Audie', 'Gibson', 'quigley.enrique@example.org', '1-823-907-6240x3333', '2008-06-26 12:13:30', '2012-05-11 06:39:08');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('77', 'Easton', 'Cremin', 'darius37@example.net', '(740)511-4389x423', '1978-03-08 15:13:30', '2015-02-18 02:33:15');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('78', 'Ariel', 'Towne', 'ashtyn.stokes@example.com', '333.329.2407x54214', '1993-08-15 18:58:05', '1980-06-09 17:10:36');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('79', 'Caden', 'Haag', 'frohan@example.net', '(206)966-5683', '2006-06-08 08:04:28', '1984-11-19 08:09:17');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('80', 'Vada', 'Mills', 'brandyn.swaniawski@example.net', '03002561627', '2008-03-13 11:15:12', '1989-09-05 15:02:24');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('81', 'May', 'Stracke', 'gberge@example.org', '1-116-865-4589x98980', '1980-10-12 06:01:32', '1996-12-27 13:52:37');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('82', 'Megane', 'Lesch', 'ydach@example.org', '1-205-292-2256x6650', '2010-08-19 00:19:39', '2002-07-06 08:16:08');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('83', 'Izaiah', 'Weber', 'alfonso99@example.net', '(863)941-3188x253', '2001-12-17 22:49:52', '1978-10-19 12:17:39');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('84', 'Michelle', 'Bernhard', 'lessie45@example.net', '1-657-411-6280x13470', '1981-05-08 10:05:24', '2018-02-16 20:40:51');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('85', 'Elfrieda', 'Kihn', 'beau64@example.com', '+16(0)1461905864', '1982-10-13 14:11:35', '1978-07-13 07:24:12');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('86', 'Sigmund', 'Boyle', 'carey53@example.org', '417.345.8293x74877', '2017-07-08 20:12:25', '2013-07-07 05:21:18');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('87', 'Barton', 'Ward', 'egleason@example.net', '(520)013-2927x4646', '1998-03-25 04:54:10', '1981-08-24 23:21:08');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('88', 'Adelle', 'Bauch', 'lera.grady@example.org', '(480)280-8384', '1995-09-20 05:55:00', '1978-02-20 21:12:57');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('89', 'Margarett', 'Schimmel', 'xzavier.cronin@example.com', '(673)188-3345x67899', '1978-01-29 08:26:42', '2010-02-08 15:05:46');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('90', 'Donato', 'Heaney', 'glenna43@example.net', '1-143-503-8917x23096', '1984-12-01 06:48:09', '1997-06-20 16:49:11');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('91', 'Chelsea', 'Trantow', 'flo89@example.com', '(885)977-4227x727', '1991-02-01 23:22:30', '2009-01-05 14:04:24');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('92', 'Israel', 'Kirlin', 'xwest@example.com', '(291)950-6783x04991', '2012-04-03 22:41:51', '1980-12-22 12:01:57');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('93', 'Alanna', 'Zieme', 'moore.lauren@example.net', '664.361.8349', '1974-10-18 15:30:33', '1989-11-10 21:06:09');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('94', 'Sammy', 'Bins', 'cjones@example.org', '(442)013-3136x99684', '1991-09-25 00:05:15', '2015-05-24 17:31:53');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('95', 'Orlando', 'Satterfield', 'ischmeler@example.com', '+43(2)7918593467', '1988-09-01 07:45:31', '1973-04-07 23:57:42');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('96', 'Tania', 'Hills', 'sroberts@example.org', '1-184-567-8869x736', '2017-01-13 15:29:01', '1993-01-01 03:47:13');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('97', 'Katlyn', 'Stroman', 'ubrown@example.org', '1-654-851-6749x248', '2015-09-04 11:32:10', '2006-05-03 00:38:52');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('98', 'Stacy', 'McGlynn', 'breitenberg.lillie@example.net', '+72(2)1047452822', '2015-05-19 13:48:45', '1998-04-17 19:17:12');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('99', 'Treva', 'Ortiz', 'hadams@example.org', '+59(0)3452984742', '2001-09-30 15:07:54', '1981-03-23 22:52:54');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('100', 'Oran', 'Morar', 'jcarroll@example.net', '724.269.7346', '1974-10-26 01:43:58', '2017-09-11 07:52:58');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `customer_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `address` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bankcard` int(11) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (1, 'm', '1998-10-31', '64145 Wintheiser Viaduct\nBettyebury, IA 89948', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (2, 'm', '2006-10-18', '502 Rempel Isle\nVladimirchester, DC 17003', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (3, 'm', '1972-06-27', '95778 Runolfsdottir Park\nCoyport, DC 06949', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (4, 'm', '2011-02-15', '68786 Stiedemann Creek Apt. 854\nSouth Billyfort, WV 28329', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (5, 'f', '1994-05-01', '60736 Kulas Ways\nPadbergshire, ND 37919-5619', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (6, 'f', '1992-06-21', '3606 Stefanie Junction Suite 903\nNew Linneamouth, IL 62880', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (7, 'f', '2015-01-22', '20954 Philip Lakes Suite 999\nEast Yazmin, MA 42575-8588', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (8, 'f', '1999-11-18', '646 Hegmann Radial\nPort Elliott, ND 12836', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (9, 'f', '1977-07-14', '9939 Kunze Circle Suite 479\nNorth Adam, NM 40459', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (10, 'f', '2016-11-06', '93717 Pollich Keys\nIvoryfort, CO 42000', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (11, 'm', '2013-05-04', '804 Olin Mountains\nNorth Leopoldside, AL 79194', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (12, 'm', '1998-12-08', '255 Grover Walk\nOberbrunnerland, UT 74286-6847', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (13, 'f', '1999-04-11', '2165 Rice Islands\nKraigmouth, ME 40800', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (14, 'm', '2002-03-24', '55956 Hansen Gardens\nAdeleview, AR 85394-1121', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (15, 'f', '1982-09-28', '0410 Weimann Fords Suite 590\nKundechester, MA 20799', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (16, 'f', '2014-12-28', '935 Joy Canyon Apt. 743\nLake Faytown, UT 29208-9718', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (17, 'm', '1981-11-22', '9105 Hank Spring Apt. 522\nPort Katelynburgh, GA 07272', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (18, 'f', '1991-02-10', '3232 Luella Locks\nJohnstonmouth, WI 39371', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (19, 'f', '2007-12-02', '6266 Dach Parkways Apt. 267\nSouth Cory, SC 86356', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (20, 'f', '1999-07-27', '9371 Ellis Ville Suite 124\nWest Bernie, NY 32427', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (21, 'f', '1996-08-29', '51316 Trenton Light Apt. 747\nPort Irmabury, ND 36518-5323', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (22, 'm', '2006-12-10', '2998 Emmerich Tunnel\nKeonfort, LA 37649', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (23, 'f', '2002-12-11', '50499 Darion Park\nCronastad, IN 16147', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (24, 'f', '1983-07-04', '2649 Jakubowski Keys Suite 139\nHarrisside, RI 35190', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (25, 'f', '1995-08-01', '58956 Graham Keys Suite 998\nWest Theoville, AZ 59402-3653', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (26, 'f', '1974-07-13', '01889 Walsh Circles Apt. 112\nWest Sybleborough, MS 18905-3635', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (27, 'f', '1970-12-29', '2099 Doris Drives Apt. 775\nWest Athena, WA 48880-9453', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (28, 'f', '1997-07-14', '2607 Crystel Grove\nRogahnport, MO 58337', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (29, 'f', '1979-04-21', '75080 Aylin Tunnel\nNorth Milo, MN 89686-4512', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (30, 'm', '2004-02-12', '737 Howard Overpass Apt. 906\nMurphytown, NH 03113-9500', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (31, 'm', '1977-01-31', '01901 Magnolia Tunnel\nJanisland, DE 03446-6774', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (32, 'f', '1977-04-05', '0329 Domenico Crossroad\nDereckville, MI 50634-1635', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (33, 'm', '2008-06-25', '1598 West Summit Suite 363\nLake Maureenview, IL 67140-0517', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (34, 'm', '1977-05-17', '407 Barton Course\nNienowport, SD 20100-0550', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (35, 'f', '1971-08-02', '7312 Auer Lake\nWest Brisaville, ND 45842', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (36, 'm', '1991-01-08', '94365 Rosalinda Green\nPort Violetfort, AK 09834-5033', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (37, 'm', '1988-09-20', '416 Leuschke Crossing Apt. 168\nKadenton, MA 47247-8297', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (38, 'f', '1994-12-25', '99040 Sophia Villages\nSouth Websterberg, VA 90249-0700', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (39, 'm', '1979-06-28', '196 Reinger River\nWest Adrianborough, LA 54519-2386', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (40, 'f', '2013-02-05', '8828 Bradtke Stravenue Suite 218\nEast Floy, AK 42499-5921', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (41, 'f', '2006-02-21', '1752 Dante Plain\nGoldnerville, HI 72070-0329', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (42, 'm', '2003-03-17', '4633 Rolfson Forest Suite 380\nShawnbury, IL 84882', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (43, 'f', '1989-09-18', '2312 Towne Ferry Apt. 937\nLake Kiel, AR 04022-9083', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (44, 'm', '1983-10-19', '673 Sage Inlet Suite 073\nSchambergertown, RI 96484', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (45, 'm', '1996-07-30', '19978 Elliot Inlet\nTreytown, TN 01905-6188', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (46, 'm', '2017-10-14', '332 Oberbrunner Hollow\nSouth Ernestfurt, ME 08783-8526', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (47, 'f', '1986-07-04', '566 Sipes Keys Suite 610\nJanyville, CA 43757-4182', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (48, 'f', '1993-04-09', '4185 Runolfsdottir Mission\nMyrtlemouth, WA 40887', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (49, 'm', '1971-12-03', '64229 Robel Mall Suite 107\nEstelleshire, TX 78955', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (50, 'm', '2001-01-20', '259 Aracely Throughway Suite 096\nWest Damarisland, AL 16676-3593', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (51, 'm', '2015-12-17', '89344 Hackett Springs\nGreenholtbury, KS 55321-6194', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (52, 'm', '1980-08-16', '066 Rippin Summit Suite 381\nLake Osvaldomouth, UT 75849', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (53, 'm', '1997-07-03', '0146 Krajcik Prairie\nFraneckiview, WA 99649-1299', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (54, 'f', '1985-07-11', '615 Haag Skyway Suite 291\nSouth Lincolnburgh, VT 07290-9250', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (55, 'f', '1976-08-04', '1372 Skiles Isle\nWest Joanafurt, FL 55315-9596', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (56, 'f', '2018-12-30', '996 Ernser Mission\nJaydontown, ID 68302-3640', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (57, 'f', '2000-01-12', '52226 Hertha Meadow Suite 180\nEast Christ, TX 99650', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (58, 'f', '1986-03-05', '87761 Callie Meadows Apt. 426\nMcLaughlinshire, GA 42733', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (59, 'f', '2016-05-22', '775 Ola Inlet Apt. 197\nElianehaven, AL 46047', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (60, 'f', '1983-05-05', '74657 Francisca Islands Apt. 507\nWest Jonathonborough, KS 03478', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (61, 'f', '1990-03-28', '9773 Johnson Points\nSouth Nigelberg, ND 64171-1631', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (62, 'f', '1976-04-04', '03852 Padberg Course Apt. 812\nNorth Scotty, OH 20324', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (63, 'f', '1988-08-29', '606 Flatley Track Apt. 558\nEast Breanneland, NC 05484', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (64, 'm', '2009-09-15', '4950 Krajcik Park Apt. 754\nVeldaborough, NC 40927', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (65, 'f', '2013-04-11', '5633 Esteban Run\nEast Felicity, ME 80303-6626', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (66, 'f', '1982-07-12', '130 Ebert Keys\nWest Keltonmouth, ND 39191', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (67, 'm', '1981-05-29', '59083 Kunze Square Suite 592\nWest Amina, RI 74138', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (68, 'm', '1997-11-22', '9957 Sipes Mount Apt. 340\nHeidistad, NE 19069-7746', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (69, 'm', '2017-05-09', '8537 Johnston Route Apt. 600\nAlexisfurt, NH 64199', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (70, 'm', '2016-07-19', '5939 Hoppe Lakes Apt. 060\nNew Juliet, KY 49446', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (71, 'f', '2000-12-18', '801 Judson Hill Suite 129\nHassanbury, AK 56304', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (72, 'f', '2002-04-16', '398 Jenkins Parkways\nJaststad, ME 45199-3547', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (73, 'm', '1987-11-09', '509 Braxton Creek Apt. 980\nJessiechester, KS 38740', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (74, 'm', '1994-02-17', '044 Isac Spurs\nNorth Charlenetown, AL 09763', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (75, 'm', '2013-03-12', '143 Pearl Pike\nEast Jaydenport, AR 39132', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (76, 'f', '2003-07-13', '57059 Maggio Courts\nSouth Owenhaven, UT 24459', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (77, 'f', '1986-02-06', '38740 Earlene Spring Suite 169\nEast Margarettborough, KY 72337-1064', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (78, 'm', '1983-09-14', '983 Nolan Motorway Apt. 133\nWest Merleview, FL 83860-8143', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (79, 'm', '2015-11-24', '12893 Walsh Road Apt. 599\nReannaberg, SD 87183-9696', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (80, 'm', '1996-06-21', '3216 Conn Island\nPort Terry, LA 27140-9997', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (81, 'm', '1995-08-04', '645 Cartwright Flat Apt. 647\nReichertstad, NC 11281-4330', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (82, 'f', '1996-10-07', '961 Hyatt Creek Apt. 689\nEast Rodger, SC 01448', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (83, 'f', '2009-03-12', '3655 Bradtke Village Suite 215\nFranciscaborough, WI 01316-6312', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (84, 'f', '2003-03-01', '91468 Graham Fields\nNorth Janniebury, LA 27744-8508', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (85, 'f', '1989-09-20', '76056 Moen Hill Apt. 784\nLuettgenshire, VT 86794-8786', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (86, 'f', '1971-12-25', '277 Dietrich Point\nLake Milanshire, NH 59069', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (87, 'm', '1972-11-07', '14724 Kirstin Park Suite 653\nAugustaside, AK 08546-2091', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (88, 'f', '2012-02-15', '1269 Lucas Mountain Apt. 390\nHarveyshire, TX 74521', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (89, 'f', '1982-10-25', '316 Heller Skyway\nHellerview, MI 05574-8954', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (90, 'm', '2002-05-17', '683 Kathleen Plain\nPort Anastacio, HI 58703-1892', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (91, 'm', '1995-04-04', '96292 Kiehn Point\nNew Jefferey, NH 23734-2982', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (92, 'f', '2007-09-19', '30499 Tiana Trafficway Suite 937\nLake Ubaldo, UT 51585-7142', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (93, 'm', '1982-02-02', '540 Alejandra Point Apt. 791\nWest Garlandburgh, MO 25917-7584', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (94, 'f', '1989-10-24', '89097 Crona Isle\nHermistonburgh, MA 99130-2921', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (95, 'f', '2012-06-28', '5679 Samson Summit Suite 320\nEdgardochester, SC 08704-5004', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (96, 'f', '2011-12-29', '93259 Forrest Oval\nTrantowton, NH 98848-9973', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (97, 'm', '2001-07-12', '8252 Cruickshank Trail Apt. 822\nHomenickville, LA 23327', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (98, 'f', '1988-12-13', '49503 Ricky View Apt. 057\nLake Maudie, NJ 40156-3516', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (99, 'f', '1987-04-27', '1557 Corene Spring Suite 829\nLake Sean, OK 80081-6315', 2147483647);
INSERT INTO `profiles` (`customer_id`, `sex`, `birthday`, `address`, `bankcard`) VALUES (100, 'f', '1974-09-30', '56153 Nicholaus Tunnel\nPacochabury, MD 24106', 2147483647);


