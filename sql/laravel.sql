-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : Dim 16 fév. 2020 à 01:57
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `laravel`
--

-- --------------------------------------------------------

--
-- Structure de la table `example`
--

CREATE TABLE `example` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `example`
--

INSERT INTO `example` (`id`, `created_at`, `updated_at`, `name`, `description`, `status_id`) VALUES
(1, NULL, NULL, 'Numquam ut qui voluptas minus expedita.', 'Qui a eligendi assumenda consequatur assumenda eveniet. Animi autem laborum id eveniet architecto molestiae. Provident dolorum nihil voluptas quod non repudiandae amet corporis. Dolorem omnis fugit tempora eius quia alias beatae blanditiis.', 4),
(2, NULL, NULL, 'Eligendi expedita et voluptas dolor.', 'Tempore temporibus omnis similique eos quo velit molestiae. Voluptatum itaque et omnis est eos repellat dolores tenetur. Et consequatur beatae maxime eveniet est.', 1),
(3, NULL, NULL, 'Consequuntur iure modi quisquam ea est.', 'Et id ea ducimus ipsa. Accusamus iste voluptatem aliquid rem. Magnam asperiores ducimus sint perferendis repellendus repudiandae earum.', 4),
(4, NULL, NULL, 'Repellendus eligendi est ullam.', 'Excepturi non aut recusandae. Corporis quam possimus laborum temporibus repellat dolores. Ipsam quam rerum perferendis maxime aut alias.', 1),
(5, NULL, NULL, 'Dolore aperiam iusto voluptatem accusamus.', 'Laudantium voluptatem impedit laboriosam et quasi. Quibusdam explicabo quas quia sit ut. Est harum dolores omnis eligendi eum. Facilis praesentium unde corporis facilis animi rerum occaecati.', 1),
(6, NULL, NULL, 'Veniam officiis iure et.', 'Assumenda quasi saepe aspernatur error. A suscipit quia veniam sint deleniti accusantium dolor. Voluptas voluptas tempore deleniti atque.', 4),
(7, NULL, NULL, 'Omnis saepe sequi.', 'Id repellat illum perferendis natus iure ex. Repellendus ipsam culpa non maiores aut. Quod quam consequatur ratione incidunt cupiditate officia est.', 4),
(8, NULL, NULL, 'Qui reiciendis accusantium fuga soluta.', 'Voluptates sed ad eos officia cumque. Omnis sint possimus neque molestiae. Ipsa dignissimos et maxime sed sed voluptatem eveniet ea.', 2),
(9, NULL, NULL, 'Voluptatem reiciendis autem eum facere sequi.', 'Atque et quia aut iste reiciendis nihil molestiae. Nostrum sed esse dolorem voluptas accusantium eos similique. Dolor minus vitae quod vitae dolorum. Voluptatum quaerat aut ut corporis.', 2),
(10, NULL, NULL, 'Occaecati dolores libero vel eveniet.', 'Veniam harum quo consequuntur omnis. Sint quisquam veniam amet. Quam ex dignissimos quia perferendis. Beatae sint fugiat sit sapiente molestiae.', 2),
(11, NULL, NULL, 'Doloremque deleniti id facilis voluptas.', 'Dignissimos libero molestias harum recusandae mollitia quos. Qui quam libero sint voluptatem mollitia et. Error animi dolorem et non. Placeat perspiciatis et labore et labore debitis ut. Incidunt aliquid sequi dolores voluptas enim aut.', 4),
(12, NULL, NULL, 'Enim illum rerum saepe ratione deserunt.', 'Quam facere dolor sit consequuntur impedit. Optio ipsam ut eum et quia distinctio. Doloribus aut in aut maxime.', 1),
(13, NULL, NULL, 'Iusto corporis tenetur quis dolores qui.', 'Consectetur ipsum vel ut doloribus doloremque velit. Eum sint qui eaque laudantium ullam. Sint inventore dolorum labore harum qui et quae. Dolorem laborum quos itaque non.', 1),
(14, NULL, NULL, 'Ea nam fugiat.', 'Quas natus quas necessitatibus quae ipsum et. Laboriosam quisquam veritatis porro reiciendis sunt. Ut officiis aut optio dolores nisi dicta saepe.', 2),
(15, NULL, NULL, 'Vitae voluptatem in fugiat.', 'Harum ipsum repudiandae vero ratione odio itaque ab quidem. Sit quam eaque quisquam suscipit. Et ab alias natus consequatur unde rem a. Cumque libero magni labore quaerat.', 1),
(16, NULL, NULL, 'Aperiam labore recusandae officia sunt a.', 'Necessitatibus ut dolorum neque asperiores est eum ut error. Autem eos eum voluptatum. Perferendis eum porro at sed culpa.', 3),
(17, NULL, NULL, 'Dolorem autem corrupti fuga.', 'Voluptatem velit animi voluptates non et earum. Ipsa ut est amet mollitia voluptas omnis.', 4),
(18, NULL, NULL, 'Qui cupiditate culpa dolorem autem possimus.', 'Quas impedit repellat qui quia quidem ullam ab adipisci. Quia non debitis molestias vel fuga cupiditate. Tempora nulla blanditiis dolor mollitia modi.', 1),
(19, NULL, NULL, 'Quia qui atque corrupti est occaecati.', 'Rerum omnis et consectetur quo ut. Nemo magni veritatis ea ducimus numquam ullam ducimus. Dolorem consectetur voluptatibus aut nulla mollitia velit.', 3),
(20, NULL, NULL, 'Ipsa unde qui nihil.', 'Porro animi qui libero. Sequi quas quisquam vel sunt voluptates. Dicta sit eum nobis voluptates. Voluptatem distinctio qui at qui qui sunt perspiciatis.', 2),
(21, NULL, NULL, 'Sint est provident perferendis tempora.', 'Animi optio voluptas quia ex non voluptatem. A iure velit est quo. Quod quia minus adipisci illum atque facere. Totam inventore officia a beatae.', 3),
(22, NULL, NULL, 'Id nulla dolore repudiandae.', 'Aut debitis et cumque magni et sit eos eveniet. Iste iure et voluptatem et totam quia. Sint voluptas ipsam dolore quasi soluta laboriosam. Debitis vel iure nemo quis perferendis saepe corporis.', 4),
(23, NULL, NULL, 'Mollitia ut voluptates id est.', 'Omnis dolor adipisci placeat perspiciatis quaerat sunt ut quidem. Qui nulla quidem non aliquid mollitia aut. Asperiores est natus quibusdam qui sunt. Necessitatibus libero molestiae dolorem nesciunt.', 3),
(24, NULL, NULL, 'Ut delectus inventore ullam et.', 'Sit officia animi repudiandae illo illum cumque ullam. Odio sint in odit. Suscipit molestias velit vel sed quis aut.', 3),
(25, NULL, NULL, 'Ullam facere nisi quos cupiditate voluptates.', 'Nostrum et porro et in quaerat vero sit. Aut deserunt distinctio nulla perferendis provident deserunt. Earum omnis sit cumque odio. Perferendis quas error aliquam consectetur maiores.', 4);

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `folder`
--

