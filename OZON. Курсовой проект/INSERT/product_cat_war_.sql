#
# TABLE STRUCTURE FOR: catalogs
#

DROP TABLE IF EXISTS `catalogs`;

CREATE TABLE `catalogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `catalogs` (`id`, `name`) VALUES ('3', ' convenience_goods');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('4', ' grocery');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('2', ' vegetables');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('1', 'fruits');


#
# TABLE STRUCTURE FOR: product
#

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int(10) unsigned DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `catalog_id` int(10) unsigned DEFAULT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('1', 'dolor', 23705, 'Fugit molestiae est eum molestiae. Odit dicta cumque consequuntur necessitatibus dolores dicta libero.', 1, 11, '1984-02-15 14:06:03', '2010-01-24 04:24:56');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('2', 'earum', 16372, 'Et consequatur molestiae libero ut ratione id accusantium. Aut ex possimus odit et sit nostrum non. Molestiae nulla aut ut sapiente consequuntur similique.', 2, 84, '1972-09-08 19:55:06', '1989-05-24 14:32:59');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('3', 'et', 91789, 'Aut ducimus facilis earum similique qui vel voluptatum. Consequatur qui et omnis sunt nihil dolorum. A voluptatem natus labore molestiae et iure.', 3, 3, '1973-04-07 23:54:22', '1982-08-06 02:11:28');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('4', 'est', 16265, 'Natus a voluptas similique ullam hic quos. Et esse asperiores molestias vero voluptas voluptatem ipsa. Aperiam quis incidunt ipsa ipsam. Qui quia molestiae minus voluptatem suscipit modi inventore.', 4, 73, '2004-06-14 12:31:12', '1986-08-06 13:04:16');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('5', 'ea', 99175, 'Eum omnis rem earum. Ea distinctio numquam molestiae repellat. Eos aut rerum dolor dolores. Velit qui cum labore quia nam est tempora.', 1, 24, '2006-11-04 05:51:26', '2018-06-07 04:12:34');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('6', 'officia', 84524, 'Nam facere dolor quod doloremque illum. Est quo voluptate atque. Voluptatem quis aut velit magnam. Officiis aperiam consequatur eum necessitatibus ea et.', 2, 34, '1979-07-28 07:01:43', '1997-07-02 07:58:08');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('7', 'molestiae', 16503, 'In ad ipsum quis molestiae et. In qui et quia quo natus rem ut. Magni sunt exercitationem et officiis sapiente illo.', 3, 29, '1988-06-13 08:05:58', '1980-06-08 03:23:47');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('8', 'nobis', 25828, 'Quia nihil et sit voluptatem soluta dicta. Veritatis est consequatur illum excepturi. Doloribus laudantium aliquid non placeat et nostrum.', 4, 73, '1982-02-10 14:53:28', '1975-01-22 23:08:59');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('9', 'aut', 6136, 'Qui adipisci rerum provident excepturi ut. Ea ea sunt et iste tempora blanditiis non. Et praesentium et consequatur molestiae nihil optio voluptatem. Sit perferendis dolore amet itaque est harum quia. Aut omnis odio nihil quos.', 1, 13, '1977-01-15 01:40:11', '1995-02-25 21:33:42');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('10', 'dicta', 33998, 'Ut impedit quis qui est provident dolores quidem. Assumenda ab dolore aut nulla quasi. Itaque rerum ut quos nulla autem rem commodi repudiandae.', 2, 92, '2004-05-03 22:31:47', '1989-10-06 13:57:54');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('11', 'consequuntur', 39939, 'Dolores veniam ipsam omnis quas odit quo at. Quia commodi et cumque tempora cumque nihil. Excepturi neque nobis aut officiis dolores. Et voluptatem et rerum nostrum aut non.', 3, 64, '1981-08-10 06:54:46', '1992-09-16 01:03:29');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('12', 'eos', 58619, 'Porro impedit nihil consequatur iste non non velit velit. Nesciunt quibusdam itaque repudiandae consequuntur quidem. Ad est in nihil quisquam et et debitis. Amet ab error nulla.', 4, 21, '1987-05-21 09:25:42', '1994-05-23 20:03:42');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('13', 'consequatur', 6300, 'Reprehenderit iste magnam modi quibusdam qui delectus. Totam non perferendis porro. Ut necessitatibus non et quibusdam quia. Dignissimos quas sint ex quia magnam error nemo.', 1, 100, '1974-12-01 14:16:45', '2008-01-16 21:13:11');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('14', 'quasi', 32839, 'Ad asperiores ut architecto et nihil eos occaecati. Sequi vel non quam officia. Eum numquam sequi sequi expedita consequuntur similique consectetur velit.', 2, 29, '2005-02-18 20:06:15', '1977-06-05 10:40:05');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('15', 'adipisci', 8659, 'Eos nesciunt libero provident est minus vero. Eos quaerat consequatur et omnis. Cumque enim aut sit non est asperiores.', 3, 65, '1997-07-15 02:57:29', '1993-07-07 06:39:35');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('16', 'consectetur', 9964, 'Et similique recusandae rerum quos dolor est molestiae non. Beatae sint quod voluptatem qui. Consequatur omnis soluta et praesentium nam et.', 4, 10, '2007-12-01 09:42:14', '1989-02-10 01:24:05');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('17', 'in', 45738, 'Recusandae aliquam doloremque perferendis nam sint. Dolores iste voluptatibus sit. Consequatur vero accusamus eos unde sint eos molestias aspernatur.', 1, 5, '1981-01-27 21:42:51', '2005-07-10 06:39:39');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('18', 'iure', 93624, 'Dicta at quam dolore quod sed animi adipisci. Eos ea et et vel et. Aperiam quos ratione illum. Odio ut laudantium similique deserunt voluptas asperiores minima.', 2, 92, '1984-03-20 07:45:44', '2016-09-15 15:52:14');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('19', 'optio', 42365, 'Illum explicabo consequuntur qui ducimus quis porro repellat. Dolores doloremque et dolorum molestias. Sunt exercitationem aut esse eos illo.', 3, 91, '1983-02-12 05:54:17', '1984-08-19 11:07:56');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('20', 'quos', 16391, 'Repellendus soluta eligendi pariatur itaque et cum accusamus. Quas et et dolorem itaque iste magnam. Quaerat eaque qui at corporis id quod. Doloribus et id et laborum aut iure numquam.', 4, 94, '1973-12-24 10:38:38', '2014-04-30 03:19:09');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('21', 'autem', 23772, 'Cum voluptatem dolorum qui beatae maiores. Reprehenderit nihil asperiores rerum et quia qui. Dolorem et in consequatur sequi quibusdam sapiente neque aut.', 1, 28, '2010-08-28 09:32:30', '1997-11-21 16:19:15');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('22', 'alias', 6726, 'Voluptatum explicabo quia aspernatur corporis. Nostrum ad est minus in autem. Quod sint et et amet quaerat.', 2, 24, '1984-08-05 17:56:28', '1986-07-02 10:34:06');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('23', 'sit', 4150, 'Velit porro nihil molestiae maiores corporis. Minus et quidem ex sunt saepe occaecati unde vel. Commodi non dolorum excepturi sapiente sit est sint.', 3, 75, '1995-10-19 00:18:49', '1978-01-17 03:52:47');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('24', 'rerum', 29537, 'Quisquam alias aliquid adipisci eum nisi. Reiciendis totam ipsa cum sit adipisci possimus. Assumenda voluptatem est quae voluptate dolorum architecto qui a.', 4, 27, '1982-03-29 23:00:50', '1974-06-03 02:14:09');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('25', 'facere', 37843, 'Animi est molestiae unde saepe. Qui voluptatem sunt nam quia eveniet quo. Vel voluptas recusandae id sit repudiandae quibusdam.', 1, 71, '2017-10-12 23:32:52', '1986-04-07 00:45:56');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('26', 'delectus', 47035, 'Omnis quo suscipit nam ratione corrupti unde. Commodi et ut sequi ut sit. Odio non similique et voluptas. Perferendis quo reiciendis facilis ipsam.', 2, 97, '1980-11-30 18:00:03', '1993-04-22 08:30:03');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('27', 'officiis', 83107, 'Saepe minima nemo ab nihil. Quisquam veritatis nisi incidunt rerum quis. Magni aspernatur modi velit quia quia molestiae.', 3, 93, '1989-12-04 19:57:52', '2010-06-08 08:23:19');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('28', 'at', 40811, 'Qui rerum sit eum cupiditate architecto velit. Ipsum laborum dignissimos dolores tempore voluptatem quae quo iste. Voluptatem provident consequatur ipsam non et. Dolor exercitationem suscipit sit dolores est temporibus.', 4, 88, '1992-11-21 21:56:11', '2016-08-08 10:02:37');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('29', 'saepe', 48872, 'Ab laboriosam ad doloremque assumenda. Autem consequuntur tenetur recusandae eveniet dolorem minima. Voluptates illum accusamus occaecati neque iste. Quo pariatur rerum eius omnis laborum non illum. Accusantium veniam aliquid doloribus reiciendis quam aliquam.', 1, 34, '1971-09-16 08:30:31', '2019-01-05 19:18:14');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('30', 'modi', 15501, 'Voluptas dolores suscipit et nemo ipsa expedita. Corporis doloremque dolor est sunt. Sed repudiandae est sunt assumenda vero quis magni. Eos est aut ullam aliquam eum occaecati.', 2, 47, '1975-10-08 07:37:19', '1976-12-02 09:46:09');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('31', 'velit', 88352, 'Iste minus eius molestiae consequuntur qui. Aliquam nam nihil aspernatur et et et neque. Repudiandae animi animi nulla sunt.', 3, 48, '2003-05-12 06:33:42', '2015-12-07 02:24:42');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('32', 'assumenda', 37843, 'Quis quidem velit quidem molestiae doloribus. Rerum minus enim neque quis unde. Adipisci eum quia porro est molestiae. Et et soluta nihil.', 4, 18, '1988-07-18 11:27:18', '1982-08-20 15:59:43');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('33', 'reiciendis', 29695, 'Sunt labore et sit voluptatibus earum dolorem. A architecto exercitationem iusto non dolorem.', 1, 78, '2018-11-04 18:36:42', '1976-06-20 04:53:32');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('34', 'inventore', 90873, 'Eius vitae vel blanditiis non odit ut tenetur. Placeat eos voluptatem omnis beatae veniam sequi et. Doloremque commodi enim ipsa perferendis nihil saepe.', 2, 55, '1988-12-24 23:13:15', '1984-06-24 01:33:18');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('35', 'nihil', 56323, 'Non magni sit ea. Ea nemo quaerat ratione voluptatem voluptatum et quam rerum. Tenetur eos qui magni vero.', 3, 42, '2009-03-16 22:54:05', '1987-07-21 13:12:27');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('36', 'voluptatem', 98033, 'Voluptas recusandae quae earum delectus quis eum. Nam expedita ipsam ullam deserunt ut aperiam. Provident tempore omnis excepturi autem molestias nesciunt qui voluptas.', 4, 60, '2015-08-15 08:35:22', '1975-04-08 01:48:27');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('37', 'ut', 35385, 'Repellendus consequatur et eius incidunt. Repellendus sequi odit omnis aut. Sint architecto quia vel est modi iste aut explicabo.', 1, 10, '1974-05-16 16:24:25', '1988-11-17 22:16:43');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('38', 'quibusdam', 95051, 'Quo doloremque assumenda dolorem voluptas. Est doloribus accusantium asperiores distinctio. Similique doloribus quis debitis beatae. Ad sed labore ut libero autem incidunt.', 2, 39, '1984-03-22 04:57:52', '1976-06-14 02:33:51');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('39', 'voluptas', 32960, 'Voluptatem officiis aliquam et consequatur. Reiciendis quia eum nam qui incidunt. Sed deleniti repellat iste exercitationem. Incidunt voluptate cum ducimus aut quidem vel tempora.', 3, 66, '1982-02-06 06:06:14', '1995-11-25 13:06:48');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('40', 'veniam', 7467, 'Ullam odio fugit aut maiores debitis nostrum. Quia sequi doloremque itaque id sunt. Est hic voluptate eligendi repellendus quos in. Qui aut autem ab omnis repellendus.', 4, 9, '1998-06-06 03:03:54', '2006-05-11 06:12:57');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('41', 'harum', 36116, 'Beatae labore voluptate ab iste aliquid reiciendis unde. Ipsum sit sed atque delectus. Officiis voluptas perferendis voluptas quis sunt.', 1, 55, '1994-07-22 03:08:03', '1975-05-27 03:06:17');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('42', 'laboriosam', 25027, 'Omnis dolores ut reprehenderit minima dolores. Laudantium ipsam debitis aut similique doloremque veritatis voluptatem. Labore dolor unde ducimus necessitatibus. Soluta temporibus explicabo modi aspernatur maiores sit.', 2, 73, '1976-07-07 17:06:11', '1973-05-16 22:19:50');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('43', 'fugiat', 7536, 'Qui quae facilis odio. In corporis ut eligendi velit vitae. Quo voluptas voluptatem explicabo consequatur. Incidunt quidem veritatis molestiae est.', 3, 99, '1972-08-19 14:40:14', '2019-06-26 08:23:33');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('44', 'aliquam', 60937, 'Sed optio neque sit sint. Et consequuntur corporis tenetur blanditiis expedita sint molestiae. Porro voluptatem voluptatibus molestias in incidunt cumque adipisci.', 4, 29, '1975-08-03 06:20:59', '1985-06-16 17:03:23');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('45', 'maiores', 20639, 'Et illo ipsam voluptate fugit veniam assumenda eligendi aut. Ullam recusandae aliquam ducimus aspernatur atque eaque soluta suscipit.', 1, 100, '1985-08-06 02:22:01', '1975-07-08 02:33:11');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('46', 'porro', 96638, 'Eius harum omnis alias exercitationem ut et quas in. Cumque qui aut et soluta iste aliquam aliquid ipsa.', 2, 46, '2014-10-19 22:23:52', '2010-01-04 09:32:56');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('47', 'ipsum', 63343, 'Enim similique mollitia odit maiores laboriosam voluptate. Est voluptate itaque qui esse laborum aliquam distinctio. Dolorem qui minus voluptatem et suscipit. Nisi nobis ducimus reprehenderit amet est impedit est.', 3, 68, '1982-10-01 14:30:20', '1996-08-11 14:46:46');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('48', 'accusamus', 39, 'Distinctio quis et excepturi accusamus. Labore quos esse ipsa et corporis. Eum quas aut expedita aut. Quos qui illo et vero.', 4, 47, '1974-01-25 13:49:53', '2006-04-05 21:59:23');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('49', 'eveniet', 10863, 'Error unde iusto officia aut sint recusandae. Vel quia ullam omnis impedit. Ex nesciunt vel aut et et et et.', 1, 25, '2006-06-20 16:02:33', '1997-06-04 22:07:14');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('50', 'quia', 24525, 'Omnis accusantium a corrupti magni necessitatibus. Molestias commodi aut quo quis ut nesciunt voluptatem. Harum est exercitationem aut in iure. Et iure est ut blanditiis.', 2, 83, '2012-10-26 16:01:05', '1994-11-03 23:59:52');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('51', 'soluta', 66031, 'Excepturi quam sapiente laborum sequi exercitationem. Cupiditate qui repellat est ut neque distinctio ratione. Minus voluptas eius deserunt nulla voluptatum laborum et.', 3, 41, '2005-07-01 15:58:51', '1997-08-03 19:12:23');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('52', 'nisi', 53687, 'Mollitia perspiciatis velit exercitationem alias molestiae. Harum autem mollitia pariatur distinctio ut excepturi alias voluptatem.', 4, 57, '2007-01-07 23:02:02', '2012-10-23 15:35:47');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('53', 'repudiandae', 14511, 'Omnis sit debitis culpa sed ex itaque. Sunt sed iste ea. Quisquam harum perspiciatis rerum consequatur. Officia qui soluta atque eos asperiores quasi. Sequi modi dicta et quos.', 1, 98, '1981-10-26 08:57:15', '2006-06-30 15:07:49');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('54', 'qui', 81429, 'Beatae maxime mollitia et voluptas temporibus eaque recusandae. Sed dolores repellat perferendis commodi. Dolorem nisi quae omnis eius.', 2, 87, '2018-09-23 00:54:09', '1978-05-23 10:47:53');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('55', 'non', 99083, 'Sit vitae est ab aliquid voluptatem. Qui qui ullam et facere ad ipsam sit. Est harum minima autem nihil omnis repudiandae. Perspiciatis vel veniam error dolor.', 3, 86, '2017-10-21 04:24:53', '2002-10-15 04:33:16');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('56', 'esse', 38651, 'Sunt atque eos dolores consequatur ipsam aut facere. Dolorem eaque aut earum. Facere eum et est. Quidem omnis fugiat optio voluptatem et.', 4, 73, '2001-06-05 04:02:58', '1990-04-14 00:23:14');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('57', 'quo', 12520, 'Vel minus omnis quo. Omnis sint minus sed et inventore consectetur. Laboriosam laboriosam molestiae modi fugiat.', 1, 91, '1973-10-28 20:49:12', '1997-12-09 08:57:02');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('58', 'sapiente', 38554, 'Accusantium voluptas et iure autem. Voluptatem ipsam voluptas atque et doloremque esse nostrum. Enim est maxime consequuntur asperiores tempore facere doloribus. Laudantium repellendus natus voluptatum culpa velit fugit.', 2, 49, '2002-10-19 08:33:03', '2013-11-23 07:24:39');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('59', 'voluptate', 99220, 'Molestiae sunt quia et voluptates accusantium. Aut hic et minus earum.', 3, 24, '1993-02-23 08:14:58', '2016-09-04 01:54:32');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('60', 'ipsam', 9644, 'Est corrupti quod distinctio inventore officia quidem quasi ut. Fuga est nesciunt ut rerum doloremque ullam. Quidem ad id quo corrupti veniam nesciunt doloribus ipsa.', 4, 16, '1985-04-14 07:00:11', '1978-10-16 13:56:23');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('61', 'corporis', 55788, 'At illum voluptatem voluptate voluptatem quo. Enim asperiores ipsa repellendus. Rerum et a qui provident eveniet est autem.', 1, 50, '1996-04-02 11:57:31', '1970-06-26 02:18:19');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('62', 'eaque', 44597, 'Reprehenderit vel omnis earum eos asperiores qui vel. Officia sequi magnam quod voluptas cum. In voluptates facere quia quis quos vel perspiciatis. Ab aut dolorem ea laudantium eaque. Illo qui velit temporibus aut quo fugit eum fugiat.', 2, 2, '1984-06-26 15:44:26', '1976-02-28 13:09:14');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('63', 'dolorem', 456, 'Consequuntur et aut praesentium dolorem eligendi earum iure sed. Atque temporibus officia fuga voluptatibus. Temporibus est nihil libero et et facilis quia. Quia provident et quis sit.', 3, 80, '2019-09-15 12:35:16', '1988-11-18 08:40:10');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('64', 'quis', 77689, 'Dicta consequatur aliquam modi consequatur repellendus. Et neque est aut dolorem quis quo suscipit nostrum. Eius quo dicta et magni. Minima et id optio.', 4, 42, '2016-03-30 16:49:19', '1979-01-07 12:36:32');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('65', 'error', 76163, 'Et distinctio facilis perferendis autem similique. Sequi mollitia veniam in ut voluptates. Soluta quibusdam ad inventore ipsam optio.', 1, 57, '2000-01-25 02:14:25', '1991-09-05 23:27:22');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('66', 'unde', 95283, 'Magnam ab ea qui ut maiores ut sequi voluptas. Dolores eius est illo rerum non et. Facere dolores animi rem reprehenderit.', 2, 87, '2011-12-09 21:02:15', '2015-07-08 18:38:47');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('67', 'explicabo', 18728, 'Aut porro iusto consequatur odio. Esse ut eos quaerat ut. Est eum ea aut quia non. Qui error impedit laudantium soluta sit.', 3, 68, '2017-07-28 13:45:19', '2000-04-30 00:50:18');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('68', 'aliquid', 94290, 'Nam minima et et consequatur consequuntur magni quis. Rerum enim tempora aspernatur. Laboriosam distinctio quisquam neque unde quam debitis quis. Blanditiis et alias ratione culpa et.', 4, 34, '1977-03-07 06:57:14', '1977-03-01 08:17:28');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('69', 'enim', 98880, 'Ut architecto quae dolorem corrupti eum. Ipsum voluptas neque est qui ut. Cumque ex quas occaecati ullam. Velit ipsam nam officia similique.', 1, 35, '1995-12-01 23:42:55', '1995-09-20 07:47:54');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('70', 'quae', 25411, 'Et inventore minima velit voluptas est rerum. Praesentium possimus impedit aut aut amet. Ab adipisci et rerum ducimus dolores dicta. Et saepe commodi qui occaecati.', 2, 86, '2012-08-19 12:58:34', '1980-09-11 16:36:38');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('71', 'dignissimos', 11820, 'Reprehenderit atque et omnis earum et sit ad. Qui ipsa non dolorem totam nisi minus. Eos quo adipisci autem deserunt soluta similique.', 3, 91, '1979-05-14 01:25:07', '2015-02-18 14:09:58');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('72', 'tempora', 85403, 'Velit ut mollitia ratione eius quam. Ad veniam beatae tenetur accusantium et. Aut voluptas quas dolore praesentium. Eum rerum sed architecto atque sit.', 4, 63, '2015-03-02 07:28:39', '1986-05-19 11:06:53');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('73', 'quaerat', 46697, 'Eveniet praesentium quis libero accusamus cumque fuga. Dolores corporis hic sed tempore labore reprehenderit sint maiores. In numquam cum commodi commodi quia.', 1, 44, '1999-04-04 07:24:02', '2011-03-19 15:59:26');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('74', 'quam', 76479, 'Consequatur eveniet aliquid vero dolores quis non odio. Soluta repellat pariatur assumenda dolorem non. Earum eos earum facere et ullam et natus.', 2, 46, '2002-03-25 06:47:13', '2012-08-09 01:04:04');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('75', 'reprehenderit', 41843, 'Voluptatibus amet ducimus similique id eum. Dolores rem ex rerum. Ut impedit voluptatum harum ea quia sed consequuntur.', 3, 76, '1979-02-26 20:21:42', '1972-11-03 09:52:12');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('76', 'accusantium', 9688, 'Non iusto quas voluptatem culpa. Cupiditate beatae asperiores libero possimus voluptas doloribus doloremque. Eos omnis qui dolorum. Officiis alias magni dolor expedita.', 4, 98, '2007-10-21 00:20:52', '2015-03-29 03:19:44');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('77', 'dolorum', 52777, 'Explicabo rem at sit voluptatum. Rem minus quaerat minima. Aperiam praesentium sit tempora.', 1, 62, '2012-09-02 12:21:16', '2017-07-23 20:42:17');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('78', 'neque', 31301, 'Eius aspernatur quis odit et. Corporis ex minus molestias consequatur distinctio nihil. Maxime ab esse rem libero.', 2, 10, '2005-12-09 12:23:17', '2014-01-11 10:24:09');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('79', 'placeat', 54184, 'Ullam provident qui pariatur voluptatem dolores praesentium occaecati culpa. A ut nihil expedita maiores voluptatibus est ullam. Deleniti delectus omnis excepturi magni suscipit eum eveniet.', 3, 6, '1987-07-16 23:11:28', '1980-09-09 00:42:11');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('80', 'eius', 72848, 'Fugit eaque in doloribus eligendi veniam rerum error. Ea debitis hic est et et aut iure harum. Laudantium itaque voluptates sunt sit. Et aperiam et ea non aspernatur officia non.', 4, 95, '1998-05-14 04:47:58', '1982-06-28 22:20:08');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('81', 'vero', 72542, 'Nulla repellendus error ducimus cupiditate odio. Iste nisi est nihil earum recusandae blanditiis natus similique. Omnis perspiciatis fugiat dolor reprehenderit enim sit rerum.', 1, 24, '1971-04-08 14:57:55', '1988-08-14 20:23:54');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('82', 'sed', 87559, 'Harum facere nulla vel adipisci sunt ea ex. Error facilis molestias dolores optio dolores sunt officiis. Minus nisi libero incidunt eum quibusdam et assumenda molestiae. Aliquam saepe quam voluptatem quod non quisquam.', 2, 24, '1982-01-09 14:56:41', '2006-11-21 01:03:02');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('83', 'sequi', 60207, 'Consequatur facilis qui quasi sit nemo quibusdam. Quo omnis et soluta enim unde. Id repellat in laboriosam. Et vel et accusantium autem.', 3, 74, '2002-06-15 04:26:44', '1979-06-21 14:51:26');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('84', 'beatae', 55765, 'Saepe deleniti dolorum et iusto et. Dolores voluptatem repellat dolorem inventore. Et et hic voluptatem non modi.', 4, 73, '1991-03-11 04:11:27', '2003-05-25 02:10:26');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('85', 'culpa', 7509, 'Autem maxime et sit reprehenderit. Voluptatum dolorem odio ducimus unde omnis corrupti excepturi. Non officiis facere in molestiae aut eius doloribus. Id qui harum et est qui.', 1, 58, '1974-06-23 09:08:05', '1985-06-04 12:14:31');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('86', 'quisquam', 1147, 'Soluta soluta consequatur sit explicabo quia. Itaque odit et odio. Nihil rerum autem nobis est est. Sint autem consequatur qui vitae mollitia hic.', 2, 14, '1979-08-25 23:31:34', '2002-06-06 17:27:23');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('87', 'deleniti', 39375, 'Impedit amet voluptatem a voluptatem qui. Blanditiis eveniet dolores vel voluptatem aliquid cupiditate quasi. Ut eaque cum aliquid numquam est praesentium at facere. Eius magnam nihil iste magnam accusamus.', 3, 31, '1988-01-17 15:26:36', '1998-02-06 04:47:36');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('88', 'minima', 5066, 'Eaque voluptate laborum est quia dolore maiores possimus id. Ut eius recusandae corrupti quia. Tempora quidem aliquam qui perspiciatis nisi animi. Dolor expedita voluptatem laborum totam ut.', 4, 45, '1981-12-16 22:54:49', '2012-07-18 09:24:16');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('89', 'nemo', 33261, 'Ex aut dolorum ad eos fugiat ut perferendis. Quidem sunt in aut vel non quas. Sunt veritatis odit quidem et et quia adipisci eligendi. Harum fugit perferendis sed illo ipsum ipsa.', 1, 60, '1979-04-23 04:59:09', '2005-05-26 01:17:19');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('90', 'necessitatibus', 26152, 'Eum tempora in dolor nihil repellendus explicabo. Quos dolor reprehenderit neque voluptatem. Cumque amet doloribus aut sapiente tempora et nemo.', 2, 18, '1974-04-01 20:01:29', '1996-04-25 14:06:00');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('91', 'minus', 33914, 'Vitae sunt quae est dolores velit sint dolor. Perferendis eos rerum nulla in libero impedit.', 3, 43, '1971-12-15 11:44:01', '2019-04-20 03:00:27');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('92', 'illum', 37765, 'Exercitationem ut nostrum et velit et. Cumque harum earum animi omnis possimus esse. Et quisquam dolor rerum ipsa dolorem.', 4, 65, '1979-05-16 00:07:26', '2016-08-02 05:57:01');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('93', 'voluptatibus', 84794, 'Possimus laudantium consequuntur necessitatibus non perferendis fugiat velit. Totam modi soluta sint occaecati aut impedit ea.', 1, 33, '1984-05-20 07:08:00', '2004-06-07 13:15:57');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('94', 'excepturi', 44627, 'Eius aliquam laborum itaque enim deserunt. Dolorem amet exercitationem commodi consequatur sit.', 2, 19, '2005-01-20 14:10:31', '2007-10-25 02:55:04');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('95', 'vitae', 88850, 'Ipsam ea accusantium ipsa ab. Et suscipit laborum dolor quod. Architecto magnam sapiente quo voluptatem. Ut omnis cum eos eligendi earum illo et.', 3, 59, '1974-05-08 09:33:24', '1991-02-27 18:26:29');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('96', 'itaque', 22568, 'Eos nihil voluptate sequi possimus suscipit deserunt. Recusandae animi porro voluptatibus quia veritatis et quis. Natus sapiente pariatur eius molestias et distinctio. Ea a nihil fugiat numquam architecto quia.', 4, 15, '2003-02-11 15:23:34', '1977-07-04 15:36:39');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('97', 'omnis', 26151, 'Ducimus ipsum rem recusandae ut ut occaecati et. Et eligendi maiores ab. Sed itaque id quia iure et atque. Id temporibus fuga odio cum. Ea non atque corrupti consequatur vero.', 1, 12, '1994-04-07 14:11:59', '2018-07-26 12:00:38');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('98', 'ab', 61691, 'Molestiae dolorem vitae omnis aliquid. Dicta et aperiam aut dolor placeat sequi. Ut molestiae ea voluptatem.', 2, 12, '1978-10-01 21:35:18', '1972-04-22 14:37:58');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('99', 'repellendus', 55785, 'Voluptas reprehenderit amet aperiam ullam libero consequatur et. Culpa vitae aperiam mollitia neque vero sit. Aliquam quis nihil non necessitatibus impedit est neque et.', 3, 88, '2011-01-26 18:11:20', '2008-08-05 21:30:21');
INSERT INTO `product` (`id`, `name`, `price`, `description`, `catalog_id`, `media_id`, `created_at`, `updated_at`) VALUES ('100', 'cupiditate', 12615, 'Ab enim sint sit fuga aliquid consequatur. Provident aut repellendus qui exercitationem qui. Est soluta dolore suscipit mollitia aspernatur ab accusamus est. Sit recusandae consequuntur voluptatem. Et fugit est aut ea sunt deserunt esse.', 4, 8, '2000-03-19 23:00:31', '1977-02-07 14:43:30');


#
# TABLE STRUCTURE FOR: products_warehouses
#

DROP TABLE IF EXISTS `products_warehouses`;

CREATE TABLE `products_warehouses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `warehouse_id` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `amount` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('1', 1, 1, 36);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('2', 2, 2, 54);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('3', 3, 3, 70);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('4', 4, 4, 46);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('5', 5, 5, 37);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('6', 6, 6, 93);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('7', 7, 7, 59);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('8', 8, 8, 98);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('9', 9, 9, 38);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('10', 10, 10, 7);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('11', 1, 11, 91);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('12', 2, 12, 80);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('13', 3, 13, 13);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('14', 4, 14, 56);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('15', 5, 15, 69);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('16', 6, 16, 9);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('17', 7, 17, 74);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('18', 8, 18, 18);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('19', 9, 19, 2);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('20', 10, 20, 79);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('21', 1, 21, 62);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('22', 2, 22, 73);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('23', 3, 23, 41);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('24', 4, 24, 93);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('25', 5, 25, 5);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('26', 6, 26, 66);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('27', 7, 27, 42);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('28', 8, 28, 2);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('29', 9, 29, 42);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('30', 10, 30, 51);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('31', 1, 31, 76);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('32', 2, 32, 42);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('33', 3, 33, 100);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('34', 4, 34, 62);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('35', 5, 35, 68);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('36', 6, 36, 54);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('37', 7, 37, 74);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('38', 8, 38, 14);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('39', 9, 39, 68);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('40', 10, 40, 67);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('41', 1, 41, 52);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('42', 2, 42, 60);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('43', 3, 43, 33);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('44', 4, 44, 30);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('45', 5, 45, 99);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('46', 6, 46, 18);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('47', 7, 47, 40);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('48', 8, 48, 91);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('49', 9, 49, 4);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('50', 10, 50, 1);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('51', 1, 51, 92);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('52', 2, 52, 38);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('53', 3, 53, 13);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('54', 4, 54, 32);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('55', 5, 55, 37);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('56', 6, 56, 88);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('57', 7, 57, 71);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('58', 8, 58, 100);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('59', 9, 59, 11);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('60', 10, 60, 97);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('61', 1, 61, 8);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('62', 2, 62, 22);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('63', 3, 63, 77);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('64', 4, 64, 61);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('65', 5, 65, 32);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('66', 6, 66, 56);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('67', 7, 67, 90);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('68', 8, 68, 28);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('69', 9, 69, 77);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('70', 10, 70, 49);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('71', 1, 71, 69);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('72', 2, 72, 73);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('73', 3, 73, 32);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('74', 4, 74, 26);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('75', 5, 75, 56);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('76', 6, 76, 54);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('77', 7, 77, 18);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('78', 8, 78, 75);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('79', 9, 79, 99);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('80', 10, 80, 64);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('81', 1, 81, 53);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('82', 2, 82, 42);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('83', 3, 83, 98);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('84', 4, 84, 75);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('85', 5, 85, 55);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('86', 6, 86, 45);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('87', 7, 87, 23);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('88', 8, 88, 44);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('89', 9, 89, 11);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('90', 10, 90, 69);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('91', 1, 91, 96);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('92', 2, 92, 67);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('93', 3, 93, 72);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('94', 4, 94, 11);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('95', 5, 95, 42);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('96', 6, 96, 23);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('97', 7, 97, 39);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('98', 8, 98, 95);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('99', 9, 99, 60);
INSERT INTO `products_warehouses` (`id`, `warehouse_id`, `product_id`, `amount`) VALUES ('100', 10, 100, 76);


#
# TABLE STRUCTURE FOR: warehouses
#

DROP TABLE IF EXISTS `warehouses`;

CREATE TABLE `warehouses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `warehouses` (`id`, `name`) VALUES ('7', 'ad');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('3', 'asperiores');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('6', 'aut');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('5', 'eius');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('9', 'et');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('4', 'ipsam');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('8', 'nobis');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('10', 'quibusdam');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('1', 'quos');
INSERT INTO `warehouses` (`id`, `name`) VALUES ('2', 'voluptates');


