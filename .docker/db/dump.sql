# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.5-10.4.8-MariaDB-1:10.4.8+maria~bionic)
# Database: laravel_react
# Generation Time: 2019-09-16 13:47:52 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table articles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `articles`;

CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `published_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;

INSERT INTO `articles` (`id`, `user_id`, `title`, `slug`, `description`, `content`, `published`, `published_at`, `deleted_at`, `created_at`, `updated_at`)
VALUES
	(1,51,'Consequatur quis laboriosam delectus natus.','consequatur-quis-laboriosam-delectus-natus','Labore explicabo quidem delectus consectetur illum provident beatae aut eum quis repudiandae necessitatibus rerum placeat ipsam ut distinctio eius earum ut.','Rerum corporis iste labore id aperiam omnis ratione. Esse numquam vitae enim non fuga molestiae. Iure tempore necessitatibus aut aut neque ut ut officia. Modi quo velit repellat maxime voluptas quam. Reprehenderit soluta impedit exercitationem debitis et possimus vero. Possimus quidem repellat tenetur porro repellat est unde.',1,'2019-09-16 13:29:40',NULL,'2019-09-16 13:29:42','2019-09-16 13:29:42'),
	(2,51,'Autem eos id enim facere a quis rerum.','autem-eos-id-enim-facere-a-quis-rerum','Et iusto rem dolorem accusamus est non culpa est amet dolor voluptatem voluptate qui et illo.','Mollitia quo similique culpa. Ut similique placeat culpa ipsa et. Rem non laudantium modi quia explicabo et et. Expedita earum minus dignissimos laborum. Laboriosam labore qui quod libero. Et voluptatem praesentium ipsa.',1,'2019-09-16 13:29:40',NULL,'2019-09-16 13:29:42','2019-09-16 13:29:42'),
	(3,51,'Explicabo ullam necessitatibus ab id iure delectus commodi fugiat.','explicabo-ullam-necessitatibus-ab-id-iure-delectus-commodi-fugiat','Qui numquam voluptas quas quis aliquam mollitia aspernatur eligendi amet fuga aut.','Deserunt fugit eos et. Rerum excepturi modi voluptatem est maiores. Sunt in explicabo repellendus. Officia rerum et ipsa quas dolorem. Sit exercitationem voluptate vel architecto consectetur corporis. Autem quos sed nostrum expedita incidunt. Ratione dolore sit at eos autem tempora distinctio doloremque. Esse voluptate sapiente nobis sapiente blanditiis et.',1,'2019-09-16 13:29:40',NULL,'2019-09-16 13:29:42','2019-09-16 13:29:42'),
	(4,51,'Veniam repellendus quibusdam blanditiis et.','veniam-repellendus-quibusdam-blanditiis-et','Nihil omnis est officiis est rerum enim aliquam aliquid minus non nihil id earum quis tempora quos.','Amet quia incidunt doloribus nulla et quis ut. Autem eligendi tempore amet est explicabo. Cum quis enim necessitatibus esse perspiciatis repellat. Id ut dolor sint quod dolore. Atque cumque expedita rerum numquam. Dolores necessitatibus animi maxime maiores nobis earum. Reprehenderit dolorem dicta sed earum molestias harum.',1,'2019-09-16 13:29:40',NULL,'2019-09-16 13:29:42','2019-09-16 13:29:42'),
	(5,51,'Aspernatur quae dolor odio molestiae debitis esse.','aspernatur-quae-dolor-odio-molestiae-debitis-esse','Facilis assumenda id deserunt ut a quis eveniet id vel ipsam ea ad et.','Illo enim quia aspernatur quia possimus. Eaque minima quo ea sunt explicabo aliquam. Nostrum odio quis accusantium nobis voluptatem aperiam quia velit. Dolorem omnis repudiandae doloribus non voluptas voluptatem. Sint quo praesentium neque dicta consequatur ad eius. Optio molestiae recusandae cum esse. Et unde in et eum.',1,'2019-09-16 13:29:40',NULL,'2019-09-16 13:29:42','2019-09-16 13:29:42'),
	(6,51,'Inventore atque quae facilis repudiandae.','inventore-atque-quae-facilis-repudiandae','Explicabo et mollitia tenetur et ratione maxime asperiores qui reiciendis sequi expedita nemo rerum molestiae fugiat omnis.','Repudiandae sit fugiat dolore reiciendis. Animi laborum veritatis voluptas quia. Asperiores distinctio eveniet sequi et. Et magnam vitae unde qui iusto et suscipit. Suscipit pariatur qui ut quo consequatur asperiores delectus. Minima consectetur ullam libero et dolores. Repellat eum reiciendis mollitia labore ut voluptatibus. Et harum id deserunt adipisci.',1,'2019-09-16 13:29:40',NULL,'2019-09-16 13:29:42','2019-09-16 13:29:42'),
	(7,51,'Ex corrupti quidem qui et.','ex-corrupti-quidem-qui-et','Voluptatem eos maxime et eum exercitationem totam est quia unde quo voluptatem qui et.','Voluptas qui deserunt temporibus non consequatur recusandae aut. Est temporibus cumque consequatur fuga fuga velit et. Omnis ut dolore rerum labore. Dolorum numquam quidem qui qui ex dolores commodi. Qui magni dolorem omnis est. Aut iure est ad libero et nulla earum.',1,'2019-09-16 13:29:40',NULL,'2019-09-16 13:29:42','2019-09-16 13:29:42'),
	(8,51,'Iste magni et ipsam dicta error.','iste-magni-et-ipsam-dicta-error','Et perferendis esse aperiam alias at recusandae debitis quae odio aspernatur corporis voluptatem sit autem ab cupiditate modi minima et.','Et sint voluptatem vitae quo. Cum amet accusantium consequatur quis. Est rem est et saepe. Sunt tempora esse et non. Aliquam libero molestiae vero qui nostrum et qui porro. Velit sed rerum maxime reiciendis inventore quidem eveniet. Sunt officia veritatis perspiciatis et omnis corporis vel. Blanditiis excepturi architecto fugit deleniti rem quibusdam illum consequatur.',1,'2019-09-16 13:29:40',NULL,'2019-09-16 13:29:42','2019-09-16 13:29:42'),
	(9,51,'Vel aliquam voluptatem similique.','vel-aliquam-voluptatem-similique','Et neque maiores dolores accusamus deserunt impedit voluptatem sit unde perferendis quos voluptas ducimus consequuntur numquam voluptatum eius sint itaque.','Et necessitatibus et ipsam possimus occaecati aut quos. Saepe ad ut cupiditate perferendis rerum vel delectus et. In quia delectus ut. Est ad id aut laborum quia sint dolores. Quo repellat id qui rerum. Reiciendis molestias laboriosam temporibus repudiandae explicabo.',1,'2019-09-16 13:29:42',NULL,'2019-09-16 13:29:45','2019-09-16 13:29:45');

/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;

INSERT INTO `migrations` (`id`, `migration`, `batch`)
VALUES
	(9,'2014_10_12_000000_create_users_table',1),
	(10,'2014_10_12_100000_create_password_resets_table',1),
	(11,'2016_06_01_000001_create_oauth_auth_codes_table',1),
	(12,'2016_06_01_000002_create_oauth_access_tokens_table',1),
	(13,'2016_06_01_000003_create_oauth_refresh_tokens_table',1),
	(14,'2016_06_01_000004_create_oauth_clients_table',1),
	(15,'2016_06_01_000005_create_oauth_personal_access_clients_table',1),
	(16,'2017_03_24_122715_create_article_table',1);

/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table oauth_access_tokens
# ------------------------------------------------------------

DROP TABLE IF EXISTS `oauth_access_tokens`;

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;



# Dump of table oauth_auth_codes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `oauth_auth_codes`;

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;



# Dump of table oauth_clients
# ------------------------------------------------------------

DROP TABLE IF EXISTS `oauth_clients`;

CREATE TABLE `oauth_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`)
VALUES
	(1,NULL,'Laravel 5.5 & ReactJS 16 Boilerplate Personal Access Client','EDXCaYbXMTVIvWWXOZ9H5jac6aF9fG6wwE8iQpow','http://localhost',1,0,0,'2019-09-16 13:29:53','2019-09-16 13:29:53'),
	(2,NULL,'Laravel 5.5 & ReactJS 16 Boilerplate Password Grant Client','rDlPCKlQUqGrPFXS8hCMqtRQ3X4wtFvXRxitM3u2','http://localhost',0,1,0,'2019-09-16 13:29:53','2019-09-16 13:29:53');

/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table oauth_personal_access_clients
# ------------------------------------------------------------

DROP TABLE IF EXISTS `oauth_personal_access_clients`;

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`)
VALUES
	(1,1,'2019-09-16 13:29:53','2019-09-16 13:29:53');