CREATE TABLE `folder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder_id` int(10) UNSIGNED DEFAULT NULL,
  `resource` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `folder`
--

INSERT INTO `folder` (`id`, `created_at`, `updated_at`, `name`, `folder_id`, `resource`) VALUES
(1, NULL, NULL, 'root', NULL, NULL),
(2, NULL, NULL, 'resource', 1, 1),
(3, NULL, NULL, 'documents', 1, NULL),
(4, NULL, NULL, 'graphics', 1, NULL),
(5, NULL, NULL, 'other', 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `form`
--

CREATE TABLE `form` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `read` tinyint(1) NOT NULL,
  `edit` tinyint(1) NOT NULL,
  `add` tinyint(1) NOT NULL,
  `delete` tinyint(1) NOT NULL,
  `pagination` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `form`
--

INSERT INTO `form` (`id`, `created_at`, `updated_at`, `name`, `table_name`, `read`, `edit`, `add`, `delete`, `pagination`) VALUES
(1, NULL, NULL, 'Example', 'example', 1, 1, 1, 1, 5);

-- --------------------------------------------------------

--
-- Structure de la table `form_field`
--

CREATE TABLE `form_field` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browse` tinyint(1) NOT NULL,
  `read` tinyint(1) NOT NULL,
  `edit` tinyint(1) NOT NULL,
  `add` tinyint(1) NOT NULL,
  `relation_table` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relation_column` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int(10) UNSIGNED NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `form_field`
--

INSERT INTO `form_field` (`id`, `created_at`, `updated_at`, `name`, `type`, `browse`, `read`, `edit`, `add`, `relation_table`, `relation_column`, `form_id`, `column_name`) VALUES
(1, NULL, NULL, 'Title', 'text', 1, 1, 1, 1, NULL, NULL, 1, 'name'),
(2, NULL, NULL, 'Description', 'text_area', 1, 1, 1, 1, NULL, NULL, 1, 'description'),
(3, NULL, NULL, 'Status', 'relation_select', 1, 1, 1, 1, 'status', 'name', 1, 'status_id');

-- --------------------------------------------------------

--
-- Structure de la table `media`
--

CREATE TABLE `media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `manipulations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`manipulations`)),
  `custom_properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`custom_properties`)),
  `responsive_images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`responsive_images`)),
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `menulist`
--

CREATE TABLE `menulist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `menulist`
--

INSERT INTO `menulist` (`id`, `name`) VALUES
(1, 'bar menu'),
(2, 'sidebar menu');

-- --------------------------------------------------------

--
-- Structure de la table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `href` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `menu_id` int(10) UNSIGNED NOT NULL,
  `sequence` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `menus`
--

INSERT INTO `menus` (`id`, `name`, `href`, `icon`, `slug`, `parent_id`, `menu_id`, `sequence`) VALUES
(1, 'Dashboard', '/', 'cil-speedometer', 'link', NULL, 1, 1),
(3, 'Notes', '/notes', NULL, 'link', 2, 1, 3),
(4, 'Users', '/users', NULL, 'link', 2, 1, 4),
(5, 'Edit menu', '/menu/menu', NULL, 'link', 2, 1, 5),
(6, 'Edit menu elements', '/menu/element', NULL, 'link', 2, 1, 6),
(7, 'Edit roles', '/roles', NULL, 'link', 2, 1, 7),
(8, 'Media', '/media', NULL, 'link', 2, 1, 8),
(9, 'BREAD', '/bread', NULL, 'link', 2, 1, 9),
(10, 'Login', '/login', 'cil-account-logout', 'link', 48, 1, 10),
(11, 'Register', '/register', 'cil-account-logout', 'link', NULL, 1, 11),
(16, 'Breadcrumb', '/base/breadcrumb', NULL, 'link', 15, 1, 16),
(17, 'Cards', '/base/cards', NULL, 'link', 15, 1, 17),
(18, 'Carousel', '/base/carousel', NULL, 'link', 15, 1, 18),
(19, 'Collapse', '/base/collapse', NULL, 'link', 15, 1, 19),
(20, 'Forms', '/base/forms', NULL, 'link', 15, 1, 20),
(21, 'Jumbotron', '/base/jumbotron', NULL, 'link', 15, 1, 21),
(22, 'List group', '/base/list-group', NULL, 'link', 15, 1, 22),
(23, 'Navs', '/base/navs', NULL, 'link', 15, 1, 23),
(24, 'Pagination', '/base/pagination', NULL, 'link', 15, 1, 24),
(25, 'Popovers', '/base/popovers', NULL, 'link', 15, 1, 25),
(26, 'Progress', '/base/progress', NULL, 'link', 15, 1, 26),
(27, 'Scrollspy', '/base/scrollspy', NULL, 'link', 15, 1, 27),
(28, 'Switches', '/base/switches', NULL, 'link', 15, 1, 28),
(29, 'Tables', '/base/tables', NULL, 'link', 15, 1, 29),
(30, 'Tabs', '/base/tabs', NULL, 'link', 15, 1, 30),
(31, 'Tooltips', '/base/tooltips', NULL, 'link', 15, 1, 31),
(33, 'Buttons', '/buttons/buttons', NULL, 'link', 32, 1, 33),
(34, 'Buttons Group', '/buttons/button-group', NULL, 'link', 32, 1, 34),
(35, 'Dropdowns', '/buttons/dropdowns', NULL, 'link', 32, 1, 35),
(36, 'Brand Buttons', '/buttons/brand-buttons', NULL, 'link', 32, 1, 36),
(39, 'CoreUI Icons', '/icon/coreui-icons', NULL, 'link', 38, 1, 39),
(40, 'Flags', '/icon/flags', NULL, 'link', 38, 1, 40),
(41, 'Brands', '/icon/brands', NULL, 'link', 38, 1, 41),
(43, 'Alerts', '/notifications/alerts', NULL, 'link', 42, 1, 43),
(44, 'Badge', '/notifications/badge', NULL, 'link', 42, 1, 44),
(45, 'Modals', '/notifications/modals', NULL, 'link', 42, 1, 45),
(47, 'Extras', NULL, NULL, 'title', NULL, 1, 47),
(48, 'Pages', NULL, 'cil-star', 'dropdown', NULL, 1, 48),
(49, 'Login', '/login', NULL, 'link', 48, 1, 49),
(50, 'Register', '/register', NULL, 'link', 48, 1, 50),
(56, 'Dashboard', '/', NULL, 'link', NULL, 2, 56),
(57, 'Notes', '/notes', NULL, 'link', NULL, 2, 57),
(58, 'Users', '/users', NULL, 'link', NULL, 2, 58),
(59, 'Settings', NULL, '', 'dropdown', NULL, 2, 59),
(60, 'Edit menu', '/menu/menu', NULL, 'link', 59, 2, 60),
(61, 'Edit menu elements', '/menu/element', NULL, 'link', 59, 2, 61),
(62, 'Edit roles', '/roles', NULL, 'link', 59, 2, 62),
(63, 'Media', '/media', NULL, 'link', 59, 2, 63),
(64, 'BREAD', '/bread', NULL, 'link', 59, 2, 64),
(65, 'Settings', NULL, NULL, 'dropdown', NULL, 1, 51),
(66, 'login', '/login', NULL, 'title', NULL, 1, 52),
(67, 'registre', '/registre', NULL, 'link', 48, 1, 53),
(68, 'login', '/login', NULL, 'link', NULL, 1, 54),
(69, 'login', '/login', NULL, 'link', NULL, 2, 65),
(70, 'registre', '/registre', NULL, 'link', NULL, 2, 66);

-- --------------------------------------------------------

--
-- Structure de la table `menu_role`
--

CREATE TABLE `menu_role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menus_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `menu_role`
--

INSERT INTO `menu_role` (`id`, `role_name`, `menus_id`) VALUES
(5, 'admin', 3),
(6, 'admin', 4),
(7, 'admin', 5),
(8, 'admin', 6),
(9, 'admin', 7),
(10, 'admin', 8),
(11, 'admin', 9),
(22, 'user', 16),
(23, 'admin', 16),
(24, 'user', 17),
(25, 'admin', 17),
(26, 'user', 18),
(27, 'admin', 18),
(28, 'user', 19),
(29, 'admin', 19),
(30, 'user', 20),
(31, 'admin', 20),
(32, 'user', 21),
(33, 'admin', 21),
(34, 'user', 22),
(35, 'admin', 22),
(36, 'user', 23),
(37, 'admin', 23),
(38, 'user', 24),
(39, 'admin', 24),
(40, 'user', 25),
(41, 'admin', 25),
(42, 'user', 26),
(43, 'admin', 26),
(44, 'user', 27),
(45, 'admin', 27),
(46, 'user', 28),
(47, 'admin', 28),
(48, 'user', 29),
(49, 'admin', 29),
(50, 'user', 30),
(51, 'admin', 30),
(52, 'user', 31),
(53, 'admin', 31),
(56, 'user', 33),
(57, 'admin', 33),
(58, 'user', 34),
(59, 'admin', 34),
(60, 'user', 35),
(61, 'admin', 35),
(62, 'user', 36),
(63, 'admin', 36),
(68, 'user', 39),
(69, 'admin', 39),
(70, 'user', 40),
(71, 'admin', 40),
(72, 'user', 41),
(73, 'admin', 41),
(76, 'user', 43),
(77, 'admin', 43),
(78, 'user', 44),
(79, 'admin', 44),
(80, 'user', 45),
(81, 'admin', 45),
(84, 'user', 47),
(85, 'admin', 47),
(88, 'user', 49),
(89, 'admin', 49),
(111, 'admin', 59),
(112, 'admin', 60),
(113, 'admin', 61),
(114, 'admin', 62),
(115, 'admin', 63),
(116, 'admin', 64),
(120, 'admin', 48),
(121, 'admin', 65),
(125, 'admin', 11),
(126, 'user', 11),
(127, 'guest', 11),
(128, 'guest', 66),
(130, 'admin', 10),
(131, 'user', 10),
(132, 'guest', 10),
(133, 'admin', 50),
(134, 'user', 50),
(135, 'guest', 50),
(136, 'admin', 67),
(137, 'user', 67),
(138, 'guest', 67),
(139, 'guest', 68),
(140, 'guest', 69),
(141, 'guest', 70),
(143, 'admin', 56),
(146, 'admin', 57),
(147, 'user', 57),
(150, 'admin', 58),
(152, 'admin', 1);

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2017_06_02_182856_create_posts_table', 1),
(4, '2017_06_03_144733_add_user_id_to_posts', 2),
(5, '2017_06_03_211549_add_cover_image_to_posts', 3),
(19, '2014_10_12_000000_create_users_table', 4),
(20, '2014_10_12_100000_create_password_resets_table', 4),
(21, '2019_08_19_000000_create_failed_jobs_table', 4),
(22, '2019_10_11_085455_create_notes_table', 4),
(23, '2019_10_12_115248_create_status_table', 4),
(24, '2019_11_08_102827_create_menus_table', 4),
(25, '2019_11_13_092213_create_menurole_table', 4),
(26, '2019_12_10_092113_create_permission_tables', 4),
(27, '2019_12_11_091036_create_menulist_table', 4),
(28, '2019_12_18_092518_create_role_hierarchy_table', 4),
(29, '2020_01_07_093259_create_folder_table', 4),
(30, '2020_01_08_184500_create_media_table', 4),
(31, '2020_01_21_161241_create_form_field_table', 4),
(32, '2020_01_21_161242_create_form_table', 4),
(33, '2020_01_21_161243_create_example_table', 4);

-- --------------------------------------------------------

--
-- Structure de la table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 1),
(2, 'App\\User', 1),
(2, 'App\\User', 2),
(2, 'App\\User', 3),
(2, 'App\\User', 4),
(2, 'App\\User', 5),
(2, 'App\\User', 6),
(2, 'App\\User', 7),
(2, 'App\\User', 8),
(2, 'App\\User', 9),
(2, 'App\\User', 10),
(2, 'App\\User', 11);

-- --------------------------------------------------------

--
-- Structure de la table `notes`
--

CREATE TABLE `notes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `applies_to_date` date NOT NULL,
  `users_id` int(10) UNSIGNED NOT NULL,
  `status_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `notes`
--