/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table oauth_refresh_tokens
# ------------------------------------------------------------

DROP TABLE IF EXISTS `oauth_refresh_tokens`;

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;



# Dump of table password_resets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;



# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `name`, `email`, `password`, `phone`, `about`, `is_admin`, `remember_token`, `created_at`, `updated_at`)
VALUES
	(1,'Prof. Johnathon Metz','rachael35@example.org','$2y$10$M/UACbqJT4WuHsgc4y.caO8y9gKZi0WUoHOlrJs8nBpxkpx6JhEF.','471-224-3613','Quam rerum accusantium repudiandae molestiae quae minus explicabo explicabo est iste blanditiis fugit.',0,'P2OffUhNqG','2019-09-16 13:29:39','2019-09-16 13:29:39'),
	(2,'Kenneth Purdy','feest.gracie@example.com','$2y$10$M/UACbqJT4WuHsgc4y.caO8y9gKZi0WUoHOlrJs8nBpxkpx6JhEF.','1-820-872-2161 x376','Aperiam ut quibusdam enim dolores aliquam et in.',0,'jEaBen2VUl','2019-09-16 13:29:39','2019-09-16 13:29:39'),
	(3,'Moeen Basra','m.basra@live.com','$2y$10$RE9MZszBCMn3fLqxWfkUSuMxnkNFtVF/xgtFI3UrHf6buED14zLyi',NULL,NULL,1,'Y4e42BEHlW','2019-09-16 13:29:39','2019-09-16 13:29:39');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