INSERT INTO `notes` (`id`, `title`, `content`, `note_type`, `applies_to_date`, `users_id`, `status_id`, `created_at`, `updated_at`) VALUES
(1, 'Eligendi et occaecati voluptas.', 'Impedit sed molestias temporibus ut voluptatem et. Quia suscipit est alias perferendis occaecati dignissimos adipisci. Eveniet nostrum ut laboriosam quas.', 'officia est', '2013-02-03', 4, 2, NULL, NULL),
(2, 'Totam nihil molestias consequatur cumque iste.', 'Minus minima eum provident repellendus doloremque dignissimos. Magni delectus et nihil ut ab minima in.', 'voluptates', '1983-01-03', 5, 2, NULL, NULL),
(3, 'Autem porro voluptas quos.', 'Ipsa neque beatae et dolor dolor. Reiciendis animi sint voluptas voluptatibus eum velit qui magni. Incidunt tenetur exercitationem temporibus in et. Qui corporis non ratione. Sit dolores eaque quaerat cumque.', 'sint', '1993-08-17', 3, 4, NULL, NULL),
(4, 'Nobis laudantium occaecati provident est et.', 'Quo nisi itaque sed consequuntur. Aut id et rerum omnis sit iusto ea. Ut reprehenderit neque et eos. Omnis et quas magni enim.', 'rerum', '1972-06-06', 3, 2, NULL, NULL),
(5, 'Maxime harum voluptatem quia accusantium.', 'Sunt consequuntur dolore sit excepturi. Quibusdam autem omnis illum molestiae dolorem dolores tempora cumque. Pariatur iste vitae dolorem cupiditate. Dolore odio facere quis est id voluptates ab. Qui qui nostrum deserunt temporibus veritatis praesentium accusamus.', 'totam', '1978-04-28', 10, 1, NULL, NULL),
(6, 'Magnam ea id aut doloremque.', 'Facere doloribus non eius quo ad et. Voluptatum voluptatem tenetur quia voluptatem soluta. Voluptate quidem sed aliquid vero nihil magnam voluptates sed.', 'sequi', '2006-03-01', 7, 4, NULL, NULL),
(7, 'Molestias doloribus molestias laboriosam et minus.', 'Ratione voluptas temporibus molestiae expedita aut et. Vel eligendi optio dolores dolor. Eligendi ducimus eos vitae at qui. Tempore molestias quaerat id et dolorem voluptatibus.', 'dolores libero', '1980-03-14', 10, 3, NULL, NULL),
(8, 'Molestiae accusantium ut vel ad.', 'Sapiente non alias consequatur dolorum neque aut. Qui non quos ut. Quas placeat suscipit illum.', 'consequatur', '2018-10-07', 3, 3, NULL, NULL),
(9, 'Quo occaecati et rerum explicabo.', 'Aut adipisci enim expedita sed ipsam. Hic consequuntur dolores sunt occaecati suscipit. Architecto vero mollitia animi quam possimus quia corrupti. Odio quod quia aut nemo sapiente.', 'aut consequatur', '1999-02-22', 5, 3, NULL, NULL),
(10, 'Laudantium sapiente eos facere at.', 'Atque tempora sit molestias ut. Natus unde iste repellendus modi. Id iure est autem dicta beatae incidunt atque labore.', 'et', '1979-08-12', 2, 4, NULL, NULL),
(11, 'Necessitatibus vitae et dolorem ullam.', 'Harum quas consequuntur tempore consectetur. Voluptatibus et commodi illo rerum temporibus voluptatem maxime. Sunt magnam sunt sint magni possimus qui accusamus et. Laborum placeat explicabo maiores sunt porro cupiditate.', 'similique illum', '1978-07-13', 3, 2, NULL, NULL),
(12, 'Cum doloremque autem.', 'Non voluptates non enim consequatur id et. Rem id est odio voluptatum maiores animi rerum. Qui architecto ut vero quo est voluptatem.', 'quaerat ut', '2002-01-02', 3, 4, NULL, NULL),
(13, 'Beatae corrupti enim architecto vel.', 'Ex vel harum et et. Molestiae non enim adipisci voluptas. Magni exercitationem velit numquam laboriosam porro repudiandae accusantium.', 'quisquam', '1972-03-14', 3, 1, NULL, NULL),
(14, 'Consectetur molestiae neque saepe facere.', 'Nemo dignissimos id beatae molestiae. Reiciendis iusto iusto deserunt. Vel tenetur eum iure nihil mollitia natus dolores et.', 'tempore', '1987-01-16', 10, 3, NULL, NULL),
(15, 'Ipsa reiciendis occaecati dignissimos magnam ipsa.', 'Dolore perferendis nesciunt laudantium. Quisquam id ea officiis totam ea. Numquam eos totam voluptatem quia modi. Quisquam unde nemo asperiores quia voluptas et quam. Delectus ea voluptas aut odio.', 'eius', '1973-07-12', 3, 1, NULL, NULL),
(16, 'Quos perspiciatis perspiciatis vero est facilis.', 'Vitae odio est pariatur. Quo aut magnam qui facilis est in et. Delectus perferendis voluptatem similique earum. Sunt ratione eius minima ea dolor omnis.', 'hic qui', '1971-10-16', 5, 2, NULL, NULL),
(17, 'Deserunt unde architecto.', 'Aut tempore accusantium voluptate maiores quia et. Et numquam omnis voluptatem aspernatur reprehenderit et. Veniam voluptatem ut porro similique maiores maiores. Similique unde eius eligendi nam odit et. Laborum reiciendis necessitatibus nemo.', 'perferendis', '1994-06-16', 8, 3, NULL, NULL),
(18, 'Ut vel adipisci.', 'Modi in amet dolorem quos veritatis. Et ex voluptas consequuntur dolore. Esse quibusdam aut exercitationem repellat enim quaerat.', 'adipisci placeat', '1996-06-14', 10, 4, NULL, NULL),
(19, 'Repellendus sed consequatur.', 'Officiis assumenda qui eum quod aperiam autem. Unde id ad quos qui tempore. Perferendis nihil odio voluptatem qui. Quod sit voluptatum illum dignissimos eius quaerat.', 'quas', '1985-03-19', 6, 2, NULL, NULL),
(20, 'Sit cumque temporibus.', 'Repellat magnam expedita in sed accusamus. Qui tempora officiis placeat voluptatem voluptatem omnis qui. Exercitationem consequatur vel sequi beatae ipsum nulla dignissimos corporis. Vel inventore voluptatem doloremque similique quidem. Qui tempora et eaque sed.', 'vitae ut', '1977-02-03', 10, 4, NULL, NULL),
(21, 'Voluptas necessitatibus ipsum eligendi ipsa.', 'Vel aut totam est deserunt natus. Nihil nesciunt incidunt assumenda laudantium.', 'eos', '1997-06-21', 6, 3, NULL, NULL),
(22, 'Distinctio sit similique soluta.', 'Aspernatur quas maxime culpa praesentium maxime accusamus. Tempora explicabo est numquam odio. Veritatis quia in facere dicta explicabo quibusdam adipisci in. Eos ipsa magni id consectetur nulla sed.', 'veritatis vero', '2004-02-24', 11, 4, NULL, NULL),
(23, 'Expedita dolorum quia rerum nihil distinctio.', 'Cum numquam velit itaque. Laboriosam odio sed necessitatibus quaerat repellendus vero. Laboriosam id debitis pariatur reprehenderit.', 'laudantium necessitatibus', '1986-01-25', 11, 4, NULL, NULL),
(24, 'Omnis explicabo cumque quia a.', 'Ullam voluptatibus sequi aliquam voluptate facilis nobis explicabo. Est rerum ipsam commodi rerum corporis nisi consequuntur id. Molestiae nihil sed sunt et ipsum doloribus qui.', 'et autem', '1998-01-11', 10, 4, NULL, NULL),
(25, 'Tempore totam quo necessitatibus rerum.', 'Doloremque eligendi dignissimos praesentium perspiciatis. Dolor corrupti aliquam delectus nemo id magni. Officia non harum reprehenderit veniam minima exercitationem aut. Incidunt nam illo odio dolor occaecati fugiat eum.', 'nisi', '1974-10-07', 9, 1, NULL, NULL),
(26, 'Quia quam delectus voluptatibus.', 'Cum dicta nihil quia aliquid iure ut. Dolores deleniti officia et est et architecto similique officia. Eveniet et rem voluptatibus et maxime consequuntur. Totam corrupti nisi sed repudiandae.', 'neque', '1986-07-09', 10, 4, NULL, NULL),
(27, 'Voluptas nulla quibusdam.', 'Accusamus et aut harum praesentium molestiae dolores quisquam. Necessitatibus molestiae est rem et ex. Est omnis ratione assumenda non.', 'optio', '2011-08-26', 9, 3, NULL, NULL),
(28, 'Magnam repudiandae occaecati.', 'Aliquid vel nesciunt perspiciatis dolores amet ratione non. Rem voluptatem doloremque et. Modi iure dolor nemo quasi.', 'voluptate nostrum', '1977-03-09', 4, 4, NULL, NULL),
(29, 'Itaque est quis amet.', 'Sequi et veniam qui architecto sit ipsam quam. Tempore doloremque autem laudantium nobis aut inventore. Debitis vitae sit quo et asperiores. Delectus et in sunt enim minima.', 'maiores', '1986-02-12', 4, 2, NULL, NULL),
(30, 'Rerum magnam quaerat in veniam.', 'Tempora commodi veniam tenetur minus. Qui saepe molestiae voluptatem voluptas. Rerum tempora qui dignissimos exercitationem vero.', 'quaerat quis', '2002-05-11', 4, 2, NULL, NULL),
(31, 'Dolorem et aperiam voluptas.', 'Debitis sit nulla perferendis eos repellendus nesciunt eaque rerum. Et aliquam accusantium corporis aut voluptatibus.', 'illo', '1978-05-01', 8, 4, NULL, NULL),
(32, 'Est doloribus veritatis ipsum sequi consequatur.', 'Dolores explicabo et eveniet sit porro. Ea voluptatibus ut consequatur quisquam debitis labore molestias. Aliquam rem nam incidunt tempore magnam.', 'iste', '1993-10-12', 10, 1, NULL, NULL),
(33, 'Error impedit beatae officiis reiciendis.', 'Sed non et inventore quis. Modi corporis qui accusamus rerum voluptatem. Ut tenetur quo dolorum natus laborum magni enim. Corrupti hic aperiam dolores asperiores.', 'ipsa', '2006-06-01', 2, 3, NULL, NULL),
(34, 'Recusandae ullam nisi laudantium.', 'Quis aliquam ducimus perspiciatis qui cupiditate. Et at porro qui dolor. Possimus debitis quo rerum accusantium beatae assumenda. Aperiam deserunt neque vel sapiente similique accusamus aut.', 'deserunt beatae', '2009-10-16', 2, 4, NULL, NULL),
(35, 'Non rerum aut commodi aliquam est.', 'Dicta provident at reprehenderit ratione quaerat. Laudantium ut vitae delectus illum. Architecto consequatur officiis veritatis eum asperiores accusamus voluptas. Itaque quaerat nisi voluptatem illo ad dolores id. Et quas illum accusantium qui quam atque.', 'suscipit libero', '1972-07-24', 8, 4, NULL, NULL),
(36, 'Nihil sed omnis ut commodi.', 'Tempora saepe fugit enim nihil eius amet. Nisi accusantium id culpa. Et perferendis dolore animi reprehenderit iste sed sit est.', 'dolores', '2002-11-04', 8, 1, NULL, NULL),
(37, 'Nihil numquam explicabo non.', 'Magnam est quia ipsum. Ut labore est assumenda aut error repellat. Officia eius minima quibusdam illo vero ut vel. Earum omnis laudantium sit odio aperiam exercitationem. Molestias unde doloribus harum soluta.', 'iure natus', '1982-06-22', 8, 2, NULL, NULL),
(38, 'Ut sed magnam omnis nostrum ut.', 'Incidunt dolorem et debitis. Quae sit dolorum exercitationem qui cumque.', 'voluptatem', '2007-01-08', 4, 2, NULL, NULL),
(39, 'Architecto reprehenderit adipisci et optio voluptas.', 'Adipisci omnis magnam sapiente veniam vel asperiores. Quis quod non earum quod eligendi qui harum voluptatem.', 'alias', '2018-04-15', 11, 3, NULL, NULL),
(40, 'Nam ut magni.', 'Eius adipisci nemo consequatur amet. Excepturi officiis molestias sed laboriosam. Optio voluptas velit velit incidunt porro.', 'porro quia', '2017-08-10', 10, 4, NULL, NULL),
(41, 'Ratione et ipsam alias eius.', 'Hic et fugiat nostrum. Iure placeat laboriosam est error quia quia ducimus harum. Ut mollitia deleniti veritatis modi. Dolore perspiciatis ut voluptates fuga nemo perspiciatis.', 'odio non', '2009-02-20', 2, 1, NULL, NULL),
(42, 'Veritatis sit et fugiat explicabo repudiandae.', 'Ut aspernatur velit voluptatem perferendis consequuntur ducimus. Autem ratione minus ea. Repellendus dignissimos eligendi iste rerum ab et consequatur. Corporis quasi ut sunt dolore molestiae. Sunt voluptatem ipsum voluptatem consequatur.', 'doloremque', '2005-01-17', 11, 2, NULL, NULL),
(43, 'Quia eligendi maxime minus iste reiciendis.', 'Enim rem in tempore. Ratione et repudiandae debitis voluptas et. Nam aliquam magnam dolorem voluptas.', 'aut', '1976-06-14', 5, 2, NULL, NULL),
(44, 'Aut porro qui et omnis.', 'Dolor corrupti iure consectetur est. Deserunt doloribus vero quam aut in aut voluptatibus qui.', 'ea', '2002-12-11', 5, 4, NULL, NULL),
(45, 'A quis voluptas et.', 'Non quis iure commodi error ut alias est. Officiis nostrum tempore fugit enim. Est ut vel praesentium quidem explicabo et aut a.', 'magnam', '1987-10-24', 9, 3, NULL, NULL),
(46, 'Dolore quia laudantium qui.', 'Qui cupiditate natus soluta molestiae exercitationem assumenda. Vero et sint quo magni fugit omnis hic. Vitae laborum perspiciatis velit occaecati. Quis quisquam ex esse labore.', 'laborum laudantium', '1971-03-02', 3, 4, NULL, NULL),
(47, 'Dolor voluptatem iusto quo quia.', 'Aut minus ut voluptatum accusamus quis dolores quam omnis. Unde quibusdam est quis nisi ad sit et provident. Et eligendi quae non odit et.', 'in', '1970-03-11', 7, 4, NULL, NULL),
(48, 'Rem aut nihil repellat.', 'Officiis voluptatum sapiente et consequuntur non ea corrupti. Minima numquam molestias et. Quae quis eveniet officiis ut iusto et in.', 'laborum quidem', '1997-07-13', 4, 1, NULL, NULL),
(49, 'Expedita maxime quasi accusantium.', 'Molestiae non pariatur similique recusandae libero. Omnis quia hic natus architecto. Voluptatem rerum et ut et distinctio velit.', 'maiores dolores', '1979-01-05', 7, 4, NULL, NULL),
(50, 'Ducimus deserunt eos.', 'Excepturi suscipit in tempore architecto. Quas reprehenderit id quisquam illo autem rem. Labore totam vero ex tempora. Veniam et molestias praesentium qui in.', 'ducimus', '1976-04-27', 6, 3, NULL, NULL),
(51, 'Magnam ut ducimus.', 'Omnis et voluptatibus quasi voluptatem. Rerum rem perspiciatis consequuntur incidunt qui. Maxime nihil itaque quod sint omnis vel aut.', 'cumque dolorum', '1987-06-20', 6, 2, NULL, NULL),
(52, 'A molestiae amet voluptates nobis repellat.', 'Hic eveniet qui saepe et. Repellat suscipit nostrum deleniti et quasi. Excepturi qui at praesentium ea sit quibusdam voluptas eius. Voluptas est vitae nihil a dolores minima eos. Qui sit facere saepe qui quam voluptatibus.', 'et sit', '1972-04-16', 6, 3, NULL, NULL),
(53, 'Aperiam necessitatibus nemo sed consequatur.', 'Sit omnis temporibus autem nobis placeat eum. Voluptas laborum id iure ipsam illo illum. Pariatur numquam officia sit error quibusdam blanditiis.', 'similique', '2018-09-15', 7, 3, NULL, NULL),
(54, 'Repellat et quia.', 'Facilis qui ut corrupti. Ut in ut aspernatur molestiae sit. Aspernatur eum id recusandae culpa praesentium possimus ullam corrupti. Ut fugit dolor sed aperiam saepe.', 'non', '2012-07-09', 8, 4, NULL, NULL),
(55, 'Illo perferendis sed ea saepe.', 'Tempora sed distinctio saepe. Quo vel officiis hic dolorem. Sed exercitationem non corrupti aut cupiditate. Rerum blanditiis et vitae ipsa iure saepe id.', 'eos', '1987-03-26', 3, 4, NULL, NULL),
(56, 'Sint cum quia voluptates.', 'Officia qui ipsa ex necessitatibus. Est qui deserunt voluptatibus. A esse quia minus voluptatibus reprehenderit non. Quae numquam deserunt ipsam vitae enim adipisci.', 'quibusdam', '1993-05-30', 11, 1, NULL, NULL),
(57, 'Ut animi reiciendis eveniet voluptas.', 'Possimus reprehenderit aperiam similique et omnis. Ipsam aut molestiae aliquam sunt soluta aut. Tempore praesentium rem voluptates voluptates.', 'nobis', '1983-03-17', 9, 4, NULL, NULL),
(58, 'Eaque accusantium aliquam perspiciatis.', 'Eos minima consequatur delectus tempora adipisci. Officiis consequuntur aspernatur quis voluptatum in ea perferendis omnis. Voluptatem est nulla aut repellendus. Ipsum qui sint architecto nisi cupiditate rerum.', 'cumque aperiam', '1979-11-26', 11, 4, NULL, NULL),
(59, 'Et repellendus fugit voluptates blanditiis.', 'Voluptates necessitatibus neque vitae quia quia vitae. Quia consectetur sed laboriosam quis in quibusdam. Consequatur aliquam et aperiam perspiciatis tenetur. Voluptas voluptatem unde deleniti amet dicta quia.', 'voluptatem', '2005-05-06', 5, 3, NULL, NULL),
(60, 'Qui officia earum sapiente omnis esse.', 'Iure maxime non deleniti perferendis quia fuga recusandae. Laudantium aspernatur consequatur ex consequuntur sed numquam ea et.', 'officia nulla', '1974-07-09', 5, 4, NULL, NULL),
(61, 'In non et rerum quis veritatis.', 'Suscipit vero aut at est et numquam magni. Quam nobis doloremque est enim et tenetur dolore et. Et architecto dolorum voluptatem ea quas.', 'ut quia', '2012-12-21', 4, 1, NULL, NULL),
(62, 'Voluptas eum et aut quae.', 'Sit sit dolor vitae aspernatur sint. Aut placeat similique temporibus porro. Voluptas reprehenderit inventore incidunt doloribus earum inventore sit illum. Dolorem aut aut et quia provident laudantium similique.', 'aliquid', '2003-05-31', 10, 1, NULL, NULL),
(63, 'Non ut aspernatur fuga.', 'Ut sint repellat dolorum. Molestiae vel nemo beatae nihil eaque. Dicta nihil exercitationem qui doloremque enim. Natus odio magnam est sit laborum autem ea.', 'ut', '2005-04-10', 2, 2, NULL, NULL),
(64, 'Quas magnam autem nulla debitis.', 'Ipsa laborum magnam aliquam quod eveniet rerum. Eligendi minus nostrum ad alias suscipit ducimus eum. Sit blanditiis ratione beatae excepturi. Fugiat velit voluptatibus eum placeat.', 'pariatur qui', '1989-12-18', 4, 2, NULL, NULL),
(65, 'Laboriosam quia voluptate sed maxime.', 'Aut quae similique voluptas quaerat est aut. Delectus hic eveniet ducimus et impedit. Delectus tempora velit quaerat aspernatur vero. Illum omnis est rerum exercitationem odit quam.', 'quam voluptatem', '1976-08-10', 8, 2, NULL, NULL),
(66, 'Quas et animi dolorem.', 'Laboriosam totam odio voluptatem ratione fugiat. Molestiae aut autem officia minus.', 'aut dolor', '2015-09-08', 9, 4, NULL, NULL),
(67, 'Ut quis sunt blanditiis voluptatibus.', 'Autem illum ex facere sunt autem maiores numquam. Suscipit sit qui est voluptatem molestiae repellat et. Rerum repellendus et saepe omnis praesentium. Praesentium et quod ut sed. Ut est fuga ut aut nam id.', 'quo esse', '1988-05-18', 7, 2, NULL, NULL),
(68, 'Quo dolorem quos.', 'Recusandae omnis aliquid est quis illo cumque dignissimos. Ducimus dolorem corporis cupiditate odio.', 'magnam', '2001-10-15', 11, 2, NULL, NULL),
(69, 'Repellendus sit molestiae placeat rerum.', 'Deserunt odio voluptas rerum. Provident quam eligendi eaque autem est consequatur. Assumenda adipisci ea dignissimos ipsum rerum sint.', 'explicabo', '1996-09-28', 4, 1, NULL, NULL),
(70, 'Eligendi velit et quibusdam deleniti rem.', 'Cumque reiciendis ipsa ea molestias. Aut magnam consequatur iure illum voluptatem aut. Minus ea quia voluptas cumque sed quibusdam. Enim dolorem eius sapiente ipsam sed.', 'doloribus quia', '2006-09-27', 5, 3, NULL, NULL),
(71, 'Debitis rerum qui voluptatem.', 'Expedita quos facere id cumque eum. Facere corporis atque hic dolorem officiis et. Rerum amet rem ex tempore qui. Atque ducimus nemo sit ratione similique debitis.', 'earum est', '1971-09-04', 10, 2, NULL, NULL),
(72, 'Sunt vero porro sapiente sint dolorem.', 'Eligendi nisi fugiat laboriosam. Ut illo quos enim facere. Optio accusamus nisi aut dolore quod sunt maiores. Totam ut voluptas veritatis sapiente et et.', 'fuga', '1984-06-13', 10, 2, NULL, NULL),
(73, 'Aut sed magnam.', 'Eum quia sint vel minima ex neque veritatis. Laboriosam dolor et amet dolores illum ut. Exercitationem doloribus et et quia voluptatem quo. Cupiditate et et sint at rerum.', 'nostrum', '1985-12-12', 11, 2, NULL, NULL),
(74, 'Dolor quas minus id est.', 'Explicabo ut ad vero officia nulla. Ex explicabo molestias omnis cupiditate. Recusandae laborum non assumenda autem consequatur provident. Et molestiae eum et.', 'quasi laudantium', '2019-04-12', 11, 3, NULL, NULL),
(75, 'Eos voluptate repellendus et.', 'Aliquid qui voluptatibus esse sed architecto. Quod voluptate ratione consequatur quia maxime iste molestiae quia. Dicta et est laboriosam delectus molestias.', 'sit', '2009-11-27', 6, 2, NULL, NULL),
(76, 'Sunt sed et dolores nulla.', 'Quod iusto tempore aliquam eum distinctio sunt ex. Quisquam voluptatem temporibus et maiores dignissimos.', 'officiis vel', '1991-04-25', 10, 3, NULL, NULL),
(77, 'Voluptas fugit velit odit at.', 'Minus et et ipsa. Qui sint omnis delectus id error quo qui. Id harum est doloremque voluptatem quo.', 'perspiciatis quo', '2015-10-29', 7, 4, NULL, NULL),
(78, 'Eligendi est totam natus aut.', 'Enim quos et minus possimus aspernatur. Ipsa aut eum ullam similique aliquid voluptatem. Distinctio et sed officiis sequi laudantium. Iure placeat veritatis eius ut sunt.', 'consequatur', '2013-04-19', 10, 3, NULL, NULL),
(79, 'A voluptas aut tempore quidem.', 'Nisi est est voluptatem vel sit maiores vel. Voluptatem optio quia magni ut voluptatem quod facilis. Molestiae impedit impedit iusto eos molestiae laborum aut. Perferendis ut laboriosam quidem est quam dolores illo.', 'maiores assumenda', '2007-02-20', 5, 4, NULL, NULL),
(80, 'Doloremque eum eos temporibus similique.', 'Possimus aliquam odio et cumque tempora. Quia ut similique quidem voluptas saepe voluptate fugit quos. Quod repellendus in mollitia sint voluptate vel laborum. Tenetur repellat ullam cumque soluta dignissimos in in.', 'nihil', '1972-04-21', 8, 1, NULL, NULL),
(81, 'Sapiente quae repellendus.', 'Accusantium enim eum sint nam sapiente iure libero fuga. Aut qui atque nulla inventore quos recusandae. Voluptas fuga officia quia accusantium. Qui suscipit et atque qui sint.', 'minus', '1995-02-17', 3, 1, NULL, NULL),
(82, 'Iure corporis nobis non id illum.', 'Id in et fugiat necessitatibus molestiae. Distinctio iusto totam enim officiis velit omnis. Et ipsa molestias ut corporis quae et. Autem nobis sint iste temporibus velit.', 'nobis', '1998-05-27', 4, 1, NULL, NULL),
(83, 'In distinctio molestiae et vitae.', 'Et id numquam odit vitae. Exercitationem rerum ullam enim placeat veritatis deleniti molestiae. Nostrum corrupti perferendis sed est expedita magni maxime. Voluptatibus totam cum id et qui.', 'vitae excepturi', '2000-03-11', 8, 1, NULL, NULL),
(84, 'Aperiam eaque iusto.', 'Autem fuga voluptatem voluptatem voluptatem veritatis voluptas. Adipisci odit in distinctio minus. Soluta quisquam et hic. Deserunt delectus fugiat repudiandae provident recusandae qui consequatur quia.', 'hic', '1988-02-07', 9, 2, NULL, NULL),
(85, 'Occaecati eveniet consequatur voluptatum.', 'Optio ut sed optio quos aut id sint. Voluptates consequatur sit aperiam molestiae rem. Voluptatum consequatur nemo quo dolores vero necessitatibus ullam.', 'voluptatem', '2020-01-27', 8, 3, NULL, NULL),
(86, 'Inventore eaque laboriosam minus.', 'Consequuntur est sint facilis sint. Aut voluptatem debitis mollitia perferendis blanditiis deleniti eos. Sed pariatur autem enim dignissimos et.', 'sit at', '2009-11-04', 9, 3, NULL, NULL),
(87, 'Qui suscipit nihil est dolores.', 'Nesciunt rerum delectus nisi deleniti. Atque quis non ut nobis temporibus atque. Quos qui soluta consequuntur.', 'alias et', '1992-02-12', 7, 1, NULL, NULL),
(88, 'Aliquam veniam sunt sit.', 'Expedita molestiae culpa consequatur perspiciatis et aut. Temporibus omnis est odit dolor voluptas non consequatur. Modi modi ut porro enim et aut enim. Rem facere est dolores soluta ex ab facilis. Facere iusto tempore natus modi dolores.', 'laborum similique', '1996-09-16', 5, 1, NULL, NULL),
(89, 'Deleniti est nobis eligendi velit.', 'Eos sed ab aut omnis. Amet corporis eos sunt et et maiores ut. Laboriosam placeat ea aut quia recusandae velit asperiores. Tempore numquam ex dolores facilis minus.', 'voluptates', '2016-07-26', 7, 4, NULL, NULL),
(90, 'Cupiditate sit itaque maxime.', 'Aut voluptatem commodi quo atque animi aliquid. Et numquam possimus culpa aut rerum ut eum. Reprehenderit nisi dolorum eveniet nisi culpa nihil sunt.', 'enim quis', '1987-07-23', 11, 2, NULL, NULL),
(91, 'Nisi qui autem dignissimos aut.', 'Placeat libero sapiente quos id id ut velit. Mollitia libero aliquid reiciendis qui repudiandae. Molestiae autem quidem mollitia nulla ipsum distinctio.', 'quidem', '2015-12-23', 6, 3, NULL, NULL),
(92, 'Voluptatem qui quaerat.', 'Nobis natus cum minus voluptatem tenetur nihil. Officiis in inventore eum velit optio facilis. Consequatur qui exercitationem et voluptatem ad ea.', 'numquam tempore', '2011-08-31', 6, 1, NULL, NULL),
(93, 'Corporis optio nemo nobis eos.', 'Et laborum ullam excepturi amet. Ut quam ut occaecati ut sed quae aut. Recusandae voluptate veniam est architecto quibusdam quibusdam sunt. Non eligendi dolores odit cupiditate rerum minima deleniti.', 'maiores a', '1971-12-09', 3, 2, NULL, NULL),
(94, 'Ex nisi qui.', 'Ratione rerum aut quaerat qui sequi eos. Eum dolores quo fugiat at officiis. Distinctio illo ut voluptatem qui. Cumque aut ea fugit officiis quo dolor. Possimus totam et et rerum veniam.', 'sint', '2015-03-23', 6, 3, NULL, NULL),
(95, 'Aspernatur quaerat molestiae quis voluptas asperiores.', 'Occaecati repellat nam sit maiores tempora rerum nobis. Eveniet nemo rerum laboriosam deserunt rerum sit sunt. Fugit est ut commodi aperiam.', 'sapiente fuga', '1995-08-24', 8, 3, NULL, NULL),
(96, 'Alias vel omnis aperiam beatae.', 'Illo id rerum ut itaque et sed. Ut omnis qui dolore esse debitis ullam enim. Quod neque fuga quos soluta ut nesciunt maiores quas.', 'rem aut', '1976-08-10', 4, 3, NULL, NULL),
(97, 'Praesentium tempora sed libero mollitia quia.', 'Aperiam sint vitae veniam libero. At harum quos architecto quasi qui. Ipsum et hic iure quae aliquid quia magni.', 'dolore optio', '2000-04-14', 3, 2, NULL, NULL),
(98, 'Id aut et ullam est.', 'Blanditiis quo facere quia sunt. Assumenda qui mollitia reprehenderit explicabo quia rerum consequatur harum. Voluptatem iste quibusdam velit sint qui officia quia quo. Perferendis commodi sunt adipisci aut et ipsam.', 'explicabo aut', '1993-02-14', 6, 1, NULL, NULL),
(99, 'Sed omnis laudantium esse culpa.', 'Laborum illum eveniet repudiandae magni ut dolor et. Ut aut odit ex.', 'hic dolorem', '1988-05-11', 5, 3, NULL, NULL),
(100, 'Qui temporibus quo labore.', 'Minus dolores dolorem est accusantium illo. Commodi harum animi minima error sint iure aut. Autem nesciunt odio eaque doloribus dolorem non. Et nihil adipisci atque qui ratione vel.', 'est', '1977-07-22', 5, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'browse bread 1', 'web', '2020-02-15 19:44:13', '2020-02-15 19:44:13'),
(2, 'read bread 1', 'web', '2020-02-15 19:44:14', '2020-02-15 19:44:14'),
(3, 'edit bread 1', 'web', '2020-02-15 19:44:14', '2020-02-15 19:44:14'),
(4, 'add bread 1', 'web', '2020-02-15 19:44:14', '2020-02-15 19:44:14'),
(5, 'delete bread 1', 'web', '2020-02-15 19:44:14', '2020-02-15 19:44:14');

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2020-02-15 19:44:02', '2020-02-15 19:44:02'),
(2, 'user', 'web', '2020-02-15 19:44:02', '2020-02-15 19:44:02'),
(3, 'guest', 'web', '2020-02-15 19:44:02', '2020-02-15 19:44:02');

-- --------------------------------------------------------

--
-- Structure de la table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3);

-- --------------------------------------------------------

--
-- Structure de la table `role_hierarchy`
--

CREATE TABLE `role_hierarchy` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `hierarchy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role_hierarchy`
--

INSERT INTO `role_hierarchy` (`id`, `role_id`, `hierarchy`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3);

-- --------------------------------------------------------

--
-- Structure de la table `status`
--

CREATE TABLE `status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `status`
--

INSERT INTO `status` (`id`, `name`, `class`) VALUES
(1, 'ongoing', 'badge badge-pill badge-primary'),
(2, 'stopped', 'badge badge-pill badge-secondary'),
(3, 'completed', 'badge badge-pill badge-success'),
(4, 'expired', 'badge badge-pill badge-warning');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menuroles` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `menuroles`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin', 'admin@admin.com', '2020-02-15 19:44:02', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user,admin', 'SqZs86WLs6ua2vHZQXnaJ7pUz7JJocCE985ofaLQ7Z36q9IkajfGrGgoWw3d', '2020-02-15 19:44:02', '2020-02-15 19:44:02', NULL),
(2, 'Benedict Welch V', 'paris84@example.net', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'bypAAYVE9zI7WdL987KE0BwYWtVcWTrsW1FroYhpkAEju6qC6WYtWcLskIfZ', '2020-02-15 19:44:03', '2020-02-15 23:38:07', '2020-02-15 23:38:07'),
(3, 'Felton Haley', 'schiller.unique@example.com', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'ym9YAZu8Qc', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL),
(4, 'Elvera Tromp', 'ashton74@example.com', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '1WJ9f2WRwN', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL),
(5, 'Tia Krajcik', 'germaine.simonis@example.org', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'r0VX2eaPLh', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL),
(6, 'Blaise Pfeffer Jr.', 'gus89@example.net', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'qeBDCifkPW', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL),
(7, 'Ms. Annalise Dach V', 'trey90@example.org', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'JpxHNwWXcN', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL),
(8, 'Ms. Estrella Kuvalis', 'patricia40@example.org', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'nYFguyEBZt', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL),
(9, 'Virgie Kuhlman', 'schroeder.john@example.net', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'bw197PANSF', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL),
(10, 'Miss Ivory Kris', 'willis01@example.net', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'RJ054F2hJy', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL),
(11, 'Kenny Turcotte', 'rolfson.elouise@example.org', '2020-02-15 19:44:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'B03FazM0Is', '2020-02-15 19:44:03', '2020-02-15 19:44:03', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `example`
--
ALTER TABLE `example`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `folder`
--
ALTER TABLE `folder`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `form_field`
--
ALTER TABLE `form_field`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Index pour la table `menulist`
--
ALTER TABLE `menulist`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `menu_role`
--
ALTER TABLE `menu_role`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Index pour la table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Index pour la table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Index pour la table `role_hierarchy`
--
ALTER TABLE `role_hierarchy`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `example`
--
ALTER TABLE `example`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `folder`
--
ALTER TABLE `folder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `form`
--
ALTER TABLE `form`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `form_field`
--
ALTER TABLE `form_field`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `menulist`
--
ALTER TABLE `menulist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT pour la table `menu_role`
--
ALTER TABLE `menu_role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `role_hierarchy`
--
ALTER TABLE `role_hierarchy`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `status`
--
ALTER TABLE `status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;