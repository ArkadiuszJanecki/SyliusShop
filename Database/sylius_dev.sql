-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 02 Lis 2022, 18:36
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `sylius_dev`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `app_product_color`
--

CREATE TABLE `app_product_color` (
  `id` int(11) NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `app_product_color`
--

INSERT INTO `app_product_color` (`id`, `color`) VALUES
(1, 'Red'),
(2, 'Blue'),
(3, 'Green');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `messenger_messages`
--

INSERT INTO `messenger_messages` (`id`, `body`, `headers`, `queue_name`, `created_at`, `available_at`, `delivered_at`) VALUES
(1, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:100:{i:0;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-0\\\";}i:1;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-1\\\";}i:2;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-2\\\";}i:3;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-3\\\";}i:4;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-4\\\";}i:5;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-0\\\";}i:6;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-1\\\";}i:7;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-2\\\";}i:8;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-3\\\";}i:9;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-4\\\";}i:10;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-0\\\";}i:11;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-1\\\";}i:12;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-2\\\";}i:13;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-3\\\";}i:14;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-4\\\";}i:15;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-0\\\";}i:16;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-1\\\";}i:17;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-2\\\";}i:18;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-3\\\";}i:19;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-4\\\";}i:20;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-0\\\";}i:21;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-1\\\";}i:22;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-2\\\";}i:23;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-3\\\";}i:24;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-4\\\";}i:25;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-0\\\";}i:26;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-1\\\";}i:27;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-2\\\";}i:28;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-3\\\";}i:29;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-4\\\";}i:30;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-0\\\";}i:31;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-1\\\";}i:32;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-2\\\";}i:33;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-3\\\";}i:34;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-4\\\";}i:35;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-0\\\";}i:36;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-1\\\";}i:37;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-2\\\";}i:38;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-3\\\";}i:39;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-4\\\";}i:40;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-0\\\";}i:41;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-1\\\";}i:42;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-10\\\";}i:43;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-11\\\";}i:44;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-12\\\";}i:45;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-13\\\";}i:46;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-14\\\";}i:47;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-2\\\";}i:48;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-3\\\";}i:49;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-4\\\";}i:50;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-5\\\";}i:51;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-6\\\";}i:52;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-7\\\";}i:53;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-8\\\";}i:54;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-9\\\";}i:55;a:1:{s:4:\\\"code\\\";s:38:\\\"Cashmere_blend_violet_beanie-variant-0\\\";}i:56;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-0\\\";}i:57;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-1\\\";}i:58;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-2\\\";}i:59;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-3\\\";}i:60;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-4\\\";}i:61;a:1:{s:4:\\\"code\\\";s:37:\\\"Knitted_burgundy_winter_cap-variant-0\\\";}i:62;a:1:{s:4:\\\"code\\\";s:34:\\\"Knitted_white_pompom_cap-variant-0\\\";}i:63;a:1:{s:4:\\\"code\\\";s:38:\\\"Knitted_wool_blend_green_cap-variant-0\\\";}i:64;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-0\\\";}i:65;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-1\\\";}i:66;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-2\\\";}i:67;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-3\\\";}i:68;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-4\\\";}i:69;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-0\\\";}i:70;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-1\\\";}i:71;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-10\\\";}i:72;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-11\\\";}i:73;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-12\\\";}i:74;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-13\\\";}i:75;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-14\\\";}i:76;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-2\\\";}i:77;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-3\\\";}i:78;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-4\\\";}i:79;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-5\\\";}i:80;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-6\\\";}i:81;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-7\\\";}i:82;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-8\\\";}i:83;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-9\\\";}i:84;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-0\\\";}i:85;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-1\\\";}i:86;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-2\\\";}i:87;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-3\\\";}i:88;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-4\\\";}i:89;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-0\\\";}i:90;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-1\\\";}i:91;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-2\\\";}i:92;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-3\\\";}i:93;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-4\\\";}i:94;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-0\\\";}i:95;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-1\\\";}i:96;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-2\\\";}i:97;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-3\\\";}i:98;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-4\\\";}i:99;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-0\\\";}}}}', '[]', 'default', '2022-10-31 09:52:59', '2022-10-31 09:52:59', NULL),
(2, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:19:{i:0;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-1\\\";}i:1;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-10\\\";}i:2;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-11\\\";}i:3;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-12\\\";}i:4;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-13\\\";}i:5;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-14\\\";}i:6;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-2\\\";}i:7;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-3\\\";}i:8;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-4\\\";}i:9;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-5\\\";}i:10;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-6\\\";}i:11;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-7\\\";}i:12;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-8\\\";}i:13;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-9\\\";}i:14;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-0\\\";}i:15;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-1\\\";}i:16;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-2\\\";}i:17;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-3\\\";}i:18;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-4\\\";}}}}', '[]', 'default', '2022-10-31 09:53:00', '2022-10-31 09:53:00', NULL),
(3, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"summer\\\";}}', '[]', 'default', '2022-10-31 09:53:00', '2022-10-31 09:53:00', NULL),
(4, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"spring\\\";}}', '[]', 'default', '2022-10-31 09:53:00', '2022-10-31 09:53:00', NULL),
(5, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"winter\\\";}}', '[]', 'default', '2022-10-31 09:53:00', '2022-10-31 09:53:00', NULL),
(6, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:5:{i:0;s:32:\\\"000F_office_grey_jeans-variant-0\\\";i:1;s:32:\\\"000F_office_grey_jeans-variant-1\\\";i:2;s:32:\\\"000F_office_grey_jeans-variant-2\\\";i:3;s:32:\\\"000F_office_grey_jeans-variant-3\\\";i:4;s:32:\\\"000F_office_grey_jeans-variant-4\\\";}}}', '[]', 'default', '2022-11-02 10:48:27', '2022-11-02 10:48:27', NULL),
(7, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:5:{i:0;s:32:\\\"000F_office_grey_jeans-variant-0\\\";i:1;s:32:\\\"000F_office_grey_jeans-variant-1\\\";i:2;s:32:\\\"000F_office_grey_jeans-variant-2\\\";i:3;s:32:\\\"000F_office_grey_jeans-variant-3\\\";i:4;s:32:\\\"000F_office_grey_jeans-variant-4\\\";}}}', '[]', 'default', '2022-11-02 13:19:18', '2022-11-02 13:19:18', NULL),
(8, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:5:{i:0;s:35:\\\"007M_black_elegance_jeans-variant-0\\\";i:1;s:35:\\\"007M_black_elegance_jeans-variant-1\\\";i:2;s:35:\\\"007M_black_elegance_jeans-variant-2\\\";i:3;s:35:\\\"007M_black_elegance_jeans-variant-3\\\";i:4;s:35:\\\"007M_black_elegance_jeans-variant-4\\\";}}}', '[]', 'default', '2022-11-02 13:20:24', '2022-11-02 13:20:24', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_address`
--

CREATE TABLE `sylius_address` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `province_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_address`
--

INSERT INTO `sylius_address` (`id`, `customer_id`, `first_name`, `last_name`, `phone_number`, `street`, `company`, `city`, `postcode`, `created_at`, `updated_at`, `country_code`, `province_code`, `province_name`) VALUES
(1, 9, 'Beth', 'Parisian', NULL, '883 Ward Squares', NULL, 'South Anne', '09184-9373', '2022-10-31 09:53:01', '2022-10-31 09:53:02', 'GB', NULL, NULL),
(2, NULL, 'Beth', 'Parisian', NULL, '883 Ward Squares', NULL, 'South Anne', '09184-9373', '2022-10-31 09:53:01', '2022-10-31 09:53:02', 'GB', NULL, NULL),
(3, NULL, 'Beth', 'Parisian', NULL, '883 Ward Squares', NULL, 'South Anne', '09184-9373', '2022-10-31 09:53:01', '2022-10-31 09:53:02', 'GB', NULL, NULL),
(4, 9, 'Keanu', 'Ferry', NULL, '7097 Kitty Street Suite 287', NULL, 'South Arthur', '63192', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'AU', NULL, NULL),
(5, NULL, 'Keanu', 'Ferry', NULL, '7097 Kitty Street Suite 287', NULL, 'South Arthur', '63192', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'AU', NULL, NULL),
(6, NULL, 'Keanu', 'Ferry', NULL, '7097 Kitty Street Suite 287', NULL, 'South Arthur', '63192', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'AU', NULL, NULL),
(7, 9, 'Tabitha', 'Weissnat', NULL, '9390 Vincenza Underpass', NULL, 'Goyettehaven', '82650-4971', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'NZ', NULL, NULL),
(8, NULL, 'Tabitha', 'Weissnat', NULL, '9390 Vincenza Underpass', NULL, 'Goyettehaven', '82650-4971', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'NZ', NULL, NULL),
(9, NULL, 'Tabitha', 'Weissnat', NULL, '9390 Vincenza Underpass', NULL, 'Goyettehaven', '82650-4971', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'NZ', NULL, NULL),
(10, 17, 'Kaylah', 'Runte', NULL, '8017 Joyce Fort', NULL, 'South Rosemary', '60306-5618', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(11, NULL, 'Kaylah', 'Runte', NULL, '8017 Joyce Fort', NULL, 'South Rosemary', '60306-5618', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(12, NULL, 'Kaylah', 'Runte', NULL, '8017 Joyce Fort', NULL, 'South Rosemary', '60306-5618', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(13, 11, 'Elliot', 'Bahringer', NULL, '5200 Eric Walks Apt. 913', NULL, 'Aubreefort', '07351', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'FR', NULL, NULL),
(14, NULL, 'Elliot', 'Bahringer', NULL, '5200 Eric Walks Apt. 913', NULL, 'Aubreefort', '07351', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'FR', NULL, NULL),
(15, NULL, 'Elliot', 'Bahringer', NULL, '5200 Eric Walks Apt. 913', NULL, 'Aubreefort', '07351', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'FR', NULL, NULL),
(16, 20, 'Whitney', 'Davis', NULL, '12528 Johnson Plaza Suite 702', NULL, 'New Brycen', '27494', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(17, NULL, 'Whitney', 'Davis', NULL, '12528 Johnson Plaza Suite 702', NULL, 'New Brycen', '27494', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(18, NULL, 'Whitney', 'Davis', NULL, '12528 Johnson Plaza Suite 702', NULL, 'New Brycen', '27494', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(19, 6, 'Elmo', 'O\'Hara', NULL, '185 Ernser Overpass Apt. 117', NULL, 'Donatomouth', '72814', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'PT', NULL, NULL),
(20, NULL, 'Elmo', 'O\'Hara', NULL, '185 Ernser Overpass Apt. 117', NULL, 'Donatomouth', '72814', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'PT', NULL, NULL),
(21, NULL, 'Elmo', 'O\'Hara', NULL, '185 Ernser Overpass Apt. 117', NULL, 'Donatomouth', '72814', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'PT', NULL, NULL),
(22, 20, 'Jaqueline', 'Medhurst', NULL, '82218 Hilpert Terrace', NULL, 'West Cristopher', '04004', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(23, NULL, 'Jaqueline', 'Medhurst', NULL, '82218 Hilpert Terrace', NULL, 'West Cristopher', '04004', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(24, NULL, 'Jaqueline', 'Medhurst', NULL, '82218 Hilpert Terrace', NULL, 'West Cristopher', '04004', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'ES', NULL, NULL),
(25, 11, 'Chanelle', 'Langosh', NULL, '742 Karlee Ridges Apt. 015', NULL, 'North Felipa', '69897', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'PT', NULL, NULL),
(26, NULL, 'Chanelle', 'Langosh', NULL, '742 Karlee Ridges Apt. 015', NULL, 'North Felipa', '69897', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'PT', NULL, NULL),
(27, NULL, 'Chanelle', 'Langosh', NULL, '742 Karlee Ridges Apt. 015', NULL, 'North Felipa', '69897', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'PT', NULL, NULL),
(28, 20, 'Luis', 'Haag', NULL, '1976 Deckow Drive Suite 992', NULL, 'Hayesberg', '91683-6689', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'NZ', NULL, NULL),
(29, NULL, 'Luis', 'Haag', NULL, '1976 Deckow Drive Suite 992', NULL, 'Hayesberg', '91683-6689', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'NZ', NULL, NULL),
(30, NULL, 'Luis', 'Haag', NULL, '1976 Deckow Drive Suite 992', NULL, 'Hayesberg', '91683-6689', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'NZ', NULL, NULL),
(31, 14, 'Freida', 'Bosco', NULL, '244 Pfeffer Spur', NULL, 'Reesemouth', '86258-4244', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'DE', NULL, NULL),
(32, NULL, 'Freida', 'Bosco', NULL, '244 Pfeffer Spur', NULL, 'Reesemouth', '86258-4244', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'DE', NULL, NULL),
(33, NULL, 'Freida', 'Bosco', NULL, '244 Pfeffer Spur', NULL, 'Reesemouth', '86258-4244', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'DE', NULL, NULL),
(34, 2, 'Naomi', 'Marks', NULL, '3302 Lind Crossing', NULL, 'Lake Brionnamouth', '17456-6244', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'US', NULL, NULL),
(35, NULL, 'Naomi', 'Marks', NULL, '3302 Lind Crossing', NULL, 'Lake Brionnamouth', '17456-6244', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'US', NULL, NULL),
(36, NULL, 'Naomi', 'Marks', NULL, '3302 Lind Crossing', NULL, 'Lake Brionnamouth', '17456-6244', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'US', NULL, NULL),
(37, 9, 'Fidel', 'Legros', NULL, '993 Christiansen Crescent', NULL, 'Zolaberg', '15200', '2022-10-31 09:53:04', '2022-10-31 09:53:04', 'MX', NULL, NULL),
(38, NULL, 'Fidel', 'Legros', NULL, '993 Christiansen Crescent', NULL, 'Zolaberg', '15200', '2022-10-31 09:53:04', '2022-10-31 09:53:04', 'MX', NULL, NULL),
(39, NULL, 'Fidel', 'Legros', NULL, '993 Christiansen Crescent', NULL, 'Zolaberg', '15200', '2022-10-31 09:53:04', '2022-10-31 09:53:04', 'MX', NULL, NULL),
(40, 8, 'Reba', 'Deckow', NULL, '621 Minnie Forges', NULL, 'West Polly', '09011-1147', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'CN', NULL, NULL),
(41, NULL, 'Reba', 'Deckow', NULL, '621 Minnie Forges', NULL, 'West Polly', '09011-1147', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'CN', NULL, NULL),
(42, NULL, 'Reba', 'Deckow', NULL, '621 Minnie Forges', NULL, 'West Polly', '09011-1147', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'CN', NULL, NULL),
(43, 14, 'Branson', 'Howe', NULL, '6285 Nicola Circles Apt. 983', NULL, 'Alishaport', '17266-5553', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PT', NULL, NULL),
(44, NULL, 'Branson', 'Howe', NULL, '6285 Nicola Circles Apt. 983', NULL, 'Alishaport', '17266-5553', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PT', NULL, NULL),
(45, NULL, 'Branson', 'Howe', NULL, '6285 Nicola Circles Apt. 983', NULL, 'Alishaport', '17266-5553', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PT', NULL, NULL),
(46, 12, 'Loyal', 'Tromp', NULL, '152 Aurore Flats Suite 428', NULL, 'Lucienneshire', '63951-0730', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PT', NULL, NULL),
(47, NULL, 'Loyal', 'Tromp', NULL, '152 Aurore Flats Suite 428', NULL, 'Lucienneshire', '63951-0730', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PT', NULL, NULL),
(48, NULL, 'Loyal', 'Tromp', NULL, '152 Aurore Flats Suite 428', NULL, 'Lucienneshire', '63951-0730', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PT', NULL, NULL),
(49, 18, 'Ansel', 'Torphy', NULL, '686 Edwardo Roads', NULL, 'East Kennithstad', '92902', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'US', NULL, NULL),
(50, NULL, 'Ansel', 'Torphy', NULL, '686 Edwardo Roads', NULL, 'East Kennithstad', '92902', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'US', NULL, NULL),
(51, NULL, 'Ansel', 'Torphy', NULL, '686 Edwardo Roads', NULL, 'East Kennithstad', '92902', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'US', NULL, NULL),
(52, 13, 'Fiona', 'Kuhic', NULL, '33678 Josephine Course Suite 508', NULL, 'Port Adahhaven', '21862', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'NZ', NULL, NULL),
(53, NULL, 'Fiona', 'Kuhic', NULL, '33678 Josephine Course Suite 508', NULL, 'Port Adahhaven', '21862', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'NZ', NULL, NULL),
(54, NULL, 'Fiona', 'Kuhic', NULL, '33678 Josephine Course Suite 508', NULL, 'Port Adahhaven', '21862', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'NZ', NULL, NULL),
(55, 11, 'Larue', 'Stehr', NULL, '3894 Dawn Roads', NULL, 'Thielmouth', '12678', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'ES', NULL, NULL),
(56, NULL, 'Larue', 'Stehr', NULL, '3894 Dawn Roads', NULL, 'Thielmouth', '12678', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'ES', NULL, NULL),
(57, NULL, 'Larue', 'Stehr', NULL, '3894 Dawn Roads', NULL, 'Thielmouth', '12678', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'ES', NULL, NULL),
(58, 18, 'Marquis', 'Olson', NULL, '11559 Dandre Land Apt. 224', NULL, 'West Tryciafort', '92656-6213', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PL', NULL, NULL),
(59, NULL, 'Marquis', 'Olson', NULL, '11559 Dandre Land Apt. 224', NULL, 'West Tryciafort', '92656-6213', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PL', NULL, NULL),
(60, NULL, 'Marquis', 'Olson', NULL, '11559 Dandre Land Apt. 224', NULL, 'West Tryciafort', '92656-6213', '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'PL', NULL, NULL),
(61, 17, 'Macy', 'Breitenberg', NULL, '71630 Jacques Square', NULL, 'Feeneyside', '64173-5262', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(62, 21, 'Destinee', 'Hamill', '+1-915-670-5510', '5227 Stanton Cape Suite 583', NULL, 'South Elmore', '16724', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(63, 19, 'Eldon', 'Sporer', '475-292-9506', '3279 Jayda Lock Suite 292', 'Morar, Strosin and Kozey', 'West Julialand', '78857-9628', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(64, 14, 'Ruth', 'Stark', '+1-620-344-6030', '161 Freida Lakes', NULL, 'Gulgowskiburgh', '29881-8844', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(65, 14, 'Ambrose', 'Mraz', '1-602-317-7570', '68705 Walsh Village', 'Sporer, Ratke and Witting', 'Brycenton', '30506', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(66, 11, 'Kyla', 'Fadel', '986.854.2518', '1090 Pollich Dale', 'Olson Group', 'New Amberville', '39043-9090', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(67, 10, 'Helen', 'D\'Amore', '+16782206469', '854 Neal Motorway Apt. 183', NULL, 'Reymundomouth', '25442-0344', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(68, 11, 'Shana', 'Frami', '+1.281.661.3826', '660 Taurean Circles', NULL, 'Port Noah', '89808-3097', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(69, 18, 'Yazmin', 'Davis', '+1-847-329-0834', '600 Sandra Centers Apt. 908', NULL, 'Stromanfurt', '68551', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL),
(70, 12, 'Leatha', 'Welch', '+17579897195', '9839 Schiller Locks', NULL, 'Lake Marcelinaberg', '27268-4187', '2022-10-31 09:53:06', '2022-10-31 09:53:06', 'US', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_address_log_entries`
--

CREATE TABLE `sylius_address_log_entries` (
  `id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logged_at` datetime NOT NULL,
  `object_id` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `object_class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `version` int(11) NOT NULL,
  `data` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_address_log_entries`
--

INSERT INTO `sylius_address_log_entries` (`id`, `action`, `logged_at`, `object_id`, `object_class`, `version`, `data`, `username`) VALUES
(1, 'create', '2022-10-31 09:53:02', '1', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Beth\";s:8:\"lastName\";s:8:\"Parisian\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"883 Ward Squares\";s:7:\"company\";N;s:4:\"city\";s:10:\"South Anne\";s:8:\"postcode\";s:10:\"09184-9373\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(2, 'create', '2022-10-31 09:53:02', '2', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Beth\";s:8:\"lastName\";s:8:\"Parisian\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"883 Ward Squares\";s:7:\"company\";N;s:4:\"city\";s:10:\"South Anne\";s:8:\"postcode\";s:10:\"09184-9373\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(3, 'create', '2022-10-31 09:53:02', '3', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Beth\";s:8:\"lastName\";s:8:\"Parisian\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"883 Ward Squares\";s:7:\"company\";N;s:4:\"city\";s:10:\"South Anne\";s:8:\"postcode\";s:10:\"09184-9373\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(4, 'create', '2022-10-31 09:53:02', '4', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Keanu\";s:8:\"lastName\";s:5:\"Ferry\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7097 Kitty Street Suite 287\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Arthur\";s:8:\"postcode\";s:5:\"63192\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(5, 'create', '2022-10-31 09:53:02', '5', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Keanu\";s:8:\"lastName\";s:5:\"Ferry\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7097 Kitty Street Suite 287\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Arthur\";s:8:\"postcode\";s:5:\"63192\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(6, 'create', '2022-10-31 09:53:02', '6', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Keanu\";s:8:\"lastName\";s:5:\"Ferry\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7097 Kitty Street Suite 287\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Arthur\";s:8:\"postcode\";s:5:\"63192\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(7, 'create', '2022-10-31 09:53:02', '7', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Tabitha\";s:8:\"lastName\";s:8:\"Weissnat\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"9390 Vincenza Underpass\";s:7:\"company\";N;s:4:\"city\";s:12:\"Goyettehaven\";s:8:\"postcode\";s:10:\"82650-4971\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(8, 'create', '2022-10-31 09:53:02', '8', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Tabitha\";s:8:\"lastName\";s:8:\"Weissnat\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"9390 Vincenza Underpass\";s:7:\"company\";N;s:4:\"city\";s:12:\"Goyettehaven\";s:8:\"postcode\";s:10:\"82650-4971\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(9, 'create', '2022-10-31 09:53:02', '9', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Tabitha\";s:8:\"lastName\";s:8:\"Weissnat\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"9390 Vincenza Underpass\";s:7:\"company\";N;s:4:\"city\";s:12:\"Goyettehaven\";s:8:\"postcode\";s:10:\"82650-4971\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(10, 'create', '2022-10-31 09:53:02', '10', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Kaylah\";s:8:\"lastName\";s:5:\"Runte\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"8017 Joyce Fort\";s:7:\"company\";N;s:4:\"city\";s:14:\"South Rosemary\";s:8:\"postcode\";s:10:\"60306-5618\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(11, 'create', '2022-10-31 09:53:02', '11', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Kaylah\";s:8:\"lastName\";s:5:\"Runte\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"8017 Joyce Fort\";s:7:\"company\";N;s:4:\"city\";s:14:\"South Rosemary\";s:8:\"postcode\";s:10:\"60306-5618\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(12, 'create', '2022-10-31 09:53:02', '12', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Kaylah\";s:8:\"lastName\";s:5:\"Runte\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"8017 Joyce Fort\";s:7:\"company\";N;s:4:\"city\";s:14:\"South Rosemary\";s:8:\"postcode\";s:10:\"60306-5618\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(13, 'create', '2022-10-31 09:53:02', '13', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Elliot\";s:8:\"lastName\";s:9:\"Bahringer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:24:\"5200 Eric Walks Apt. 913\";s:7:\"company\";N;s:4:\"city\";s:10:\"Aubreefort\";s:8:\"postcode\";s:5:\"07351\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(14, 'create', '2022-10-31 09:53:02', '14', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Elliot\";s:8:\"lastName\";s:9:\"Bahringer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:24:\"5200 Eric Walks Apt. 913\";s:7:\"company\";N;s:4:\"city\";s:10:\"Aubreefort\";s:8:\"postcode\";s:5:\"07351\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(15, 'create', '2022-10-31 09:53:02', '15', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Elliot\";s:8:\"lastName\";s:9:\"Bahringer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:24:\"5200 Eric Walks Apt. 913\";s:7:\"company\";N;s:4:\"city\";s:10:\"Aubreefort\";s:8:\"postcode\";s:5:\"07351\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(16, 'create', '2022-10-31 09:53:02', '16', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Whitney\";s:8:\"lastName\";s:5:\"Davis\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"12528 Johnson Plaza Suite 702\";s:7:\"company\";N;s:4:\"city\";s:10:\"New Brycen\";s:8:\"postcode\";s:5:\"27494\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(17, 'create', '2022-10-31 09:53:02', '17', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Whitney\";s:8:\"lastName\";s:5:\"Davis\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"12528 Johnson Plaza Suite 702\";s:7:\"company\";N;s:4:\"city\";s:10:\"New Brycen\";s:8:\"postcode\";s:5:\"27494\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(18, 'create', '2022-10-31 09:53:02', '18', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Whitney\";s:8:\"lastName\";s:5:\"Davis\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"12528 Johnson Plaza Suite 702\";s:7:\"company\";N;s:4:\"city\";s:10:\"New Brycen\";s:8:\"postcode\";s:5:\"27494\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(19, 'create', '2022-10-31 09:53:02', '19', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Elmo\";s:8:\"lastName\";s:6:\"O\'Hara\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"185 Ernser Overpass Apt. 117\";s:7:\"company\";N;s:4:\"city\";s:11:\"Donatomouth\";s:8:\"postcode\";s:5:\"72814\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(20, 'create', '2022-10-31 09:53:02', '20', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Elmo\";s:8:\"lastName\";s:6:\"O\'Hara\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"185 Ernser Overpass Apt. 117\";s:7:\"company\";N;s:4:\"city\";s:11:\"Donatomouth\";s:8:\"postcode\";s:5:\"72814\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(21, 'create', '2022-10-31 09:53:02', '21', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Elmo\";s:8:\"lastName\";s:6:\"O\'Hara\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"185 Ernser Overpass Apt. 117\";s:7:\"company\";N;s:4:\"city\";s:11:\"Donatomouth\";s:8:\"postcode\";s:5:\"72814\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(22, 'create', '2022-10-31 09:53:02', '22', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Jaqueline\";s:8:\"lastName\";s:8:\"Medhurst\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"82218 Hilpert Terrace\";s:7:\"company\";N;s:4:\"city\";s:15:\"West Cristopher\";s:8:\"postcode\";s:5:\"04004\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(23, 'create', '2022-10-31 09:53:02', '23', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Jaqueline\";s:8:\"lastName\";s:8:\"Medhurst\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"82218 Hilpert Terrace\";s:7:\"company\";N;s:4:\"city\";s:15:\"West Cristopher\";s:8:\"postcode\";s:5:\"04004\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(24, 'create', '2022-10-31 09:53:02', '24', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Jaqueline\";s:8:\"lastName\";s:8:\"Medhurst\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"82218 Hilpert Terrace\";s:7:\"company\";N;s:4:\"city\";s:15:\"West Cristopher\";s:8:\"postcode\";s:5:\"04004\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(25, 'create', '2022-10-31 09:53:02', '25', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Chanelle\";s:8:\"lastName\";s:7:\"Langosh\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"742 Karlee Ridges Apt. 015\";s:7:\"company\";N;s:4:\"city\";s:12:\"North Felipa\";s:8:\"postcode\";s:5:\"69897\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(26, 'create', '2022-10-31 09:53:02', '26', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Chanelle\";s:8:\"lastName\";s:7:\"Langosh\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"742 Karlee Ridges Apt. 015\";s:7:\"company\";N;s:4:\"city\";s:12:\"North Felipa\";s:8:\"postcode\";s:5:\"69897\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(27, 'create', '2022-10-31 09:53:02', '27', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Chanelle\";s:8:\"lastName\";s:7:\"Langosh\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"742 Karlee Ridges Apt. 015\";s:7:\"company\";N;s:4:\"city\";s:12:\"North Felipa\";s:8:\"postcode\";s:5:\"69897\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(28, 'create', '2022-10-31 09:53:02', '28', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Luis\";s:8:\"lastName\";s:4:\"Haag\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"1976 Deckow Drive Suite 992\";s:7:\"company\";N;s:4:\"city\";s:9:\"Hayesberg\";s:8:\"postcode\";s:10:\"91683-6689\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(29, 'create', '2022-10-31 09:53:02', '29', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Luis\";s:8:\"lastName\";s:4:\"Haag\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"1976 Deckow Drive Suite 992\";s:7:\"company\";N;s:4:\"city\";s:9:\"Hayesberg\";s:8:\"postcode\";s:10:\"91683-6689\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(30, 'create', '2022-10-31 09:53:02', '30', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Luis\";s:8:\"lastName\";s:4:\"Haag\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"1976 Deckow Drive Suite 992\";s:7:\"company\";N;s:4:\"city\";s:9:\"Hayesberg\";s:8:\"postcode\";s:10:\"91683-6689\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(31, 'create', '2022-10-31 09:53:02', '31', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Freida\";s:8:\"lastName\";s:5:\"Bosco\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"244 Pfeffer Spur\";s:7:\"company\";N;s:4:\"city\";s:10:\"Reesemouth\";s:8:\"postcode\";s:10:\"86258-4244\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(32, 'create', '2022-10-31 09:53:02', '32', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Freida\";s:8:\"lastName\";s:5:\"Bosco\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"244 Pfeffer Spur\";s:7:\"company\";N;s:4:\"city\";s:10:\"Reesemouth\";s:8:\"postcode\";s:10:\"86258-4244\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(33, 'create', '2022-10-31 09:53:02', '33', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Freida\";s:8:\"lastName\";s:5:\"Bosco\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"244 Pfeffer Spur\";s:7:\"company\";N;s:4:\"city\";s:10:\"Reesemouth\";s:8:\"postcode\";s:10:\"86258-4244\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(34, 'create', '2022-10-31 09:53:02', '34', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Naomi\";s:8:\"lastName\";s:5:\"Marks\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"3302 Lind Crossing\";s:7:\"company\";N;s:4:\"city\";s:17:\"Lake Brionnamouth\";s:8:\"postcode\";s:10:\"17456-6244\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(35, 'create', '2022-10-31 09:53:02', '35', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Naomi\";s:8:\"lastName\";s:5:\"Marks\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"3302 Lind Crossing\";s:7:\"company\";N;s:4:\"city\";s:17:\"Lake Brionnamouth\";s:8:\"postcode\";s:10:\"17456-6244\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(36, 'create', '2022-10-31 09:53:02', '36', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Naomi\";s:8:\"lastName\";s:5:\"Marks\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"3302 Lind Crossing\";s:7:\"company\";N;s:4:\"city\";s:17:\"Lake Brionnamouth\";s:8:\"postcode\";s:10:\"17456-6244\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(37, 'create', '2022-10-31 09:53:04', '37', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Fidel\";s:8:\"lastName\";s:6:\"Legros\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"993 Christiansen Crescent\";s:7:\"company\";N;s:4:\"city\";s:8:\"Zolaberg\";s:8:\"postcode\";s:5:\"15200\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(38, 'create', '2022-10-31 09:53:04', '38', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Fidel\";s:8:\"lastName\";s:6:\"Legros\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"993 Christiansen Crescent\";s:7:\"company\";N;s:4:\"city\";s:8:\"Zolaberg\";s:8:\"postcode\";s:5:\"15200\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(39, 'create', '2022-10-31 09:53:04', '39', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Fidel\";s:8:\"lastName\";s:6:\"Legros\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"993 Christiansen Crescent\";s:7:\"company\";N;s:4:\"city\";s:8:\"Zolaberg\";s:8:\"postcode\";s:5:\"15200\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(40, 'create', '2022-10-31 09:53:05', '40', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Reba\";s:8:\"lastName\";s:6:\"Deckow\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"621 Minnie Forges\";s:7:\"company\";N;s:4:\"city\";s:10:\"West Polly\";s:8:\"postcode\";s:10:\"09011-1147\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(41, 'create', '2022-10-31 09:53:05', '41', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Reba\";s:8:\"lastName\";s:6:\"Deckow\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"621 Minnie Forges\";s:7:\"company\";N;s:4:\"city\";s:10:\"West Polly\";s:8:\"postcode\";s:10:\"09011-1147\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(42, 'create', '2022-10-31 09:53:05', '42', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Reba\";s:8:\"lastName\";s:6:\"Deckow\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"621 Minnie Forges\";s:7:\"company\";N;s:4:\"city\";s:10:\"West Polly\";s:8:\"postcode\";s:10:\"09011-1147\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(43, 'create', '2022-10-31 09:53:05', '43', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Branson\";s:8:\"lastName\";s:4:\"Howe\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"6285 Nicola Circles Apt. 983\";s:7:\"company\";N;s:4:\"city\";s:10:\"Alishaport\";s:8:\"postcode\";s:10:\"17266-5553\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(44, 'create', '2022-10-31 09:53:05', '44', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Branson\";s:8:\"lastName\";s:4:\"Howe\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"6285 Nicola Circles Apt. 983\";s:7:\"company\";N;s:4:\"city\";s:10:\"Alishaport\";s:8:\"postcode\";s:10:\"17266-5553\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(45, 'create', '2022-10-31 09:53:05', '45', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Branson\";s:8:\"lastName\";s:4:\"Howe\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"6285 Nicola Circles Apt. 983\";s:7:\"company\";N;s:4:\"city\";s:10:\"Alishaport\";s:8:\"postcode\";s:10:\"17266-5553\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(46, 'create', '2022-10-31 09:53:05', '46', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Loyal\";s:8:\"lastName\";s:5:\"Tromp\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"152 Aurore Flats Suite 428\";s:7:\"company\";N;s:4:\"city\";s:13:\"Lucienneshire\";s:8:\"postcode\";s:10:\"63951-0730\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(47, 'create', '2022-10-31 09:53:05', '47', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Loyal\";s:8:\"lastName\";s:5:\"Tromp\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"152 Aurore Flats Suite 428\";s:7:\"company\";N;s:4:\"city\";s:13:\"Lucienneshire\";s:8:\"postcode\";s:10:\"63951-0730\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(48, 'create', '2022-10-31 09:53:05', '48', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Loyal\";s:8:\"lastName\";s:5:\"Tromp\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"152 Aurore Flats Suite 428\";s:7:\"company\";N;s:4:\"city\";s:13:\"Lucienneshire\";s:8:\"postcode\";s:10:\"63951-0730\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(49, 'create', '2022-10-31 09:53:05', '49', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Ansel\";s:8:\"lastName\";s:6:\"Torphy\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"686 Edwardo Roads\";s:7:\"company\";N;s:4:\"city\";s:16:\"East Kennithstad\";s:8:\"postcode\";s:5:\"92902\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(50, 'create', '2022-10-31 09:53:05', '50', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Ansel\";s:8:\"lastName\";s:6:\"Torphy\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"686 Edwardo Roads\";s:7:\"company\";N;s:4:\"city\";s:16:\"East Kennithstad\";s:8:\"postcode\";s:5:\"92902\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(51, 'create', '2022-10-31 09:53:05', '51', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Ansel\";s:8:\"lastName\";s:6:\"Torphy\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"686 Edwardo Roads\";s:7:\"company\";N;s:4:\"city\";s:16:\"East Kennithstad\";s:8:\"postcode\";s:5:\"92902\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(52, 'create', '2022-10-31 09:53:05', '52', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Fiona\";s:8:\"lastName\";s:5:\"Kuhic\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"33678 Josephine Course Suite 508\";s:7:\"company\";N;s:4:\"city\";s:14:\"Port Adahhaven\";s:8:\"postcode\";s:5:\"21862\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(53, 'create', '2022-10-31 09:53:05', '53', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Fiona\";s:8:\"lastName\";s:5:\"Kuhic\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"33678 Josephine Course Suite 508\";s:7:\"company\";N;s:4:\"city\";s:14:\"Port Adahhaven\";s:8:\"postcode\";s:5:\"21862\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(54, 'create', '2022-10-31 09:53:05', '54', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Fiona\";s:8:\"lastName\";s:5:\"Kuhic\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"33678 Josephine Course Suite 508\";s:7:\"company\";N;s:4:\"city\";s:14:\"Port Adahhaven\";s:8:\"postcode\";s:5:\"21862\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(55, 'create', '2022-10-31 09:53:05', '55', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Larue\";s:8:\"lastName\";s:5:\"Stehr\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"3894 Dawn Roads\";s:7:\"company\";N;s:4:\"city\";s:10:\"Thielmouth\";s:8:\"postcode\";s:5:\"12678\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(56, 'create', '2022-10-31 09:53:05', '56', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Larue\";s:8:\"lastName\";s:5:\"Stehr\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"3894 Dawn Roads\";s:7:\"company\";N;s:4:\"city\";s:10:\"Thielmouth\";s:8:\"postcode\";s:5:\"12678\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(57, 'create', '2022-10-31 09:53:05', '57', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Larue\";s:8:\"lastName\";s:5:\"Stehr\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"3894 Dawn Roads\";s:7:\"company\";N;s:4:\"city\";s:10:\"Thielmouth\";s:8:\"postcode\";s:5:\"12678\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(58, 'create', '2022-10-31 09:53:05', '58', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Marquis\";s:8:\"lastName\";s:5:\"Olson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"11559 Dandre Land Apt. 224\";s:7:\"company\";N;s:4:\"city\";s:15:\"West Tryciafort\";s:8:\"postcode\";s:10:\"92656-6213\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(59, 'create', '2022-10-31 09:53:05', '59', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Marquis\";s:8:\"lastName\";s:5:\"Olson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"11559 Dandre Land Apt. 224\";s:7:\"company\";N;s:4:\"city\";s:15:\"West Tryciafort\";s:8:\"postcode\";s:10:\"92656-6213\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(60, 'create', '2022-10-31 09:53:05', '60', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Marquis\";s:8:\"lastName\";s:5:\"Olson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"11559 Dandre Land Apt. 224\";s:7:\"company\";N;s:4:\"city\";s:15:\"West Tryciafort\";s:8:\"postcode\";s:10:\"92656-6213\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(61, 'create', '2022-10-31 09:53:06', '61', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Macy\";s:8:\"lastName\";s:11:\"Breitenberg\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"71630 Jacques Square\";s:7:\"company\";N;s:4:\"city\";s:10:\"Feeneyside\";s:8:\"postcode\";s:10:\"64173-5262\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(62, 'create', '2022-10-31 09:53:06', '62', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Destinee\";s:8:\"lastName\";s:6:\"Hamill\";s:11:\"phoneNumber\";s:15:\"+1-915-670-5510\";s:6:\"street\";s:27:\"5227 Stanton Cape Suite 583\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Elmore\";s:8:\"postcode\";s:5:\"16724\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(63, 'create', '2022-10-31 09:53:06', '63', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Eldon\";s:8:\"lastName\";s:6:\"Sporer\";s:11:\"phoneNumber\";s:12:\"475-292-9506\";s:6:\"street\";s:25:\"3279 Jayda Lock Suite 292\";s:7:\"company\";s:24:\"Morar, Strosin and Kozey\";s:4:\"city\";s:14:\"West Julialand\";s:8:\"postcode\";s:10:\"78857-9628\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(64, 'create', '2022-10-31 09:53:06', '64', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Ruth\";s:8:\"lastName\";s:5:\"Stark\";s:11:\"phoneNumber\";s:15:\"+1-620-344-6030\";s:6:\"street\";s:16:\"161 Freida Lakes\";s:7:\"company\";N;s:4:\"city\";s:14:\"Gulgowskiburgh\";s:8:\"postcode\";s:10:\"29881-8844\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(65, 'create', '2022-10-31 09:53:06', '65', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Ambrose\";s:8:\"lastName\";s:4:\"Mraz\";s:11:\"phoneNumber\";s:14:\"1-602-317-7570\";s:6:\"street\";s:19:\"68705 Walsh Village\";s:7:\"company\";s:25:\"Sporer, Ratke and Witting\";s:4:\"city\";s:9:\"Brycenton\";s:8:\"postcode\";s:5:\"30506\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(66, 'create', '2022-10-31 09:53:06', '66', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Kyla\";s:8:\"lastName\";s:5:\"Fadel\";s:11:\"phoneNumber\";s:12:\"986.854.2518\";s:6:\"street\";s:17:\"1090 Pollich Dale\";s:7:\"company\";s:11:\"Olson Group\";s:4:\"city\";s:14:\"New Amberville\";s:8:\"postcode\";s:10:\"39043-9090\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(67, 'create', '2022-10-31 09:53:06', '67', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Helen\";s:8:\"lastName\";s:7:\"D\'Amore\";s:11:\"phoneNumber\";s:12:\"+16782206469\";s:6:\"street\";s:26:\"854 Neal Motorway Apt. 183\";s:7:\"company\";N;s:4:\"city\";s:13:\"Reymundomouth\";s:8:\"postcode\";s:10:\"25442-0344\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(68, 'create', '2022-10-31 09:53:06', '68', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Shana\";s:8:\"lastName\";s:5:\"Frami\";s:11:\"phoneNumber\";s:15:\"+1.281.661.3826\";s:6:\"street\";s:19:\"660 Taurean Circles\";s:7:\"company\";N;s:4:\"city\";s:9:\"Port Noah\";s:8:\"postcode\";s:10:\"89808-3097\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(69, 'create', '2022-10-31 09:53:06', '69', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Yazmin\";s:8:\"lastName\";s:5:\"Davis\";s:11:\"phoneNumber\";s:15:\"+1-847-329-0834\";s:6:\"street\";s:27:\"600 Sandra Centers Apt. 908\";s:7:\"company\";N;s:4:\"city\";s:11:\"Stromanfurt\";s:8:\"postcode\";s:5:\"68551\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(70, 'create', '2022-10-31 09:53:06', '70', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Leatha\";s:8:\"lastName\";s:5:\"Welch\";s:11:\"phoneNumber\";s:12:\"+17579897195\";s:6:\"street\";s:19:\"9839 Schiller Locks\";s:7:\"company\";N;s:4:\"city\";s:18:\"Lake Marcelinaberg\";s:8:\"postcode\";s:10:\"27268-4187\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_adjustment`
--

CREATE TABLE `sylius_adjustment` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `order_item_unit_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `is_neutral` tinyint(1) NOT NULL,
  `is_locked` tinyint(1) NOT NULL,
  `origin_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`details`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_adjustment`
--

INSERT INTO `sylius_adjustment` (`id`, `order_id`, `order_item_id`, `order_item_unit_id`, `type`, `label`, `amount`, `is_neutral`, `is_locked`, `origin_code`, `created_at`, `updated_at`, `shipment_id`, `details`) VALUES
(1, 1, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:01', '2022-10-31 09:53:02', 1, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(2, NULL, NULL, 1, 'order_promotion', 'New Year', -6, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(3, NULL, NULL, 2, 'order_promotion', 'New Year', -6, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(4, NULL, NULL, 3, 'order_promotion', 'New Year', -6, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(5, NULL, NULL, 4, 'order_promotion', 'New Year', -5, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(6, NULL, NULL, 5, 'order_promotion', 'New Year', -147, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(7, NULL, NULL, 6, 'order_promotion', 'New Year', -147, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(8, NULL, NULL, 7, 'order_promotion', 'New Year', -147, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(9, NULL, NULL, 8, 'order_promotion', 'New Year', -147, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(10, NULL, NULL, 9, 'order_promotion', 'New Year', -147, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(11, NULL, NULL, 10, 'order_promotion', 'New Year', -242, 0, 0, 'new_year', '2022-10-31 09:53:01', '2022-10-31 09:53:02', NULL, '[]'),
(12, 2, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 2, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(13, NULL, NULL, 11, 'order_promotion', 'New Year', -94, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(14, NULL, NULL, 12, 'order_promotion', 'New Year', -93, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(15, NULL, NULL, 13, 'order_promotion', 'New Year', -79, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(16, NULL, NULL, 14, 'order_promotion', 'New Year', -79, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(17, NULL, NULL, 15, 'order_promotion', 'New Year', -61, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(18, NULL, NULL, 16, 'order_promotion', 'New Year', -60, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(19, NULL, NULL, 17, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(20, NULL, NULL, 18, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(21, NULL, NULL, 19, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(22, NULL, NULL, 20, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(23, NULL, NULL, 21, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(24, NULL, NULL, 22, 'order_promotion', 'New Year', -72, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(25, NULL, NULL, 23, 'order_promotion', 'New Year', -72, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(26, 3, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 3, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(27, 4, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 4, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(28, NULL, NULL, 25, 'order_promotion', 'New Year', -187, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(29, NULL, NULL, 26, 'order_promotion', 'New Year', -187, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(30, NULL, NULL, 27, 'order_promotion', 'New Year', -187, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(31, NULL, NULL, 28, 'order_promotion', 'New Year', -187, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(32, NULL, NULL, 29, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(33, NULL, NULL, 30, 'order_promotion', 'New Year', -45, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(34, NULL, NULL, 31, 'order_promotion', 'New Year', -44, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(35, NULL, NULL, 32, 'order_promotion', 'New Year', -71, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(36, 5, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 5, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(37, NULL, NULL, 33, 'order_promotion', 'New Year', -29, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(38, NULL, NULL, 34, 'order_promotion', 'New Year', -89, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(39, NULL, NULL, 35, 'order_promotion', 'New Year', -23, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(40, NULL, NULL, 36, 'order_promotion', 'New Year', -23, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(41, NULL, NULL, 37, 'order_promotion', 'New Year', -22, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(42, NULL, NULL, 38, 'order_promotion', 'New Year', -186, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(43, NULL, NULL, 39, 'order_promotion', 'New Year', -186, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(44, NULL, NULL, 40, 'order_promotion', 'New Year', -186, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(45, NULL, NULL, 41, 'order_promotion', 'New Year', -185, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(46, NULL, NULL, 42, 'order_promotion', 'New Year', -36, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(47, NULL, NULL, 43, 'order_promotion', 'New Year', -35, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(48, 6, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 6, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(49, NULL, NULL, 44, 'order_promotion', 'New Year', -126, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(50, NULL, NULL, 45, 'order_promotion', 'New Year', -126, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(51, NULL, NULL, 46, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(52, NULL, NULL, 47, 'order_promotion', 'New Year', -91, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(53, NULL, NULL, 48, 'order_promotion', 'New Year', -97, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(54, NULL, NULL, 49, 'order_promotion', 'New Year', -97, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(55, NULL, NULL, 50, 'order_promotion', 'New Year', -97, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(56, NULL, NULL, 51, 'order_promotion', 'New Year', -97, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(57, NULL, NULL, 52, 'order_promotion', 'New Year', -15, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(58, NULL, NULL, 53, 'order_promotion', 'New Year', -15, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(59, NULL, NULL, 54, 'order_promotion', 'New Year', -14, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(60, NULL, NULL, 55, 'order_promotion', 'New Year', -67, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(61, NULL, NULL, 56, 'order_promotion', 'New Year', -66, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(62, 7, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 7, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(63, 8, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 8, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(64, NULL, NULL, 61, 'order_promotion', 'New Year', -500, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(65, NULL, NULL, 62, 'order_promotion', 'New Year', -500, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(66, 9, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 9, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(67, 10, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 10, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(68, NULL, NULL, 69, 'order_promotion', 'New Year', -250, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(69, NULL, NULL, 70, 'order_promotion', 'New Year', -250, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(70, NULL, NULL, 71, 'order_promotion', 'New Year', -250, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(71, NULL, NULL, 72, 'order_promotion', 'New Year', -250, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(72, 11, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 11, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(73, NULL, NULL, 73, 'order_promotion', 'New Year', -112, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(74, NULL, NULL, 74, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(75, NULL, NULL, 75, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(76, NULL, NULL, 76, 'order_promotion', 'New Year', -91, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(77, NULL, NULL, 77, 'order_promotion', 'New Year', -154, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(78, NULL, NULL, 78, 'order_promotion', 'New Year', -153, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(79, NULL, NULL, 79, 'order_promotion', 'New Year', -153, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(80, NULL, NULL, 80, 'order_promotion', 'New Year', -153, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(81, 12, NULL, NULL, 'shipping', 'DHL Express', 520, 0, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 12, '{\"shippingMethodCode\":\"dhl_express\",\"shippingMethodName\":\"DHL Express\"}'),
(82, NULL, NULL, 81, 'order_promotion', 'New Year', -200, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(83, NULL, NULL, 81, 'tax', 'Clothing Sales Tax 7% (7%)', 535, 1, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(84, NULL, NULL, 82, 'order_promotion', 'New Year', -200, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(85, NULL, NULL, 82, 'tax', 'Clothing Sales Tax 7% (7%)', 535, 1, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(86, NULL, NULL, 83, 'order_promotion', 'New Year', -200, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(87, NULL, NULL, 83, 'tax', 'Clothing Sales Tax 7% (7%)', 535, 1, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(88, NULL, NULL, 84, 'order_promotion', 'New Year', -200, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(89, NULL, NULL, 84, 'tax', 'Clothing Sales Tax 7% (7%)', 535, 1, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(90, NULL, NULL, 85, 'order_promotion', 'New Year', -200, 0, 0, 'new_year', '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '[]'),
(91, NULL, NULL, 85, 'tax', 'Clothing Sales Tax 7% (7%)', 535, 1, 0, NULL, '2022-10-31 09:53:02', '2022-10-31 09:53:02', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(92, 13, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:04', '2022-10-31 09:53:04', 13, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(93, NULL, NULL, 86, 'order_promotion', 'New Year', -53, 0, 0, 'new_year', '2022-10-31 09:53:04', '2022-10-31 09:53:04', NULL, '[]'),
(94, NULL, NULL, 87, 'order_promotion', 'New Year', -213, 0, 0, 'new_year', '2022-10-31 09:53:04', '2022-10-31 09:53:04', NULL, '[]'),
(95, NULL, NULL, 88, 'order_promotion', 'New Year', -212, 0, 0, 'new_year', '2022-10-31 09:53:04', '2022-10-31 09:53:04', NULL, '[]'),
(96, NULL, NULL, 89, 'order_promotion', 'New Year', -212, 0, 0, 'new_year', '2022-10-31 09:53:04', '2022-10-31 09:53:04', NULL, '[]'),
(97, NULL, NULL, 90, 'order_promotion', 'New Year', -212, 0, 0, 'new_year', '2022-10-31 09:53:04', '2022-10-31 09:53:04', NULL, '[]'),
(98, NULL, NULL, 91, 'order_promotion', 'New Year', -98, 0, 0, 'new_year', '2022-10-31 09:53:04', '2022-10-31 09:53:04', NULL, '[]'),
(99, 14, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 14, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(100, 15, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 15, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(101, 16, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 16, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(102, 17, NULL, NULL, 'shipping', 'DHL Express', 520, 0, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 17, '{\"shippingMethodCode\":\"dhl_express\",\"shippingMethodName\":\"DHL Express\"}'),
(103, NULL, NULL, 112, 'tax', 'Sales Tax 20% (20%)', 29, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"sales_tax_20\",\"taxRateName\":\"Sales Tax 20%\",\"taxRateAmount\":0.2}'),
(104, NULL, NULL, 113, 'tax', 'Sales Tax 20% (20%)', 29, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"sales_tax_20\",\"taxRateName\":\"Sales Tax 20%\",\"taxRateAmount\":0.2}'),
(105, NULL, NULL, 114, 'tax', 'Sales Tax 20% (20%)', 29, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"sales_tax_20\",\"taxRateName\":\"Sales Tax 20%\",\"taxRateAmount\":0.2}'),
(106, NULL, NULL, 115, 'tax', 'Sales Tax 20% (20%)', 28, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"sales_tax_20\",\"taxRateName\":\"Sales Tax 20%\",\"taxRateAmount\":0.2}'),
(107, NULL, NULL, 116, 'tax', 'Clothing Sales Tax 7% (7%)', 378, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(108, NULL, NULL, 117, 'tax', 'Clothing Sales Tax 7% (7%)', 377, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(109, NULL, NULL, 118, 'tax', 'Clothing Sales Tax 7% (7%)', 377, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(110, NULL, NULL, 119, 'tax', 'Clothing Sales Tax 7% (7%)', 541, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(111, NULL, NULL, 120, 'tax', 'Clothing Sales Tax 7% (7%)', 540, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(112, NULL, NULL, 121, 'tax', 'Clothing Sales Tax 7% (7%)', 228, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(113, NULL, NULL, 122, 'tax', 'Clothing Sales Tax 7% (7%)', 228, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(114, NULL, NULL, 123, 'tax', 'Clothing Sales Tax 7% (7%)', 228, 1, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', NULL, '{\"taxRateCode\":\"clothing_sales_tax_7\",\"taxRateName\":\"Clothing Sales Tax 7%\",\"taxRateAmount\":0.07}'),
(115, 18, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 18, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(116, 19, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 19, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}'),
(117, 20, NULL, NULL, 'shipping', 'FedEx', 699, 0, 0, NULL, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 20, '{\"shippingMethodCode\":\"fedex\",\"shippingMethodName\":\"FedEx\"}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_admin_user`
--

CREATE TABLE `sylius_admin_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale_code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_admin_user`
--

INSERT INTO `sylius_admin_user` (`id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `first_name`, `last_name`, `locale_code`, `encoder_name`) VALUES
(1, 'sylius', 'sylius', 1, '3xz6bqyc5egwskckk40oow0gs0kg8kw', '$argon2i$v=19$m=65536,t=4,p=1$N3JEQmR5SFZUeDM0SzNQTA$DM46ZSsaQWczo9eSfIYb3WkpR4fUrleb+EhLtGvvL8M', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}', 'sylius@example.com', 'sylius@example.com', '2022-10-31 09:52:49', '2022-10-31 09:52:49', 'John', 'Doe', 'en_US', 'argon2i'),
(2, 'api', 'api', 1, 'a6cnhuiobago4co0kc44cssgg48ck8g', '$argon2i$v=19$m=65536,t=4,p=1$dGo2dVJWS1RwRGI4SlV3eg$D5Za+22nb5etRymdOgAFQS2IDvgLQBTa15lfumD6gKM', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:2:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";i:1;s:15:\"ROLE_API_ACCESS\";}', 'api@example.com', 'api@example.com', '2022-10-31 09:52:49', '2022-10-31 09:52:49', 'Luke', 'Brushwood', 'en_US', 'argon2i'),
(3, 'admin@example.com', 'admin@example.com', 1, 'lf7mrrtqhwggs04oc8wsoocwk044owc', '$argon2i$v=19$m=65536,t=4,p=1$MjE2dDBXQUN4Q0V1cmxwbA$d+eqCDBfJ/VvxoKw42wkXL3emhGMQG552IK33OHf/8A', '2022-11-02 09:58:34', NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}', 'admin@example.com', 'admin@example.com', '2022-10-31 09:54:41', '2022-11-02 09:58:34', NULL, NULL, 'en_US', 'argon2i');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_avatar_image`
--

CREATE TABLE `sylius_avatar_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_avatar_image`
--

INSERT INTO `sylius_avatar_image` (`id`, `owner_id`, `type`, `path`) VALUES
(1, 1, NULL, '5f/18/e62606412b58849c4971a147f777.jpg'),
(2, 2, NULL, '19/13/e3945cf523a80dc5d2cd8e709f1e.jpg');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_catalog_promotion`
--

CREATE TABLE `sylius_catalog_promotion` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT 0,
  `exclusive` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `sylius_catalog_promotion`
--

INSERT INTO `sylius_catalog_promotion` (`id`, `code`, `name`, `enabled`, `start_date`, `end_date`, `state`, `priority`, `exclusive`) VALUES
(1, 'winter', 'Winter sale', 1, NULL, NULL, 'inactive', 1, 0),
(2, 'spring', 'Spring sale', 1, NULL, NULL, 'inactive', 3, 0),
(3, 'summer', 'Summer sale', 1, NULL, NULL, 'inactive', 4, 1),
(4, 'autumn', 'Autumn sale', 1, '2022-11-02 09:52:59', '2022-11-10 09:52:59', 'inactive', 2, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_catalog_promotion_action`
--

CREATE TABLE `sylius_catalog_promotion_action` (
  `id` int(11) NOT NULL,
  `catalog_promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `sylius_catalog_promotion_action`
--

INSERT INTO `sylius_catalog_promotion_action` (`id`, `catalog_promotion_id`, `type`, `configuration`) VALUES
(1, 1, 'percentage_discount', 'a:1:{s:6:\"amount\";d:0.5;}'),
(2, 2, 'fixed_discount', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:300;}}'),
(3, 3, 'percentage_discount', 'a:1:{s:6:\"amount\";d:0.5;}'),
(4, 4, 'percentage_discount', 'a:1:{s:6:\"amount\";d:0.5;}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_catalog_promotion_channels`
--

CREATE TABLE `sylius_catalog_promotion_channels` (
  `catalog_promotion_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `sylius_catalog_promotion_channels`
--

INSERT INTO `sylius_catalog_promotion_channels` (`catalog_promotion_id`, `channel_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_catalog_promotion_scope`
--

CREATE TABLE `sylius_catalog_promotion_scope` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `sylius_catalog_promotion_scope`
--

INSERT INTO `sylius_catalog_promotion_scope` (`id`, `promotion_id`, `type`, `configuration`) VALUES
(1, 1, 'for_variants', 'a:1:{s:8:\"variants\";a:3:{i:0;s:32:\"000F_office_grey_jeans-variant-0\";i:1;s:32:\"000F_office_grey_jeans-variant-1\";i:2;s:32:\"000F_office_grey_jeans-variant-2\";}}'),
(2, 2, 'for_taxons', 'a:1:{s:6:\"taxons\";a:1:{i:0;s:5:\"jeans\";}}'),
(3, 3, 'for_variants', 'a:1:{s:8:\"variants\";a:1:{i:0;s:32:\"000F_office_grey_jeans-variant-0\";}}'),
(4, 4, 'for_products', 'a:1:{s:8:\"products\";a:1:{i:0;s:28:\"Knitted_wool_blend_green_cap\";}}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_catalog_promotion_translation`
--

CREATE TABLE `sylius_catalog_promotion_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `sylius_catalog_promotion_translation`
--

INSERT INTO `sylius_catalog_promotion_translation` (`id`, `translatable_id`, `label`, `description`, `locale`) VALUES
(1, 1, 'Winter sale', 'Cumque tempore necessitatibus eos quaerat reprehenderit.', 'en_US'),
(2, 1, 'Winter sale', 'Cumque tempore necessitatibus eos quaerat reprehenderit.', 'de_DE'),
(3, 1, 'Winter sale', 'Cumque tempore necessitatibus eos quaerat reprehenderit.', 'fr_FR'),
(4, 1, 'Winter sale', 'Cumque tempore necessitatibus eos quaerat reprehenderit.', 'pl_PL'),
(5, 1, 'Winter sale', 'Cumque tempore necessitatibus eos quaerat reprehenderit.', 'es_ES'),
(6, 1, 'Winter sale', 'Cumque tempore necessitatibus eos quaerat reprehenderit.', 'es_MX'),
(7, 1, 'Winter sale', 'Cumque tempore necessitatibus eos quaerat reprehenderit.', 'pt_PT'),
(8, 1, 'Winter sale', 'Cumque tempore necessitatibus eos quaerat reprehenderit.', 'zh_CN'),
(9, 2, 'Spring sale', 'Eos quidem quibusdam omnis laudantium debitis ut soluta et.', 'en_US'),
(10, 2, 'Spring sale', 'Eos quidem quibusdam omnis laudantium debitis ut soluta et.', 'de_DE'),
(11, 2, 'Spring sale', 'Eos quidem quibusdam omnis laudantium debitis ut soluta et.', 'fr_FR'),
(12, 2, 'Spring sale', 'Eos quidem quibusdam omnis laudantium debitis ut soluta et.', 'pl_PL'),
(13, 2, 'Spring sale', 'Eos quidem quibusdam omnis laudantium debitis ut soluta et.', 'es_ES'),
(14, 2, 'Spring sale', 'Eos quidem quibusdam omnis laudantium debitis ut soluta et.', 'es_MX'),
(15, 2, 'Spring sale', 'Eos quidem quibusdam omnis laudantium debitis ut soluta et.', 'pt_PT'),
(16, 2, 'Spring sale', 'Eos quidem quibusdam omnis laudantium debitis ut soluta et.', 'zh_CN'),
(17, 3, 'Summer sale', 'In mollitia doloremque nobis et sequi odit cumque.', 'en_US'),
(18, 3, 'Summer sale', 'In mollitia doloremque nobis et sequi odit cumque.', 'de_DE'),
(19, 3, 'Summer sale', 'In mollitia doloremque nobis et sequi odit cumque.', 'fr_FR'),
(20, 3, 'Summer sale', 'In mollitia doloremque nobis et sequi odit cumque.', 'pl_PL'),
(21, 3, 'Summer sale', 'In mollitia doloremque nobis et sequi odit cumque.', 'es_ES'),
(22, 3, 'Summer sale', 'In mollitia doloremque nobis et sequi odit cumque.', 'es_MX'),
(23, 3, 'Summer sale', 'In mollitia doloremque nobis et sequi odit cumque.', 'pt_PT'),
(24, 3, 'Summer sale', 'In mollitia doloremque nobis et sequi odit cumque.', 'zh_CN'),
(25, 4, 'Autumn sale', 'Maxime est nisi doloremque fuga expedita ullam.', 'en_US'),
(26, 4, 'Autumn sale', 'Maxime est nisi doloremque fuga expedita ullam.', 'de_DE'),
(27, 4, 'Autumn sale', 'Maxime est nisi doloremque fuga expedita ullam.', 'fr_FR'),
(28, 4, 'Autumn sale', 'Maxime est nisi doloremque fuga expedita ullam.', 'pl_PL'),
(29, 4, 'Autumn sale', 'Maxime est nisi doloremque fuga expedita ullam.', 'es_ES'),
(30, 4, 'Autumn sale', 'Maxime est nisi doloremque fuga expedita ullam.', 'es_MX'),
(31, 4, 'Autumn sale', 'Maxime est nisi doloremque fuga expedita ullam.', 'pt_PT'),
(32, 4, 'Autumn sale', 'Maxime est nisi doloremque fuga expedita ullam.', 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_channel`
--

CREATE TABLE `sylius_channel` (
  `id` int(11) NOT NULL,
  `default_locale_id` int(11) NOT NULL,
  `base_currency_id` int(11) NOT NULL,
  `default_tax_zone_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hostname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_calculation_strategy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `skipping_shipping_step_allowed` tinyint(1) NOT NULL,
  `account_verification_required` tinyint(1) NOT NULL,
  `skipping_payment_step_allowed` tinyint(1) NOT NULL,
  `shop_billing_data_id` int(11) DEFAULT NULL,
  `menu_taxon_id` int(11) DEFAULT NULL,
  `contact_phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_channel`
--

INSERT INTO `sylius_channel` (`id`, `default_locale_id`, `base_currency_id`, `default_tax_zone_id`, `code`, `name`, `color`, `description`, `enabled`, `hostname`, `created_at`, `updated_at`, `theme_name`, `tax_calculation_strategy`, `contact_email`, `skipping_shipping_step_allowed`, `account_verification_required`, `skipping_payment_step_allowed`, `shop_billing_data_id`, `menu_taxon_id`, `contact_phone_number`) VALUES
(1, 1, 2, 2, 'FASHION_WEB', 'Fashion Web Store', 'YellowGreen', NULL, 1, 'localhost', '2022-10-31 09:52:40', '2022-10-31 09:52:40', NULL, 'order_items_based', 'contact@example.com', 0, 1, 0, 1, 1, '+41 123 456 789');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_channel_countries`
--

CREATE TABLE `sylius_channel_countries` (
  `channel_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_channel_currencies`
--

CREATE TABLE `sylius_channel_currencies` (
  `channel_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_channel_currencies`
--

INSERT INTO `sylius_channel_currencies` (`channel_id`, `currency_id`) VALUES
(1, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_channel_locales`
--

CREATE TABLE `sylius_channel_locales` (
  `channel_id` int(11) NOT NULL,
  `locale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_channel_locales`
--

INSERT INTO `sylius_channel_locales` (`channel_id`, `locale_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_channel_pricing`
--

CREATE TABLE `sylius_channel_pricing` (
  `id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `channel_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `original_price` int(11) DEFAULT NULL,
  `minimum_price` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_channel_pricing`
--

INSERT INTO `sylius_channel_pricing` (`id`, `product_variant_id`, `price`, `channel_code`, `original_price`, `minimum_price`) VALUES
(1, 1, 205, 'FASHION_WEB', NULL, 0),
(2, 2, 3280, 'FASHION_WEB', NULL, 0),
(3, 3, 3592, 'FASHION_WEB', NULL, 0),
(4, 4, 948, 'FASHION_WEB', NULL, 0),
(5, 5, 2625, 'FASHION_WEB', NULL, 0),
(6, 6, 1196, 'FASHION_WEB', NULL, 0),
(7, 7, 7384, 'FASHION_WEB', NULL, 0),
(8, 8, 8124, 'FASHION_WEB', NULL, 0),
(9, 9, 6796, 'FASHION_WEB', NULL, 0),
(10, 10, 2378, 'FASHION_WEB', NULL, 0),
(11, 11, 7242, 'FASHION_WEB', NULL, 0),
(12, 12, 8259, 'FASHION_WEB', NULL, 0),
(13, 13, 4286, 'FASHION_WEB', NULL, 0),
(14, 14, 1374, 'FASHION_WEB', NULL, 0),
(15, 15, 6308, 'FASHION_WEB', NULL, 0),
(16, 16, 7055, 'FASHION_WEB', NULL, 0),
(17, 17, 1321, 'FASHION_WEB', NULL, 0),
(18, 18, 8577, 'FASHION_WEB', NULL, 0),
(19, 19, 8776, 'FASHION_WEB', NULL, 0),
(20, 20, 8378, 'FASHION_WEB', NULL, 0),
(21, 21, 1502, 'FASHION_WEB', NULL, 0),
(22, 22, 7254, 'FASHION_WEB', NULL, 0),
(23, 23, 9736, 'FASHION_WEB', NULL, 0),
(24, 24, 7073, 'FASHION_WEB', NULL, 0),
(25, 25, 8397, 'FASHION_WEB', NULL, 0),
(26, 26, 2008, 'FASHION_WEB', NULL, 0),
(27, 27, 2456, 'FASHION_WEB', NULL, 0),
(28, 28, 6206, 'FASHION_WEB', NULL, 0),
(29, 29, 7420, 'FASHION_WEB', NULL, 0),
(30, 30, 9864, 'FASHION_WEB', NULL, 0),
(31, 31, 4503, 'FASHION_WEB', NULL, 0),
(32, 32, 6412, 'FASHION_WEB', NULL, 0),
(33, 33, 173, 'FASHION_WEB', NULL, 0),
(34, 34, 3717, 'FASHION_WEB', NULL, 0),
(35, 35, 6771, 'FASHION_WEB', NULL, 0),
(36, 36, 5078, 'FASHION_WEB', NULL, 0),
(37, 37, 3484, 'FASHION_WEB', NULL, 0),
(38, 38, 1751, 'FASHION_WEB', NULL, 0),
(39, 39, 4916, 'FASHION_WEB', NULL, 0),
(40, 40, 3156, 'FASHION_WEB', NULL, 0),
(41, 41, 3609, 'FASHION_WEB', NULL, 0),
(42, 42, 2286, 'FASHION_WEB', NULL, 0),
(43, 43, 6643, 'FASHION_WEB', NULL, 0),
(44, 44, 2799, 'FASHION_WEB', NULL, 0),
(45, 45, 7782, 'FASHION_WEB', NULL, 0),
(46, 46, 9864, 'FASHION_WEB', NULL, 0),
(47, 47, 5484, 'FASHION_WEB', NULL, 0),
(48, 48, 5770, 'FASHION_WEB', NULL, 0),
(49, 49, 5060, 'FASHION_WEB', NULL, 0),
(50, 50, 967, 'FASHION_WEB', NULL, 0),
(51, 51, 7355, 'FASHION_WEB', NULL, 0),
(52, 52, 1942, 'FASHION_WEB', NULL, 0),
(53, 53, 8283, 'FASHION_WEB', NULL, 0),
(54, 54, 905, 'FASHION_WEB', NULL, 0),
(55, 55, 3002, 'FASHION_WEB', NULL, 0),
(56, 56, 7845, 'FASHION_WEB', NULL, 0),
(57, 57, 5070, 'FASHION_WEB', NULL, 0),
(58, 58, 1483, 'FASHION_WEB', NULL, 0),
(59, 59, 9210, 'FASHION_WEB', NULL, 0),
(60, 60, 3514, 'FASHION_WEB', NULL, 0),
(61, 61, 359, 'FASHION_WEB', NULL, 0),
(62, 62, 8706, 'FASHION_WEB', NULL, 0),
(63, 63, 6095, 'FASHION_WEB', NULL, 0),
(64, 64, 2855, 'FASHION_WEB', NULL, 0),
(65, 65, 3827, 'FASHION_WEB', NULL, 0),
(66, 66, 3603, 'FASHION_WEB', NULL, 0),
(67, 67, 9217, 'FASHION_WEB', NULL, 0),
(68, 68, 3805, 'FASHION_WEB', NULL, 0),
(69, 69, 7778, 'FASHION_WEB', NULL, 0),
(70, 70, 2439, 'FASHION_WEB', NULL, 0),
(71, 71, 5412, 'FASHION_WEB', NULL, 0),
(72, 72, 9364, 'FASHION_WEB', NULL, 0),
(73, 73, 8336, 'FASHION_WEB', NULL, 0),
(74, 74, 9999, 'FASHION_WEB', NULL, 0),
(75, 75, 1820, 'FASHION_WEB', NULL, 0),
(76, 76, 1589, 'FASHION_WEB', NULL, 0),
(77, 77, 7665, 'FASHION_WEB', NULL, 0),
(78, 78, 1060, 'FASHION_WEB', NULL, 0),
(79, 79, 8915, 'FASHION_WEB', NULL, 0),
(80, 80, 9862, 'FASHION_WEB', NULL, 0),
(81, 81, 4443, 'FASHION_WEB', NULL, 0),
(82, 82, 7533, 'FASHION_WEB', NULL, 0),
(83, 83, 6065, 'FASHION_WEB', NULL, 0),
(84, 84, 5639, 'FASHION_WEB', NULL, 0),
(85, 85, 8758, 'FASHION_WEB', NULL, 0),
(86, 86, 4847, 'FASHION_WEB', NULL, 0),
(87, 87, 9146, 'FASHION_WEB', NULL, 0),
(88, 88, 4201, 'FASHION_WEB', NULL, 0),
(89, 89, 1899, 'FASHION_WEB', NULL, 0),
(90, 90, 6996, 'FASHION_WEB', NULL, 0),
(91, 91, 9675, 'FASHION_WEB', NULL, 0),
(92, 92, 8260, 'FASHION_WEB', NULL, 0),
(93, 93, 4585, 'FASHION_WEB', NULL, 0),
(94, 94, 5106, 'FASHION_WEB', NULL, 0),
(95, 95, 9763, 'FASHION_WEB', NULL, 0),
(96, 96, 5548, 'FASHION_WEB', NULL, 0),
(97, 97, 1391, 'FASHION_WEB', NULL, 0),
(98, 98, 4997, 'FASHION_WEB', NULL, 0),
(99, 99, 3544, 'FASHION_WEB', NULL, 0),
(100, 100, 9383, 'FASHION_WEB', NULL, 0),
(101, 101, 4681, 'FASHION_WEB', NULL, 0),
(102, 102, 5513, 'FASHION_WEB', NULL, 0),
(103, 103, 2719, 'FASHION_WEB', NULL, 0),
(104, 104, 7933, 'FASHION_WEB', NULL, 0),
(105, 105, 5020, 'FASHION_WEB', NULL, 0),
(106, 106, 5245, 'FASHION_WEB', NULL, 0),
(107, 107, 4472, 'FASHION_WEB', NULL, 0),
(108, 108, 9935, 'FASHION_WEB', NULL, 0),
(109, 109, 110, 'FASHION_WEB', NULL, 0),
(110, 110, 6649, 'FASHION_WEB', NULL, 0),
(111, 111, 6808, 'FASHION_WEB', NULL, 0),
(112, 112, 6130, 'FASHION_WEB', NULL, 0),
(113, 113, 7837, 'FASHION_WEB', NULL, 0),
(114, 114, 7606, 'FASHION_WEB', NULL, 0),
(115, 115, 4398, 'FASHION_WEB', NULL, 0),
(116, 116, 8049, 'FASHION_WEB', NULL, 0),
(117, 117, 9376, 'FASHION_WEB', NULL, 0),
(118, 118, 944, 'FASHION_WEB', NULL, 0),
(119, 119, 3744, 'FASHION_WEB', NULL, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_channel_pricing_catalog_promotions`
--

CREATE TABLE `sylius_channel_pricing_catalog_promotions` (
  `channel_pricing_id` int(11) NOT NULL,
  `catalog_promotion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_country`
--

CREATE TABLE `sylius_country` (
  `id` int(11) NOT NULL,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_country`
--

INSERT INTO `sylius_country` (`id`, `code`, `enabled`) VALUES
(1, 'US', 1),
(2, 'FR', 1),
(3, 'DE', 1),
(4, 'AU', 1),
(5, 'CA', 1),
(6, 'MX', 1),
(7, 'NZ', 1),
(8, 'PT', 1),
(9, 'ES', 1),
(10, 'CN', 1),
(11, 'GB', 1),
(12, 'PL', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_currency`
--

CREATE TABLE `sylius_currency` (
  `id` int(11) NOT NULL,
  `code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_currency`
--

INSERT INTO `sylius_currency` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'EUR', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(2, 'USD', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(3, 'PLN', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(4, 'CAD', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(5, 'CNY', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(6, 'NZD', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(7, 'GBP', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(8, 'AUD', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(9, 'MXN', '2022-10-31 09:52:40', '2022-10-31 09:52:40');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_customer`
--

CREATE TABLE `sylius_customer` (
  `id` int(11) NOT NULL,
  `customer_group_id` int(11) DEFAULT NULL,
  `default_address_id` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'u',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscribed_to_newsletter` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_customer`
--

INSERT INTO `sylius_customer` (`id`, `customer_group_id`, `default_address_id`, `email`, `email_canonical`, `first_name`, `last_name`, `birthday`, `gender`, `created_at`, `updated_at`, `phone_number`, `subscribed_to_newsletter`) VALUES
(1, 1, NULL, 'shop@example.com', 'shop@example.com', 'John', 'Doe', '1931-06-28 01:42:52', 'u', '2022-10-31 09:52:42', '2022-10-31 09:52:42', '+14053108100', 0),
(2, 2, NULL, 'herminia30@hotmail.com', 'herminia30@hotmail.com', 'Jerod', 'Toy', '1939-09-01 08:04:37', 'u', '2022-10-31 09:52:42', '2022-10-31 09:52:43', '+1-430-563-2890', 0),
(3, 1, NULL, 'wendell99@yahoo.com', 'wendell99@yahoo.com', 'Jerome', 'Davis', '1940-07-19 09:30:31', 'u', '2022-10-31 09:52:43', '2022-10-31 09:52:43', '1-458-555-4172', 0),
(4, 1, NULL, 'ethan.conroy@kirlin.biz', 'ethan.conroy@kirlin.biz', 'Kavon', 'Frami', '1928-12-05 07:12:47', 'u', '2022-10-31 09:52:43', '2022-10-31 09:52:43', '1-352-896-6070', 0),
(5, 1, NULL, 'alessandra.lubowitz@franecki.biz', 'alessandra.lubowitz@franecki.biz', 'Guy', 'Dibbert', '1948-06-28 01:29:59', 'u', '2022-10-31 09:52:43', '2022-10-31 09:52:44', '(820) 978-1163', 0),
(6, 2, NULL, 'anthony.lemke@batz.com', 'anthony.lemke@batz.com', 'Mitchell', 'Graham', '1965-11-11 03:51:50', 'u', '2022-10-31 09:52:44', '2022-10-31 09:52:44', '972.249.8620', 0),
(7, 2, NULL, 'droob@gmail.com', 'droob@gmail.com', 'Reymundo', 'Schulist', '2005-07-24 01:53:19', 'u', '2022-10-31 09:52:44', '2022-10-31 09:52:44', '1-619-420-6336', 0),
(8, 2, NULL, 'toy21@hudson.com', 'toy21@hudson.com', 'Lee', 'Wisozk', '1955-01-26 11:21:55', 'u', '2022-10-31 09:52:44', '2022-10-31 09:52:44', '404-522-8780', 0),
(9, 2, NULL, 'gfisher@yahoo.com', 'gfisher@yahoo.com', 'Obie', 'Bayer', '1951-08-24 22:16:24', 'u', '2022-10-31 09:52:44', '2022-10-31 09:52:45', '1-713-561-2983', 0),
(10, 2, NULL, 'lwisoky@marvin.com', 'lwisoky@marvin.com', 'Garret', 'Cormier', '1971-06-28 16:57:41', 'u', '2022-10-31 09:52:45', '2022-10-31 09:52:45', '1-469-606-4759', 0),
(11, 1, NULL, 'herzog.juvenal@rodriguez.com', 'herzog.juvenal@rodriguez.com', 'Adela', 'Thompson', '1985-05-26 05:24:48', 'u', '2022-10-31 09:52:45', '2022-10-31 09:52:46', '1-253-939-6565', 0),
(12, 2, NULL, 'parisian.sam@kunze.org', 'parisian.sam@kunze.org', 'Zachariah', 'Gerlach', '1960-05-19 04:43:00', 'u', '2022-10-31 09:52:46', '2022-10-31 09:52:46', '743.437.5501', 0),
(13, 2, NULL, 'darrell.damore@hyatt.com', 'darrell.damore@hyatt.com', 'Thora', 'Kirlin', '1942-09-09 21:52:16', 'u', '2022-10-31 09:52:46', '2022-10-31 09:52:46', '+1-701-781-5311', 0),
(14, 2, NULL, 'yspinka@rodriguez.com', 'yspinka@rodriguez.com', 'Eunice', 'Quitzon', '2018-11-21 17:51:27', 'u', '2022-10-31 09:52:46', '2022-10-31 09:52:47', '+1-201-734-0695', 0),
(15, 1, NULL, 'gvonrueden@gmail.com', 'gvonrueden@gmail.com', 'Mckenna', 'Purdy', '1984-07-02 09:17:20', 'u', '2022-10-31 09:52:47', '2022-10-31 09:52:47', '1-364-271-1478', 0),
(16, 2, NULL, 'bud22@marquardt.com', 'bud22@marquardt.com', 'Mark', 'O\'Reilly', '1984-07-31 07:57:16', 'u', '2022-10-31 09:52:47', '2022-10-31 09:52:47', '440-248-9832', 0),
(17, 1, NULL, 'mariana.swift@lockman.com', 'mariana.swift@lockman.com', 'Everett', 'Vandervort', '1985-10-26 19:53:26', 'u', '2022-10-31 09:52:47', '2022-10-31 09:52:47', '1-640-392-4396', 0),
(18, 1, NULL, 'wbeer@gmail.com', 'wbeer@gmail.com', 'Oleta', 'Hoeger', '1942-10-05 12:00:42', 'u', '2022-10-31 09:52:47', '2022-10-31 09:52:48', '260.474.1958', 0),
(19, 1, NULL, 'andre48@yahoo.com', 'andre48@yahoo.com', 'Deshaun', 'Lynch', '1975-06-01 12:09:06', 'u', '2022-10-31 09:52:48', '2022-10-31 09:52:48', '1-713-597-6006', 0),
(20, 1, NULL, 'alicia34@hotmail.com', 'alicia34@hotmail.com', 'Adrienne', 'Toy', '1948-01-27 11:59:41', 'u', '2022-10-31 09:52:48', '2022-10-31 09:52:48', '+1.252.972.4675', 0),
(21, 2, NULL, 'ursula07@gorczany.biz', 'ursula07@gorczany.biz', 'Sharon', 'Schmitt', '1939-05-25 13:40:53', 'u', '2022-10-31 09:52:48', '2022-10-31 09:52:49', '+1-765-479-1564', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_customer_group`
--

CREATE TABLE `sylius_customer_group` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_customer_group`
--

INSERT INTO `sylius_customer_group` (`id`, `code`, `name`) VALUES
(1, 'retail', 'Retail'),
(2, 'wholesale', 'Wholesale');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_exchange_rate`
--

CREATE TABLE `sylius_exchange_rate` (
  `id` int(11) NOT NULL,
  `source_currency` int(11) NOT NULL,
  `target_currency` int(11) NOT NULL,
  `ratio` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_gateway_config`
--

CREATE TABLE `sylius_gateway_config` (
  `id` int(11) NOT NULL,
  `config` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`config`)),
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `factory_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_gateway_config`
--

INSERT INTO `sylius_gateway_config` (`id`, `config`, `gateway_name`, `factory_name`) VALUES
(1, '[]', 'Offline', 'offline'),
(2, '[]', 'Offline', 'offline');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_locale`
--

CREATE TABLE `sylius_locale` (
  `id` int(11) NOT NULL,
  `code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_locale`
--

INSERT INTO `sylius_locale` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'en_US', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(2, 'de_DE', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(3, 'fr_FR', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(4, 'pl_PL', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(5, 'es_ES', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(6, 'es_MX', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(7, 'pt_PT', '2022-10-31 09:52:40', '2022-10-31 09:52:40'),
(8, 'zh_CN', '2022-10-31 09:52:40', '2022-10-31 09:52:40');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_migrations`
--

CREATE TABLE `sylius_migrations` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_migrations`
--

INSERT INTO `sylius_migrations` (`version`, `executed_at`, `execution_time`) VALUES
('App\\Migrations\\Version20221102084500', '2022-11-02 09:45:09', 92),
('App\\Migrations\\Version20221102090318', '2022-11-02 10:03:29', 23),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161202011555', '2022-10-31 09:48:29', 100026),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161209095131', '2022-10-31 09:50:09', 50),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161214153137', '2022-10-31 09:50:09', 1555),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161215103325', '2022-10-31 09:50:11', 216),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161219160441', '2022-10-31 09:50:11', 1881),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161220092422', '2022-10-31 09:50:13', 192),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161221133514', '2022-10-31 09:50:14', 92),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161223091334', '2022-10-31 09:50:14', 166),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161223164558', '2022-10-31 09:50:14', 154),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170103120334', '2022-10-31 09:50:14', 167),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170109143010', '2022-10-31 09:50:14', 107),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170110120125', '2022-10-31 09:50:15', 950),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170116215417', '2022-10-31 09:50:16', 1730),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170117075436', '2022-10-31 09:50:17', 93),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170120164250', '2022-10-31 09:50:17', 1476),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170124221955', '2022-10-31 09:50:19', 75),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170201094058', '2022-10-31 09:50:19', 1901),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170206122839', '2022-10-31 09:50:21', 93),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170206141520', '2022-10-31 09:50:21', 80),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170208102345', '2022-10-31 09:50:21', 97),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170208103250', '2022-10-31 09:50:21', 935),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170214095710', '2022-10-31 09:50:22', 1568),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170214104908', '2022-10-31 09:50:24', 428),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170215143031', '2022-10-31 09:50:25', 1107),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170217141621', '2022-10-31 09:50:26', 1076),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170220150813', '2022-10-31 09:50:27', 63),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170223071604', '2022-10-31 09:50:27', 860),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170301135010', '2022-10-31 09:50:28', 2416),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170303170201', '2022-10-31 09:50:30', 160),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170321131352', '2022-10-31 09:50:31', 144),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170327135945', '2022-10-31 09:50:31', 859),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170401200415', '2022-10-31 09:50:32', 171),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170518123056', '2022-10-31 09:50:32', 88),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170824124122', '2022-10-31 09:50:32', 2150),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170913125128', '2022-10-31 09:50:34', 126),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20171003103916', '2022-10-31 09:50:34', 58),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20180102140039', '2022-10-31 09:50:34', 504),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20180226142349', '2022-10-31 09:50:35', 600),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190109095211', '2022-10-31 09:50:36', 1935),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190109160409', '2022-10-31 09:50:38', 247),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190204092544', '2022-10-31 09:50:38', 1076),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190416073011', '2022-10-31 09:50:39', 260),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190607135638', '2022-10-31 09:50:39', 1758),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20191024065651', '2022-10-31 09:50:41', 1058),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200110132702', '2022-10-31 09:50:42', 1817),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200122082429', '2022-10-31 09:50:44', 1900),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200202104152', '2022-10-31 09:50:46', 87),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200309172908', '2022-10-31 09:50:46', 129),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200325075815', '2022-10-31 09:50:46', 175),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200916093101', '2022-10-31 09:50:47', 637),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201017150005', '2022-10-31 09:50:48', 922),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201104085538', '2022-10-31 09:50:49', 458),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201130071338', '2022-10-31 09:50:49', 3027),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201204071301', '2022-10-31 09:50:52', 1511),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201208105207', '2022-10-31 09:50:54', 2),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210311142134', '2022-10-31 09:50:54', 1701),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210408131321', '2022-10-31 09:50:55', 194),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210422105530', '2022-10-31 09:50:56', 588),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210809121349', '2022-10-31 09:50:56', 310),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210819203611', '2022-10-31 09:50:57', 208),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210824132538', '2022-10-31 09:50:57', 1258),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210825090004', '2022-10-31 09:50:58', 1364),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210826054355', '2022-10-31 09:51:00', 2550),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210826063828', '2022-10-31 09:51:02', 2491),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210830193340', '2022-10-31 09:51:05', 93),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210921093619', '2022-10-31 09:51:05', 97),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211001073918', '2022-10-31 09:51:05', 1091),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211006182150', '2022-10-31 09:51:06', 52),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211008105704', '2022-10-31 09:51:06', 57),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211018130725', '2022-10-31 09:51:06', 3866),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211025082311', '2022-10-31 09:51:10', 93),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211028150911', '2022-10-31 09:51:10', 912),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211122104644', '2022-10-31 09:51:11', 93),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211125085254', '2022-10-31 09:51:12', 29),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211125122631', '2022-10-31 09:51:12', 128),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211129213836', '2022-10-31 09:51:12', 3381),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220127150747', '2022-10-31 09:51:15', 83),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220203115813', '2022-10-31 09:51:15', 1970),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220210135918', '2022-10-31 09:51:18', 217),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220407131547', '2022-10-31 09:51:18', 2844),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220412144156', '2022-10-31 09:51:21', 0),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220614124639', '2022-10-31 09:51:21', 1),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220803125615', '2022-10-31 09:51:21', 1966),
('Sylius\\PayPalPlugin\\Migrations\\Version20200907102535', '2022-10-31 09:51:23', 1584);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_order`
--

CREATE TABLE `sylius_order` (
  `id` int(11) NOT NULL,
  `shipping_address_id` int(11) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `channel_id` int(11) DEFAULT NULL,
  `promotion_coupon_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_completed_at` datetime DEFAULT NULL,
  `items_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by_guest` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_order`
--

INSERT INTO `sylius_order` (`id`, `shipping_address_id`, `billing_address_id`, `channel_id`, `promotion_coupon_id`, `customer_id`, `number`, `notes`, `state`, `checkout_completed_at`, `items_total`, `adjustments_total`, `total`, `created_at`, `updated_at`, `currency_code`, `locale_code`, `checkout_state`, `payment_state`, `shipping_state`, `token_value`, `customer_ip`, `created_by_guest`) VALUES
(1, 2, 3, 1, NULL, 9, '000000001', NULL, 'fulfilled', '2021-11-07 12:44:19', 29627, 699, 30326, '2022-10-31 09:53:01', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'krKRJwM_4V', NULL, 1),
(2, 5, 6, 1, NULL, 9, '000000002', NULL, 'fulfilled', '2022-01-23 14:28:11', 99515, 699, 100214, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'x094KmcGSL', NULL, 1),
(3, 8, 9, 1, NULL, 9, '000000003', NULL, 'fulfilled', '2022-01-29 16:29:14', 5548, 699, 6247, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'awEM9DB8vX', NULL, 1),
(4, 11, 12, 1, NULL, 17, '000000004', NULL, 'fulfilled', '2022-02-19 19:34:39', 25827, 699, 26526, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'QfEe3e0piU', NULL, 1),
(5, 14, 15, 1, NULL, 11, '000000005', NULL, 'fulfilled', '2022-02-21 16:44:48', 40878, 699, 41577, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'd85s_Z7lvj', NULL, 1),
(6, 17, 18, 1, NULL, 20, '000000006', NULL, 'fulfilled', '2022-03-26 13:13:42', 65147, 699, 65846, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', '7vWJmKbL9N', NULL, 1),
(7, 20, 21, 1, NULL, 6, '000000007', 'Quo voluptatibus ea asperiores ex.', 'fulfilled', '2022-04-24 11:14:46', 3911, 699, 4610, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'nSD8O8yjok', NULL, 1),
(8, 23, 24, 1, NULL, 20, '000000008', NULL, 'fulfilled', '2022-04-29 20:57:54', 9968, 699, 10667, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'cwRLWAVhlE', NULL, 1),
(9, 26, 27, 1, NULL, 11, '000000009', NULL, 'fulfilled', '2022-08-03 06:16:29', 6476, 699, 7175, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'lBTDzCJ~wG', NULL, 1),
(10, 29, 30, 1, NULL, 20, '000000010', 'Ex sit voluptas blanditiis molestias.', 'fulfilled', '2022-08-19 08:40:53', 21052, 699, 21751, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'ncuk8qOITx', NULL, 1),
(11, 32, 33, 1, NULL, 14, '000000011', NULL, 'fulfilled', '2022-09-02 21:20:26', 56179, 699, 56878, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'k952lY8l_C', NULL, 1),
(12, 35, 36, 1, NULL, 2, '000000012', NULL, 'fulfilled', '2022-10-30 13:05:17', 40890, 520, 41410, '2022-10-31 09:53:02', '2022-10-31 09:53:02', 'USD', 'en_US', 'completed', 'paid', 'shipped', '70hsdVhjx0', NULL, 1),
(13, 38, 39, 1, NULL, 9, '000000013', NULL, 'new', '2021-11-28 23:09:19', 36921, 699, 37620, '2022-10-31 09:53:04', '2022-10-31 09:53:04', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'deQrGLKDFA', NULL, 1),
(14, 41, 42, 1, NULL, 8, '000000014', NULL, 'new', '2022-01-04 07:35:27', 8699, 699, 9398, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'yCl1wcB2np', NULL, 1),
(15, 44, 45, 1, NULL, 14, '000000015', 'Consequatur esse suscipit architecto ipsum.', 'new', '2022-01-11 10:23:00', 16810, 699, 17509, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', '_gQkc3js~b', NULL, 1),
(16, 47, 48, 1, NULL, 12, '000000016', NULL, 'new', '2022-02-27 19:53:05', 65494, 699, 66193, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'FneC~vu9DU', NULL, 1),
(17, 50, 51, 1, NULL, 18, '000000017', 'Quasi quas sunt error eos minus ipsam voluptatem.', 'new', '2022-05-23 02:21:27', 44974, 520, 45494, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', '6Eq~KBYieW', NULL, 1),
(18, 53, 54, 1, NULL, 13, '000000018', NULL, 'new', '2022-05-23 08:12:12', 78484, 699, 79183, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'LZv3hRZSVf', NULL, 1),
(19, 56, 57, 1, NULL, 11, '000000019', NULL, 'new', '2022-09-02 14:00:10', 40389, 699, 41088, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'RFzuJy_iPz', NULL, 1),
(20, 59, 60, 1, NULL, 18, '000000020', 'Inventore harum et modi doloribus non omnis nam vel.', 'new', '2022-10-22 07:29:46', 3717, 699, 4416, '2022-10-31 09:53:05', '2022-10-31 09:53:05', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'K5R4GBfPLK', NULL, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_order_item`
--

CREATE TABLE `sylius_order_item` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `units_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `is_immutable` tinyint(1) NOT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `variant_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `original_unit_price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_order_item`
--

INSERT INTO `sylius_order_item` (`id`, `order_id`, `variant_id`, `quantity`, `unit_price`, `units_total`, `adjustments_total`, `total`, `is_immutable`, `product_name`, `variant_name`, `version`, `original_unit_price`) VALUES
(1, 1, 33, 4, 173, 669, 0, 669, 0, 'Knitted white pompom cap', '', 1, 173),
(2, 1, 31, 5, 4503, 21780, 0, 21780, 0, 'Knitted burgundy winter cap', '', 1, 4503),
(3, 1, 29, 1, 7420, 7178, 0, 7178, 0, 'Oversize white cotton T-Shirt', 'XL', 1, 7420),
(4, 2, 100, 2, 9383, 18579, 0, 18579, 0, '727F patched cropped jeans', 'S', 1, 9383),
(5, 2, 104, 2, 7933, 15708, 0, 15708, 0, '727F patched cropped jeans', 'XXL', 1, 7933),
(6, 2, 63, 2, 6095, 12069, 0, 12069, 0, 'Off shoulder boho dress', 'XXL Regular', 1, 6095),
(7, 2, 113, 5, 7837, 38795, 0, 38795, 0, '000F office grey jeans', 'XL', 1, 7837),
(8, 2, 22, 2, 7254, 14364, 0, 14364, 0, 'Raglan grey & black Tee', 'M', 1, 7254),
(9, 3, 96, 1, 5548, 5548, 0, 5548, 0, '007M black elegance jeans', 'M', 1, 5548),
(10, 4, 105, 4, 5020, 19332, 0, 19332, 0, '111F patched jeans with fancy badges', 'S', 1, 5020),
(11, 4, 27, 1, 2456, 2364, 0, 2364, 0, 'Oversize white cotton T-Shirt', 'M', 1, 2456),
(12, 4, 6, 2, 1196, 2303, 0, 2303, 0, 'Loose white designer T-Shirt', 'S', 1, 1196),
(13, 4, 89, 1, 1899, 1828, 0, 1828, 0, '330M slim fit jeans', 'XXL', 1, 1899),
(14, 5, 6, 1, 1196, 1167, 0, 1167, 0, 'Loose white designer T-Shirt', 'S', 1, 1196),
(15, 5, 119, 1, 3744, 3655, 0, 3655, 0, '666F boyfriend jeans with rips', 'XXL', 1, 3744),
(16, 5, 4, 3, 948, 2776, 0, 2776, 0, 'Everyday white basic T-Shirt', 'XL', 1, 948),
(17, 5, 45, 4, 7782, 30385, 0, 30385, 0, 'Beige strappy summer dress', 'XL Regular', 1, 7782),
(18, 5, 58, 2, 1483, 2895, 0, 2895, 0, 'Off shoulder boho dress', 'L Tall', 1, 1483),
(19, 6, 73, 2, 8336, 16420, 0, 16420, 0, 'Ruffle wrap festival dress', 'L Tall', 1, 8336),
(20, 6, 83, 2, 6065, 11947, 0, 11947, 0, '911M regular fit jeans', 'XL', 1, 6065),
(21, 6, 32, 4, 6412, 25260, 0, 25260, 0, 'Knitted wool-blend green cap', '', 1, 6412),
(22, 6, 50, 3, 967, 2857, 0, 2857, 0, 'Off shoulder boho dress', 'S Petite', 1, 967),
(23, 6, 115, 2, 4398, 8663, 0, 8663, 0, '666F boyfriend jeans with rips', 'S', 1, 4398),
(24, 7, 54, 3, 905, 2715, 0, 2715, 0, 'Off shoulder boho dress', 'M Regular', 1, 905),
(25, 7, 6, 1, 1196, 1196, 0, 1196, 0, 'Loose white designer T-Shirt', 'S', 1, 1196),
(26, 8, 47, 2, 5484, 9968, 0, 9968, 0, 'Beige strappy summer dress', 'XXL Petite', 1, 5484),
(27, 9, 61, 5, 359, 1795, 0, 1795, 0, 'Off shoulder boho dress', 'XL Tall', 1, 359),
(28, 9, 101, 1, 4681, 4681, 0, 4681, 0, '727F patched cropped jeans', 'M', 1, 4681),
(29, 10, 102, 4, 5513, 21052, 0, 21052, 0, '727F patched cropped jeans', 'L', 1, 5513),
(30, 11, 32, 1, 6412, 6300, 0, 6300, 0, 'Knitted wool-blend green cap', '', 1, 6412),
(31, 11, 106, 3, 5245, 15460, 0, 15460, 0, '111F patched jeans with fancy badges', 'M', 1, 5245),
(32, 11, 85, 4, 8758, 34419, 0, 34419, 0, '330M slim fit jeans', 'S', 1, 8758),
(33, 12, 20, 5, 8378, 40890, 0, 40890, 0, 'Sport basic white T-Shirt', 'XXL', 1, 8378),
(34, 13, 26, 1, 2008, 1955, 0, 1955, 0, 'Oversize white cotton T-Shirt', 'S', 1, 2008),
(35, 13, 116, 4, 8049, 31347, 0, 31347, 0, '666F boyfriend jeans with rips', 'M', 1, 8049),
(36, 13, 34, 1, 3717, 3619, 0, 3619, 0, 'Cashmere-blend violet beanie', '', 1, 3717),
(37, 14, 1, 1, 205, 205, 0, 205, 0, 'Everyday white basic T-Shirt', 'S', 1, 205),
(38, 14, 34, 2, 3717, 7434, 0, 7434, 0, 'Cashmere-blend violet beanie', '', 1, 3717),
(39, 14, 78, 1, 1060, 1060, 0, 1060, 0, 'Ruffle wrap festival dress', 'XXL Regular', 1, 1060),
(40, 15, 115, 1, 4398, 4398, 0, 4398, 0, '666F boyfriend jeans with rips', 'S', 1, 4398),
(41, 15, 28, 2, 6206, 12412, 0, 12412, 0, 'Oversize white cotton T-Shirt', 'L', 1, 6206),
(42, 16, 109, 1, 110, 110, 0, 110, 0, '111F patched jeans with fancy badges', 'XXL', 1, 110),
(43, 16, 8, 5, 8124, 40620, 0, 40620, 0, 'Loose white designer T-Shirt', 'L', 1, 8124),
(44, 16, 90, 3, 6996, 20988, 0, 20988, 0, '990M regular fit jeans', 'S', 1, 6996),
(45, 16, 118, 4, 944, 3776, 0, 3776, 0, '666F boyfriend jeans with rips', 'XL', 1, 944),
(46, 17, 33, 4, 173, 692, 0, 692, 0, 'Knitted white pompom cap', '', 1, 173),
(47, 17, 48, 3, 5770, 17310, 0, 17310, 0, 'Beige strappy summer dress', 'XXL Regular', 1, 5770),
(48, 17, 92, 2, 8260, 16520, 0, 16520, 0, '990M regular fit jeans', 'L', 1, 8260),
(49, 17, 37, 3, 3484, 10452, 0, 10452, 0, 'Beige strappy summer dress', 'S Tall', 1, 3484),
(50, 18, 29, 4, 7420, 29680, 0, 29680, 0, 'Oversize white cotton T-Shirt', 'XL', 1, 7420),
(51, 18, 87, 4, 9146, 36584, 0, 36584, 0, '330M slim fit jeans', 'L', 1, 9146),
(52, 18, 27, 3, 2456, 7368, 0, 7368, 0, 'Oversize white cotton T-Shirt', 'M', 1, 2456),
(53, 18, 33, 2, 173, 346, 0, 346, 0, 'Knitted white pompom cap', '', 1, 173),
(54, 18, 21, 3, 1502, 4506, 0, 4506, 0, 'Raglan grey & black Tee', 'S', 1, 1502),
(55, 19, 32, 2, 6412, 12824, 0, 12824, 0, 'Knitted wool-blend green cap', '', 1, 6412),
(56, 19, 102, 5, 5513, 27565, 0, 27565, 0, '727F patched cropped jeans', 'L', 1, 5513),
(57, 20, 34, 1, 3717, 3717, 0, 3717, 0, 'Cashmere-blend violet beanie', '', 1, 3717);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_order_item_unit`
--

CREATE TABLE `sylius_order_item_unit` (
  `id` int(11) NOT NULL,
  `order_item_id` int(11) NOT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `adjustments_total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_order_item_unit`
--

INSERT INTO `sylius_order_item_unit` (`id`, `order_item_id`, `shipment_id`, `adjustments_total`, `created_at`, `updated_at`) VALUES
(1, 1, 1, -6, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(2, 1, 1, -6, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(3, 1, 1, -6, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(4, 1, 1, -5, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(5, 2, 1, -147, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(6, 2, 1, -147, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(7, 2, 1, -147, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(8, 2, 1, -147, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(9, 2, 1, -147, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(10, 3, 1, -242, '2022-10-31 09:53:01', '2022-10-31 09:53:02'),
(11, 4, 2, -94, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(12, 4, 2, -93, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(13, 5, 2, -79, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(14, 5, 2, -79, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(15, 6, 2, -61, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(16, 6, 2, -60, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(17, 7, 2, -78, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(18, 7, 2, -78, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(19, 7, 2, -78, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(20, 7, 2, -78, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(21, 7, 2, -78, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(22, 8, 2, -72, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(23, 8, 2, -72, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(24, 9, 3, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(25, 10, 4, -187, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(26, 10, 4, -187, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(27, 10, 4, -187, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(28, 10, 4, -187, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(29, 11, 4, -92, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(30, 12, 4, -45, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(31, 12, 4, -44, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(32, 13, 4, -71, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(33, 14, 5, -29, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(34, 15, 5, -89, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(35, 16, 5, -23, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(36, 16, 5, -23, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(37, 16, 5, -22, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(38, 17, 5, -186, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(39, 17, 5, -186, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(40, 17, 5, -186, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(41, 17, 5, -185, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(42, 18, 5, -36, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(43, 18, 5, -35, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(44, 19, 6, -126, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(45, 19, 6, -126, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(46, 20, 6, -92, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(47, 20, 6, -91, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(48, 21, 6, -97, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(49, 21, 6, -97, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(50, 21, 6, -97, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(51, 21, 6, -97, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(52, 22, 6, -15, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(53, 22, 6, -15, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(54, 22, 6, -14, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(55, 23, 6, -67, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(56, 23, 6, -66, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(57, 24, 7, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(58, 24, 7, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(59, 24, 7, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(60, 25, 7, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(61, 26, 8, -500, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(62, 26, 8, -500, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(63, 27, 9, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(64, 27, 9, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(65, 27, 9, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(66, 27, 9, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(67, 27, 9, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(68, 28, 9, 0, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(69, 29, 10, -250, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(70, 29, 10, -250, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(71, 29, 10, -250, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(72, 29, 10, -250, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(73, 30, 11, -112, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(74, 31, 11, -92, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(75, 31, 11, -92, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(76, 31, 11, -91, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(77, 32, 11, -154, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(78, 32, 11, -153, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(79, 32, 11, -153, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(80, 32, 11, -153, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(81, 33, 12, -200, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(82, 33, 12, -200, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(83, 33, 12, -200, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(84, 33, 12, -200, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(85, 33, 12, -200, '2022-10-31 09:53:02', '2022-10-31 09:53:02'),
(86, 34, 13, -53, '2022-10-31 09:53:04', '2022-10-31 09:53:04'),
(87, 35, 13, -213, '2022-10-31 09:53:04', '2022-10-31 09:53:04'),
(88, 35, 13, -212, '2022-10-31 09:53:04', '2022-10-31 09:53:04'),
(89, 35, 13, -212, '2022-10-31 09:53:04', '2022-10-31 09:53:04'),
(90, 35, 13, -212, '2022-10-31 09:53:04', '2022-10-31 09:53:04'),
(91, 36, 13, -98, '2022-10-31 09:53:04', '2022-10-31 09:53:04'),
(92, 37, 14, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(93, 38, 14, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(94, 38, 14, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(95, 39, 14, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(96, 40, 15, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(97, 41, 15, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(98, 41, 15, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(99, 42, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(100, 43, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(101, 43, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(102, 43, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(103, 43, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(104, 43, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(105, 44, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(106, 44, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(107, 44, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(108, 45, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(109, 45, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(110, 45, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(111, 45, 16, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(112, 46, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(113, 46, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(114, 46, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(115, 46, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(116, 47, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(117, 47, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(118, 47, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(119, 48, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(120, 48, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(121, 49, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(122, 49, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(123, 49, 17, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(124, 50, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(125, 50, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(126, 50, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(127, 50, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(128, 51, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(129, 51, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(130, 51, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(131, 51, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(132, 52, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(133, 52, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(134, 52, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(135, 53, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(136, 53, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(137, 54, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(138, 54, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(139, 54, 18, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(140, 55, 19, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(141, 55, 19, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(142, 56, 19, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(143, 56, 19, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(144, 56, 19, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(145, 56, 19, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(146, 56, 19, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05'),
(147, 57, 20, 0, '2022-10-31 09:53:05', '2022-10-31 09:53:05');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_order_sequence`
--

CREATE TABLE `sylius_order_sequence` (
  `id` int(11) NOT NULL,
  `idx` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_order_sequence`
--

INSERT INTO `sylius_order_sequence` (`id`, `idx`, `version`) VALUES
(1, 20, 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_payment`
--

CREATE TABLE `sylius_payment` (
  `id` int(11) NOT NULL,
  `method_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`details`)),
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_payment`
--

INSERT INTO `sylius_payment` (`id`, `method_id`, `order_id`, `currency_code`, `amount`, `state`, `details`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 'USD', 30326, 'completed', '[]', '2021-11-07 12:44:19', '2022-10-31 09:53:02'),
(2, 2, 2, 'USD', 100214, 'completed', '[]', '2022-01-23 14:28:11', '2022-10-31 09:53:02'),
(3, 2, 3, 'USD', 6247, 'completed', '[]', '2022-01-29 16:29:14', '2022-10-31 09:53:02'),
(4, 2, 4, 'USD', 26526, 'completed', '[]', '2022-02-19 19:34:39', '2022-10-31 09:53:02'),
(5, 1, 5, 'USD', 41577, 'completed', '[]', '2022-02-21 16:44:48', '2022-10-31 09:53:02'),
(6, 2, 6, 'USD', 65846, 'completed', '[]', '2022-03-26 13:13:42', '2022-10-31 09:53:02'),
(7, 1, 7, 'USD', 4610, 'completed', '[]', '2022-04-24 11:14:46', '2022-10-31 09:53:02'),
(8, 2, 8, 'USD', 10667, 'completed', '[]', '2022-04-29 20:57:54', '2022-10-31 09:53:02'),
(9, 1, 9, 'USD', 7175, 'completed', '[]', '2022-08-03 06:16:29', '2022-10-31 09:53:02'),
(10, 1, 10, 'USD', 21751, 'completed', '[]', '2022-08-19 08:40:53', '2022-10-31 09:53:02'),
(11, 2, 11, 'USD', 56878, 'completed', '[]', '2022-09-02 21:20:26', '2022-10-31 09:53:02'),
(12, 2, 12, 'USD', 41410, 'completed', '[]', '2022-10-30 13:05:17', '2022-10-31 09:53:02'),
(13, 1, 13, 'USD', 37620, 'new', '[]', '2021-11-28 23:09:19', '2022-10-31 09:53:04'),
(14, 1, 14, 'USD', 9398, 'new', '[]', '2022-01-04 07:35:27', '2022-10-31 09:53:05'),
(15, 2, 15, 'USD', 17509, 'new', '[]', '2022-01-11 10:23:00', '2022-10-31 09:53:05'),
(16, 2, 16, 'USD', 66193, 'new', '[]', '2022-02-27 19:53:05', '2022-10-31 09:53:05'),
(17, 1, 17, 'USD', 45494, 'new', '[]', '2022-05-23 02:21:27', '2022-10-31 09:53:05'),
(18, 1, 18, 'USD', 79183, 'new', '[]', '2022-05-23 08:12:12', '2022-10-31 09:53:05'),
(19, 1, 19, 'USD', 41088, 'new', '[]', '2022-09-02 14:00:10', '2022-10-31 09:53:05'),
(20, 2, 20, 'USD', 4416, 'new', '[]', '2022-10-22 07:29:46', '2022-10-31 09:53:05');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_payment_method`
--

CREATE TABLE `sylius_payment_method` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `gateway_config_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_payment_method`
--

INSERT INTO `sylius_payment_method` (`id`, `code`, `environment`, `is_enabled`, `position`, `created_at`, `updated_at`, `gateway_config_id`) VALUES
(1, 'cash_on_delivery', NULL, 1, 0, '2022-10-31 09:52:41', '2022-10-31 09:52:41', 1),
(2, 'bank_transfer', NULL, 1, 1, '2022-10-31 09:52:41', '2022-10-31 09:52:41', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_payment_method_channels`
--

CREATE TABLE `sylius_payment_method_channels` (
  `payment_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_payment_method_channels`
--

INSERT INTO `sylius_payment_method_channels` (`payment_method_id`, `channel_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_payment_method_translation`
--

CREATE TABLE `sylius_payment_method_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `instructions` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_payment_method_translation`
--

INSERT INTO `sylius_payment_method_translation` (`id`, `translatable_id`, `name`, `description`, `instructions`, `locale`) VALUES
(1, 1, 'Cash on delivery', 'Eveniet est est aspernatur minima sint rerum.', NULL, 'en_US'),
(2, 1, 'Cash on delivery', 'Eveniet est est aspernatur minima sint rerum.', NULL, 'de_DE'),
(3, 1, 'Cash on delivery', 'Eveniet est est aspernatur minima sint rerum.', NULL, 'fr_FR'),
(4, 1, 'Cash on delivery', 'Eveniet est est aspernatur minima sint rerum.', NULL, 'pl_PL'),
(5, 1, 'Cash on delivery', 'Eveniet est est aspernatur minima sint rerum.', NULL, 'es_ES'),
(6, 1, 'Cash on delivery', 'Eveniet est est aspernatur minima sint rerum.', NULL, 'es_MX'),
(7, 1, 'Cash on delivery', 'Eveniet est est aspernatur minima sint rerum.', NULL, 'pt_PT'),
(8, 1, 'Cash on delivery', 'Eveniet est est aspernatur minima sint rerum.', NULL, 'zh_CN'),
(9, 2, 'Bank transfer', 'Et omnis neque et velit debitis hic repudiandae et.', NULL, 'en_US'),
(10, 2, 'Bank transfer', 'Et omnis neque et velit debitis hic repudiandae et.', NULL, 'de_DE'),
(11, 2, 'Bank transfer', 'Et omnis neque et velit debitis hic repudiandae et.', NULL, 'fr_FR'),
(12, 2, 'Bank transfer', 'Et omnis neque et velit debitis hic repudiandae et.', NULL, 'pl_PL'),
(13, 2, 'Bank transfer', 'Et omnis neque et velit debitis hic repudiandae et.', NULL, 'es_ES'),
(14, 2, 'Bank transfer', 'Et omnis neque et velit debitis hic repudiandae et.', NULL, 'es_MX'),
(15, 2, 'Bank transfer', 'Et omnis neque et velit debitis hic repudiandae et.', NULL, 'pt_PT'),
(16, 2, 'Bank transfer', 'Et omnis neque et velit debitis hic repudiandae et.', NULL, 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_payment_security_token`
--

CREATE TABLE `sylius_payment_security_token` (
  `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '(DC2Type:object)',
  `after_url` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `target_url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_paypal_plugin_pay_pal_credentials`
--

CREATE TABLE `sylius_paypal_plugin_pay_pal_credentials` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `access_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `creation_time` datetime NOT NULL,
  `expiration_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product`
--

CREATE TABLE `sylius_product` (
  `id` int(11) NOT NULL,
  `main_taxon_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `variant_selection_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `average_rating` double NOT NULL DEFAULT 0,
  `product_color_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product`
--

INSERT INTO `sylius_product` (`id`, `main_taxon_id`, `code`, `created_at`, `updated_at`, `enabled`, `variant_selection_method`, `average_rating`, `product_color_id`) VALUES
(1, 4, 'Everyday_white_basic_T_Shirt', '2022-10-28 06:37:34', '2022-10-31 09:53:01', 1, 'match', 2, NULL),
(2, 4, 'Loose_white_designer_T_Shirt', '2022-10-26 23:48:33', '2022-10-31 09:52:52', 1, 'match', 0, NULL),
(3, 4, 'Ribbed_copper_slim_fit_Tee', '2022-10-26 00:59:29', '2022-10-31 09:52:52', 1, 'match', 0, NULL),
(4, 3, 'Sport_basic_white_T_Shirt', '2022-10-27 03:07:33', '2022-10-31 09:52:52', 1, 'match', 0, NULL),
(5, 3, 'Raglan_grey_&_black_Tee', '2022-10-31 02:34:14', '2022-10-31 09:53:01', 1, 'match', 1, NULL),
(6, 3, 'Oversize_white_cotton_T_Shirt', '2022-10-30 07:07:11', '2022-10-31 09:53:00', 1, 'match', 5, NULL),
(7, 7, 'Knitted_burgundy_winter_cap', '2022-10-30 20:42:57', '2022-10-31 09:52:55', 1, 'match', 0, NULL),
(8, 6, 'Knitted_wool_blend_green_cap', '2022-10-25 20:24:21', '2022-10-31 09:53:00', 1, 'match', 3, NULL),
(9, 7, 'Knitted_white_pompom_cap', '2022-10-29 10:28:42', '2022-10-31 09:52:55', 1, 'match', 0, NULL),
(10, 6, 'Cashmere_blend_violet_beanie', '2022-10-24 16:03:11', '2022-10-31 09:53:00', 1, 'match', 2.5, NULL),
(11, 8, 'Beige_strappy_summer_dress', '2022-10-28 04:12:11', '2022-10-31 09:53:00', 1, 'match', 2.5, NULL),
(12, 8, 'Off_shoulder_boho_dress', '2022-10-26 21:27:57', '2022-10-31 09:53:01', 1, 'match', 3, NULL),
(13, 8, 'Ruffle_wrap_festival_dress', '2022-10-31 08:56:59', '2022-10-31 09:52:56', 1, 'match', 0, NULL),
(14, 10, '911M_regular_fit_jeans', '2022-10-29 13:53:34', '2022-10-31 09:52:57', 1, 'match', 0, NULL),
(15, 10, '330M_slim_fit_jeans', '2022-10-29 01:19:45', '2022-10-31 09:53:01', 1, 'match', 3, NULL),
(16, 10, '990M_regular_fit_jeans', '2022-10-29 10:26:36', '2022-10-31 09:53:00', 1, 'match', 1, NULL),
(17, 10, '007M_black_elegance_jeans', '2022-10-25 05:28:42', '2022-11-02 13:20:24', 1, 'match', 2, 3),
(18, 11, '727F_patched_cropped_jeans', '2022-10-31 05:35:29', '2022-10-31 09:52:58', 1, 'match', 0, NULL),
(19, 11, '111F_patched_jeans_with_fancy_badges', '2022-10-31 08:09:38', '2022-10-31 09:52:58', 1, 'match', 0, NULL),
(20, 11, '000F_office_grey_jeans', '2022-10-27 03:18:31', '2022-11-02 13:19:18', 1, 'match', 0, 3),
(21, 11, '666F_boyfriend_jeans_with_rips', '2022-10-28 15:49:23', '2022-10-31 09:52:58', 1, 'match', 0, NULL),
(22, NULL, 'SYLIUS_TEST', '2022-11-02 12:43:48', '2022-11-02 12:43:53', 1, 'choice', 0, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_association`
--

CREATE TABLE `sylius_product_association` (
  `id` int(11) NOT NULL,
  `association_type_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_association`
--

INSERT INTO `sylius_product_association` (`id`, `association_type_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 1, 10, '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(2, 1, 12, '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(3, 1, 11, '2022-10-31 09:53:01', '2022-10-31 09:53:01');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_association_product`
--

CREATE TABLE `sylius_product_association_product` (
  `association_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_association_product`
--

INSERT INTO `sylius_product_association_product` (`association_id`, `product_id`) VALUES
(1, 8),
(1, 10),
(2, 11),
(2, 13),
(3, 11),
(3, 13);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_association_type`
--

CREATE TABLE `sylius_product_association_type` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_association_type`
--

INSERT INTO `sylius_product_association_type` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'similar_products', '2022-10-31 09:53:01', '2022-10-31 09:53:01');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_association_type_translation`
--

CREATE TABLE `sylius_product_association_type_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_association_type_translation`
--

INSERT INTO `sylius_product_association_type_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'Similar products', 'en_US'),
(2, 1, 'Similar products', 'de_DE'),
(3, 1, 'Similar products', 'fr_FR'),
(4, 1, 'Similar products', 'pl_PL'),
(5, 1, 'Similar products', 'es_ES'),
(6, 1, 'Similar products', 'es_MX'),
(7, 1, 'Similar products', 'pt_PT'),
(8, 1, 'Similar products', 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_attribute`
--

CREATE TABLE `sylius_product_attribute` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storage_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL,
  `translatable` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_attribute`
--

INSERT INTO `sylius_product_attribute` (`id`, `code`, `type`, `storage_type`, `configuration`, `created_at`, `updated_at`, `position`, `translatable`) VALUES
(1, 't_shirt_brand', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:50', '2022-10-31 09:52:51', 0, 1),
(2, 't_shirt_collection', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:51', '2022-10-31 09:52:51', 1, 1),
(3, 't_shirt_material', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:51', '2022-10-31 09:52:51', 2, 1),
(4, 'damage_reduction', 'percent', 'float', 'a:0:{}', '2022-10-31 09:52:51', '2022-10-31 09:52:51', 3, 0),
(5, 'cap_brand', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 4, 1),
(6, 'cap_collection', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 5, 1),
(7, 'cap_material', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 6, 1),
(8, 'dress_brand', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 7, 1),
(9, 'dress_collection', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 8, 1),
(10, 'dress_material', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 9, 1),
(11, 'length', 'integer', 'integer', 'a:0:{}', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 10, 0),
(12, 'jeans_brand', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 11, 1),
(13, 'jeans_collection', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 12, 1),
(14, 'jeans_material', 'text', 'text', 'a:0:{}', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 13, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_attribute_translation`
--

CREATE TABLE `sylius_product_attribute_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_attribute_translation`
--

INSERT INTO `sylius_product_attribute_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'T-shirt brand', 'en_US'),
(2, 1, 'T-shirt brand', 'de_DE'),
(3, 1, 'T-shirt brand', 'fr_FR'),
(4, 1, 'T-shirt brand', 'pl_PL'),
(5, 1, 'T-shirt brand', 'es_ES'),
(6, 1, 'T-shirt brand', 'es_MX'),
(7, 1, 'T-shirt brand', 'pt_PT'),
(8, 1, 'T-shirt brand', 'zh_CN'),
(9, 2, 'T-shirt collection', 'en_US'),
(10, 2, 'T-shirt collection', 'de_DE'),
(11, 2, 'T-shirt collection', 'fr_FR'),
(12, 2, 'T-shirt collection', 'pl_PL'),
(13, 2, 'T-shirt collection', 'es_ES'),
(14, 2, 'T-shirt collection', 'es_MX'),
(15, 2, 'T-shirt collection', 'pt_PT'),
(16, 2, 'T-shirt collection', 'zh_CN'),
(17, 3, 'T-shirt material', 'en_US'),
(18, 3, 'T-shirt material', 'de_DE'),
(19, 3, 'T-shirt material', 'fr_FR'),
(20, 3, 'T-shirt material', 'pl_PL'),
(21, 3, 'T-shirt material', 'es_ES'),
(22, 3, 'T-shirt material', 'es_MX'),
(23, 3, 'T-shirt material', 'pt_PT'),
(24, 3, 'T-shirt material', 'zh_CN'),
(25, 4, 'Damage reduction', 'en_US'),
(26, 4, 'Damage reduction', 'de_DE'),
(27, 4, 'Damage reduction', 'fr_FR'),
(28, 4, 'Damage reduction', 'pl_PL'),
(29, 4, 'Damage reduction', 'es_ES'),
(30, 4, 'Damage reduction', 'es_MX'),
(31, 4, 'Damage reduction', 'pt_PT'),
(32, 4, 'Damage reduction', 'zh_CN'),
(33, 5, 'Cap brand', 'en_US'),
(34, 5, 'Cap brand', 'de_DE'),
(35, 5, 'Cap brand', 'fr_FR'),
(36, 5, 'Cap brand', 'pl_PL'),
(37, 5, 'Cap brand', 'es_ES'),
(38, 5, 'Cap brand', 'es_MX'),
(39, 5, 'Cap brand', 'pt_PT'),
(40, 5, 'Cap brand', 'zh_CN'),
(41, 6, 'Cap collection', 'en_US'),
(42, 6, 'Cap collection', 'de_DE'),
(43, 6, 'Cap collection', 'fr_FR'),
(44, 6, 'Cap collection', 'pl_PL'),
(45, 6, 'Cap collection', 'es_ES'),
(46, 6, 'Cap collection', 'es_MX'),
(47, 6, 'Cap collection', 'pt_PT'),
(48, 6, 'Cap collection', 'zh_CN'),
(49, 7, 'Cap material', 'en_US'),
(50, 7, 'Cap material', 'de_DE'),
(51, 7, 'Cap material', 'fr_FR'),
(52, 7, 'Cap material', 'pl_PL'),
(53, 7, 'Cap material', 'es_ES'),
(54, 7, 'Cap material', 'es_MX'),
(55, 7, 'Cap material', 'pt_PT'),
(56, 7, 'Cap material', 'zh_CN'),
(57, 8, 'Dress brand', 'en_US'),
(58, 8, 'Dress brand', 'de_DE'),
(59, 8, 'Dress brand', 'fr_FR'),
(60, 8, 'Dress brand', 'pl_PL'),
(61, 8, 'Dress brand', 'es_ES'),
(62, 8, 'Dress brand', 'es_MX'),
(63, 8, 'Dress brand', 'pt_PT'),
(64, 8, 'Dress brand', 'zh_CN'),
(65, 9, 'Dress collection', 'en_US'),
(66, 9, 'Dress collection', 'de_DE'),
(67, 9, 'Dress collection', 'fr_FR'),
(68, 9, 'Dress collection', 'pl_PL'),
(69, 9, 'Dress collection', 'es_ES'),
(70, 9, 'Dress collection', 'es_MX'),
(71, 9, 'Dress collection', 'pt_PT'),
(72, 9, 'Dress collection', 'zh_CN'),
(73, 10, 'Dress material', 'en_US'),
(74, 10, 'Dress material', 'de_DE'),
(75, 10, 'Dress material', 'fr_FR'),
(76, 10, 'Dress material', 'pl_PL'),
(77, 10, 'Dress material', 'es_ES'),
(78, 10, 'Dress material', 'es_MX'),
(79, 10, 'Dress material', 'pt_PT'),
(80, 10, 'Dress material', 'zh_CN'),
(81, 11, 'Length', 'en_US'),
(82, 11, 'Length', 'de_DE'),
(83, 11, 'Length', 'fr_FR'),
(84, 11, 'Length', 'pl_PL'),
(85, 11, 'Length', 'es_ES'),
(86, 11, 'Length', 'es_MX'),
(87, 11, 'Length', 'pt_PT'),
(88, 11, 'Length', 'zh_CN'),
(89, 12, 'Jeans brand', 'en_US'),
(90, 12, 'Jeans brand', 'de_DE'),
(91, 12, 'Jeans brand', 'fr_FR'),
(92, 12, 'Jeans brand', 'pl_PL'),
(93, 12, 'Jeans brand', 'es_ES'),
(94, 12, 'Jeans brand', 'es_MX'),
(95, 12, 'Jeans brand', 'pt_PT'),
(96, 12, 'Jeans brand', 'zh_CN'),
(97, 13, 'Jeans collection', 'en_US'),
(98, 13, 'Jeans collection', 'de_DE'),
(99, 13, 'Jeans collection', 'fr_FR'),
(100, 13, 'Jeans collection', 'pl_PL'),
(101, 13, 'Jeans collection', 'es_ES'),
(102, 13, 'Jeans collection', 'es_MX'),
(103, 13, 'Jeans collection', 'pt_PT'),
(104, 13, 'Jeans collection', 'zh_CN'),
(105, 14, 'Jeans material', 'en_US'),
(106, 14, 'Jeans material', 'de_DE'),
(107, 14, 'Jeans material', 'fr_FR'),
(108, 14, 'Jeans material', 'pl_PL'),
(109, 14, 'Jeans material', 'es_ES'),
(110, 14, 'Jeans material', 'es_MX'),
(111, 14, 'Jeans material', 'pt_PT'),
(112, 14, 'Jeans material', 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_attribute_value`
--

CREATE TABLE `sylius_product_attribute_value` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `text_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `integer_value` int(11) DEFAULT NULL,
  `float_value` double DEFAULT NULL,
  `datetime_value` datetime DEFAULT NULL,
  `date_value` date DEFAULT NULL,
  `json_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`json_value`)),
  `locale_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_attribute_value`
--

INSERT INTO `sylius_product_attribute_value` (`id`, `product_id`, `attribute_id`, `text_value`, `boolean_value`, `integer_value`, `float_value`, `datetime_value`, `date_value`, `json_value`, `locale_code`) VALUES
(1, 1, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(2, 1, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(3, 1, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(4, 1, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(5, 1, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(6, 1, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(7, 1, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(8, 1, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(9, 1, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(10, 1, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(11, 1, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(12, 1, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(13, 1, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(14, 1, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(15, 1, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(16, 1, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(17, 1, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(18, 1, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(19, 1, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(20, 1, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(21, 1, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(22, 1, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(23, 1, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(24, 1, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(25, 1, 4, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL),
(26, 2, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(27, 2, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(28, 2, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(29, 2, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(30, 2, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(31, 2, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(32, 2, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(33, 2, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(34, 2, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(35, 2, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(36, 2, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(37, 2, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(38, 2, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(39, 2, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(40, 2, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(41, 2, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(42, 2, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(43, 2, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(44, 2, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(45, 2, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(46, 2, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(47, 2, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(48, 2, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(49, 2, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(50, 3, 1, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(51, 3, 1, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(52, 3, 1, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(53, 3, 1, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(54, 3, 1, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(55, 3, 1, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(56, 3, 1, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(57, 3, 1, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(58, 3, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(59, 3, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(60, 3, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(61, 3, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(62, 3, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(63, 3, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(64, 3, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(65, 3, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(66, 3, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(67, 3, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(68, 3, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(69, 3, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(70, 3, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(71, 3, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(72, 3, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(73, 3, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(74, 4, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(75, 4, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(76, 4, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(77, 4, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(78, 4, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(79, 4, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(80, 4, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(81, 4, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(82, 4, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(83, 4, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(84, 4, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(85, 4, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(86, 4, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(87, 4, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(88, 4, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(89, 4, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(90, 4, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(91, 4, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(92, 4, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(93, 4, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(94, 4, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(95, 4, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(96, 4, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(97, 4, 3, '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(98, 5, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(99, 5, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(100, 5, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(101, 5, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(102, 5, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(103, 5, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(104, 5, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(105, 5, 1, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(106, 5, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(107, 5, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(108, 5, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(109, 5, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(110, 5, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(111, 5, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(112, 5, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(113, 5, 2, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(114, 5, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(115, 5, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(116, 5, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(117, 5, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(118, 5, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(119, 5, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(120, 5, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(121, 5, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(122, 6, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(123, 6, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(124, 6, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(125, 6, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(126, 6, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(127, 6, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(128, 6, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(129, 6, 1, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(130, 6, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(131, 6, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(132, 6, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(133, 6, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(134, 6, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(135, 6, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(136, 6, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(137, 6, 2, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(138, 6, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(139, 6, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(140, 6, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(141, 6, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(142, 6, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(143, 6, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(144, 6, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(145, 6, 3, '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(146, 7, 5, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(147, 7, 5, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(148, 7, 5, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(149, 7, 5, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(150, 7, 5, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(151, 7, 5, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(152, 7, 5, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(153, 7, 5, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(154, 7, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(155, 7, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(156, 7, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(157, 7, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(158, 7, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(159, 7, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(160, 7, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(161, 7, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(162, 7, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(163, 7, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(164, 7, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(165, 7, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(166, 7, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(167, 7, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(168, 7, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(169, 7, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(170, 8, 5, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(171, 8, 5, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(172, 8, 5, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(173, 8, 5, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(174, 8, 5, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(175, 8, 5, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(176, 8, 5, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(177, 8, 5, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(178, 8, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(179, 8, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(180, 8, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(181, 8, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(182, 8, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(183, 8, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(184, 8, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(185, 8, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(186, 8, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(187, 8, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(188, 8, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(189, 8, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(190, 8, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(191, 8, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(192, 8, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(193, 8, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(194, 9, 5, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(195, 9, 5, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(196, 9, 5, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(197, 9, 5, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(198, 9, 5, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(199, 9, 5, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(200, 9, 5, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(201, 9, 5, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(202, 9, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(203, 9, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(204, 9, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(205, 9, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(206, 9, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(207, 9, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(208, 9, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(209, 9, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(210, 9, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(211, 9, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(212, 9, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(213, 9, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(214, 9, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(215, 9, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(216, 9, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(217, 9, 7, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(218, 10, 5, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(219, 10, 5, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(220, 10, 5, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(221, 10, 5, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(222, 10, 5, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(223, 10, 5, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(224, 10, 5, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(225, 10, 5, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(226, 10, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(227, 10, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(228, 10, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(229, 10, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(230, 10, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(231, 10, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(232, 10, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(233, 10, 6, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(234, 10, 7, '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(235, 10, 7, '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(236, 10, 7, '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(237, 10, 7, '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(238, 10, 7, '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(239, 10, 7, '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(240, 10, 7, '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(241, 10, 7, '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(242, 11, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(243, 11, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(244, 11, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(245, 11, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(246, 11, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(247, 11, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(248, 11, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(249, 11, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(250, 11, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(251, 11, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(252, 11, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(253, 11, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(254, 11, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(255, 11, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(256, 11, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(257, 11, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(258, 11, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(259, 11, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(260, 11, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(261, 11, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(262, 11, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(263, 11, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(264, 11, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(265, 11, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(266, 12, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(267, 12, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(268, 12, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(269, 12, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(270, 12, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(271, 12, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(272, 12, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(273, 12, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(274, 12, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(275, 12, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(276, 12, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(277, 12, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(278, 12, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(279, 12, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(280, 12, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(281, 12, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(282, 12, 10, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(283, 12, 10, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(284, 12, 10, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(285, 12, 10, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(286, 12, 10, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(287, 12, 10, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(288, 12, 10, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(289, 12, 10, '100% wool', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(290, 13, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(291, 13, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(292, 13, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(293, 13, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(294, 13, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(295, 13, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(296, 13, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(297, 13, 8, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(298, 13, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(299, 13, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(300, 13, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(301, 13, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(302, 13, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(303, 13, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(304, 13, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(305, 13, 9, 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(306, 13, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(307, 13, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(308, 13, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(309, 13, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(310, 13, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(311, 13, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(312, 13, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(313, 13, 10, '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(314, 13, 11, NULL, NULL, 100, NULL, NULL, NULL, NULL, NULL),
(315, 14, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(316, 14, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(317, 14, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(318, 14, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(319, 14, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(320, 14, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(321, 14, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(322, 14, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(323, 14, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(324, 14, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(325, 14, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(326, 14, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(327, 14, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(328, 14, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(329, 14, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(330, 14, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(331, 14, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(332, 14, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(333, 14, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(334, 14, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(335, 14, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(336, 14, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(337, 14, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(338, 14, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(339, 15, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(340, 15, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(341, 15, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(342, 15, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(343, 15, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(344, 15, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(345, 15, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(346, 15, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(347, 15, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(348, 15, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(349, 15, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(350, 15, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(351, 15, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(352, 15, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(353, 15, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(354, 15, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(355, 15, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(356, 15, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(357, 15, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(358, 15, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(359, 15, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(360, 15, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(361, 15, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(362, 15, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(363, 16, 12, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(364, 16, 12, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(365, 16, 12, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(366, 16, 12, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(367, 16, 12, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(368, 16, 12, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(369, 16, 12, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(370, 16, 12, 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(371, 16, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(372, 16, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(373, 16, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(374, 16, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(375, 16, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(376, 16, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(377, 16, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(378, 16, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(379, 16, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(380, 16, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(381, 16, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(382, 16, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(383, 16, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(384, 16, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(385, 16, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(386, 16, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(387, 17, 12, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(388, 17, 12, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(389, 17, 12, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(390, 17, 12, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(391, 17, 12, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(392, 17, 12, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(393, 17, 12, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(394, 17, 12, 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(395, 17, 13, 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(396, 17, 13, 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(397, 17, 13, 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(398, 17, 13, 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(399, 17, 13, 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(400, 17, 13, 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(401, 17, 13, 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(402, 17, 13, 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(403, 17, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(404, 17, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(405, 17, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(406, 17, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(407, 17, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(408, 17, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(409, 17, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(410, 17, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(411, 18, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(412, 18, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(413, 18, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(414, 18, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(415, 18, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(416, 18, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(417, 18, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(418, 18, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(419, 18, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(420, 18, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(421, 18, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(422, 18, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(423, 18, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(424, 18, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(425, 18, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(426, 18, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(427, 18, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(428, 18, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(429, 18, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(430, 18, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(431, 18, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(432, 18, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(433, 18, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(434, 18, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(435, 19, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(436, 19, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(437, 19, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(438, 19, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(439, 19, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(440, 19, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(441, 19, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(442, 19, 12, 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(443, 19, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(444, 19, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(445, 19, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(446, 19, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(447, 19, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(448, 19, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(449, 19, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(450, 19, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(451, 19, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(452, 19, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(453, 19, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(454, 19, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(455, 19, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(456, 19, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(457, 19, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(458, 19, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(459, 20, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(460, 20, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(461, 20, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(462, 20, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(463, 20, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(464, 20, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(465, 20, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(466, 20, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(467, 20, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(468, 20, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(469, 20, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(470, 20, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(471, 20, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(472, 20, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(473, 20, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(474, 20, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(475, 20, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(476, 20, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(477, 20, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(478, 20, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(479, 20, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(480, 20, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(481, 20, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(482, 20, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(483, 21, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(484, 21, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(485, 21, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(486, 21, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(487, 21, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(488, 21, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(489, 21, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(490, 21, 12, 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(491, 21, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(492, 21, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(493, 21, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(494, 21, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(495, 21, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(496, 21, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(497, 21, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(498, 21, 13, 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN'),
(499, 21, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'en_US'),
(500, 21, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'de_DE'),
(501, 21, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'fr_FR'),
(502, 21, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pl_PL'),
(503, 21, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_ES'),
(504, 21, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'es_MX'),
(505, 21, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'pt_PT'),
(506, 21, 14, '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL, 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_channels`
--

CREATE TABLE `sylius_product_channels` (
  `product_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_channels`
--

INSERT INTO `sylius_product_channels` (`product_id`, `channel_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_image`
--

CREATE TABLE `sylius_product_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_image`
--

INSERT INTO `sylius_product_image` (`id`, `owner_id`, `type`, `path`) VALUES
(1, 1, 'main', '3e/61/33e37f87a4d79c6c3ea1fd0c0e2c.jpg'),
(2, 2, 'main', '95/b7/8ba954a306bd5bf61e278175f251.jpg'),
(3, 3, 'main', '80/1c/1e74fa4200ed5c0359fda91bbb2b.jpg'),
(4, 4, 'main', 'f0/19/6431cb4b27040d6261586148fe79.jpg'),
(5, 5, 'main', '0a/e3/be2699b49663530de7150e1ff74e.jpg'),
(6, 6, 'main', '11/20/5be45741f728a4b207145169d531.jpg'),
(7, 7, 'main', '4c/f9/2b33445177385750aa496fc637f1.jpg'),
(8, 8, 'main', 'a1/18/4a8f398e734157d1c42854f944f8.jpg'),
(9, 9, 'main', 'f6/b3/22fa57b68859019e2cbe51841170.jpg'),
(10, 10, 'main', '9c/82/a7f48223878304f88a2876ec62b0.jpg'),
(11, 11, 'main', '4d/0f/b59776b8e87c32528ab505ae5735.jpg'),
(12, 12, 'main', '2e/a8/009104f9a9e933603f359b88eced.jpg'),
(13, 13, 'main', '31/9f/fcf3f5765464d911c6e34c76d672.jpg'),
(14, 14, 'main', '3a/ea/460fa88e3615cfc5b3562b145761.jpg'),
(15, 15, 'main', '66/6e/7c7be927c2f3b22b2aaea8e55435.jpg'),
(16, 16, 'main', 'fe/5d/bd4fff2b627b130668d5ddd3b1a9.jpg'),
(17, 17, 'main', '11/b5/cb8367dc763381c2c8e7a3f0ecb7.svg'),
(18, 18, 'main', 'cb/d8/9c5c7678bd8e37b659cd88c7eb84.jpg'),
(19, 19, 'main', '91/c9/8c608b820f20f1e171b54708f3f8.jpg'),
(20, 20, 'main', '9b/12/cf0a18d5a5220b437271867291d6.jpg'),
(21, 21, 'main', '71/81/082ff0bc6dd5db96abc7da8509d7.jpg');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_image_product_variants`
--

CREATE TABLE `sylius_product_image_product_variants` (
  `image_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_option`
--

CREATE TABLE `sylius_product_option` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_option`
--

INSERT INTO `sylius_product_option` (`id`, `code`, `created_at`, `updated_at`, `position`) VALUES
(1, 't_shirt_size', '2022-10-31 09:52:51', '2022-10-31 09:52:51', 0),
(2, 'dress_size', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 1),
(3, 'dress_height', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 2),
(4, 'jeans_size', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_options`
--

CREATE TABLE `sylius_product_options` (
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_options`
--

INSERT INTO `sylius_product_options` (`product_id`, `option_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(11, 2),
(11, 3),
(12, 2),
(12, 3),
(13, 2),
(13, 3),
(14, 4),
(15, 4),
(16, 4),
(17, 4),
(18, 4),
(19, 4),
(20, 4),
(21, 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_option_translation`
--

CREATE TABLE `sylius_product_option_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_option_translation`
--

INSERT INTO `sylius_product_option_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'T-shirt size', 'en_US'),
(2, 1, 'T-shirt size', 'de_DE'),
(3, 1, 'T-shirt size', 'fr_FR'),
(4, 1, 'T-shirt size', 'pl_PL'),
(5, 1, 'T-shirt size', 'es_ES'),
(6, 1, 'T-shirt size', 'es_MX'),
(7, 1, 'T-shirt size', 'pt_PT'),
(8, 1, 'T-shirt size', 'zh_CN'),
(9, 2, 'Dress size', 'en_US'),
(10, 2, 'Dress size', 'de_DE'),
(11, 2, 'Dress size', 'fr_FR'),
(12, 2, 'Dress size', 'pl_PL'),
(13, 2, 'Dress size', 'es_ES'),
(14, 2, 'Dress size', 'es_MX'),
(15, 2, 'Dress size', 'pt_PT'),
(16, 2, 'Dress size', 'zh_CN'),
(17, 3, 'Dress height', 'en_US'),
(18, 3, 'Dress height', 'de_DE'),
(19, 3, 'Dress height', 'fr_FR'),
(20, 3, 'Dress height', 'pl_PL'),
(21, 3, 'Dress height', 'es_ES'),
(22, 3, 'Dress height', 'es_MX'),
(23, 3, 'Dress height', 'pt_PT'),
(24, 3, 'Dress height', 'zh_CN'),
(25, 4, 'Jeans size', 'en_US'),
(26, 4, 'Jeans size', 'de_DE'),
(27, 4, 'Jeans size', 'fr_FR'),
(28, 4, 'Jeans size', 'pl_PL'),
(29, 4, 'Jeans size', 'es_ES'),
(30, 4, 'Jeans size', 'es_MX'),
(31, 4, 'Jeans size', 'pt_PT'),
(32, 4, 'Jeans size', 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_option_value`
--

CREATE TABLE `sylius_product_option_value` (
  `id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_option_value`
--

INSERT INTO `sylius_product_option_value` (`id`, `option_id`, `code`) VALUES
(1, 1, 't_shirt_size_s'),
(2, 1, 't_shirt_size_m'),
(3, 1, 't_shirt_size_l'),
(4, 1, 't_shirt_size_xl'),
(5, 1, 't_shirt_size_xxl'),
(6, 2, 'dress_s'),
(7, 2, 'dress_m'),
(8, 2, 'dress_l'),
(9, 2, 'dress_xl'),
(10, 2, 'dress_xxl'),
(11, 3, 'dress_height_petite'),
(12, 3, 'dress_height_regular'),
(13, 3, 'dress_height_tall'),
(14, 4, 'jeans_size_s'),
(15, 4, 'jeans_size_m'),
(16, 4, 'jeans_size_l'),
(17, 4, 'jeans_size_xl'),
(18, 4, 'jeans_size_xxl');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_option_value_translation`
--

CREATE TABLE `sylius_product_option_value_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_option_value_translation`
--

INSERT INTO `sylius_product_option_value_translation` (`id`, `translatable_id`, `value`, `locale`) VALUES
(1, 1, 'S', 'en_US'),
(2, 1, 'S', 'de_DE'),
(3, 1, 'S', 'fr_FR'),
(4, 1, 'S', 'pl_PL'),
(5, 1, 'S', 'es_ES'),
(6, 1, 'S', 'es_MX'),
(7, 1, 'S', 'pt_PT'),
(8, 1, 'S', 'zh_CN'),
(9, 2, 'M', 'en_US'),
(10, 2, 'M', 'de_DE'),
(11, 2, 'M', 'fr_FR'),
(12, 2, 'M', 'pl_PL'),
(13, 2, 'M', 'es_ES'),
(14, 2, 'M', 'es_MX'),
(15, 2, 'M', 'pt_PT'),
(16, 2, 'M', 'zh_CN'),
(17, 3, 'L', 'en_US'),
(18, 3, 'L', 'de_DE'),
(19, 3, 'L', 'fr_FR'),
(20, 3, 'L', 'pl_PL'),
(21, 3, 'L', 'es_ES'),
(22, 3, 'L', 'es_MX'),
(23, 3, 'L', 'pt_PT'),
(24, 3, 'L', 'zh_CN'),
(25, 4, 'XL', 'en_US'),
(26, 4, 'XL', 'de_DE'),
(27, 4, 'XL', 'fr_FR'),
(28, 4, 'XL', 'pl_PL'),
(29, 4, 'XL', 'es_ES'),
(30, 4, 'XL', 'es_MX'),
(31, 4, 'XL', 'pt_PT'),
(32, 4, 'XL', 'zh_CN'),
(33, 5, 'XXL', 'en_US'),
(34, 5, 'XXL', 'de_DE'),
(35, 5, 'XXL', 'fr_FR'),
(36, 5, 'XXL', 'pl_PL'),
(37, 5, 'XXL', 'es_ES'),
(38, 5, 'XXL', 'es_MX'),
(39, 5, 'XXL', 'pt_PT'),
(40, 5, 'XXL', 'zh_CN'),
(41, 6, 'S', 'en_US'),
(42, 6, 'S', 'de_DE'),
(43, 6, 'S', 'fr_FR'),
(44, 6, 'S', 'pl_PL'),
(45, 6, 'S', 'es_ES'),
(46, 6, 'S', 'es_MX'),
(47, 6, 'S', 'pt_PT'),
(48, 6, 'S', 'zh_CN'),
(49, 7, 'M', 'en_US'),
(50, 7, 'M', 'de_DE'),
(51, 7, 'M', 'fr_FR'),
(52, 7, 'M', 'pl_PL'),
(53, 7, 'M', 'es_ES'),
(54, 7, 'M', 'es_MX'),
(55, 7, 'M', 'pt_PT'),
(56, 7, 'M', 'zh_CN'),
(57, 8, 'L', 'en_US'),
(58, 8, 'L', 'de_DE'),
(59, 8, 'L', 'fr_FR'),
(60, 8, 'L', 'pl_PL'),
(61, 8, 'L', 'es_ES'),
(62, 8, 'L', 'es_MX'),
(63, 8, 'L', 'pt_PT'),
(64, 8, 'L', 'zh_CN'),
(65, 9, 'XL', 'en_US'),
(66, 9, 'XL', 'de_DE'),
(67, 9, 'XL', 'fr_FR'),
(68, 9, 'XL', 'pl_PL'),
(69, 9, 'XL', 'es_ES'),
(70, 9, 'XL', 'es_MX'),
(71, 9, 'XL', 'pt_PT'),
(72, 9, 'XL', 'zh_CN'),
(73, 10, 'XXL', 'en_US'),
(74, 10, 'XXL', 'de_DE'),
(75, 10, 'XXL', 'fr_FR'),
(76, 10, 'XXL', 'pl_PL'),
(77, 10, 'XXL', 'es_ES'),
(78, 10, 'XXL', 'es_MX'),
(79, 10, 'XXL', 'pt_PT'),
(80, 10, 'XXL', 'zh_CN'),
(81, 11, 'Petite', 'en_US'),
(82, 11, 'Petite', 'de_DE'),
(83, 11, 'Petite', 'fr_FR'),
(84, 11, 'Petite', 'pl_PL'),
(85, 11, 'Petite', 'es_ES'),
(86, 11, 'Petite', 'es_MX'),
(87, 11, 'Petite', 'pt_PT'),
(88, 11, 'Petite', 'zh_CN'),
(89, 12, 'Regular', 'en_US'),
(90, 12, 'Regular', 'de_DE'),
(91, 12, 'Regular', 'fr_FR'),
(92, 12, 'Regular', 'pl_PL'),
(93, 12, 'Regular', 'es_ES'),
(94, 12, 'Regular', 'es_MX'),
(95, 12, 'Regular', 'pt_PT'),
(96, 12, 'Regular', 'zh_CN'),
(97, 13, 'Tall', 'en_US'),
(98, 13, 'Tall', 'de_DE'),
(99, 13, 'Tall', 'fr_FR'),
(100, 13, 'Tall', 'pl_PL'),
(101, 13, 'Tall', 'es_ES'),
(102, 13, 'Tall', 'es_MX'),
(103, 13, 'Tall', 'pt_PT'),
(104, 13, 'Tall', 'zh_CN'),
(105, 14, 'S', 'en_US'),
(106, 14, 'S', 'de_DE'),
(107, 14, 'S', 'fr_FR'),
(108, 14, 'S', 'pl_PL'),
(109, 14, 'S', 'es_ES'),
(110, 14, 'S', 'es_MX'),
(111, 14, 'S', 'pt_PT'),
(112, 14, 'S', 'zh_CN'),
(113, 15, 'M', 'en_US'),
(114, 15, 'M', 'de_DE'),
(115, 15, 'M', 'fr_FR'),
(116, 15, 'M', 'pl_PL'),
(117, 15, 'M', 'es_ES'),
(118, 15, 'M', 'es_MX'),
(119, 15, 'M', 'pt_PT'),
(120, 15, 'M', 'zh_CN'),
(121, 16, 'L', 'en_US'),
(122, 16, 'L', 'de_DE'),
(123, 16, 'L', 'fr_FR'),
(124, 16, 'L', 'pl_PL'),
(125, 16, 'L', 'es_ES'),
(126, 16, 'L', 'es_MX'),
(127, 16, 'L', 'pt_PT'),
(128, 16, 'L', 'zh_CN'),
(129, 17, 'XL', 'en_US'),
(130, 17, 'XL', 'de_DE'),
(131, 17, 'XL', 'fr_FR'),
(132, 17, 'XL', 'pl_PL'),
(133, 17, 'XL', 'es_ES'),
(134, 17, 'XL', 'es_MX'),
(135, 17, 'XL', 'pt_PT'),
(136, 17, 'XL', 'zh_CN'),
(137, 18, 'XXL', 'en_US'),
(138, 18, 'XXL', 'de_DE'),
(139, 18, 'XXL', 'fr_FR'),
(140, 18, 'XXL', 'pl_PL'),
(141, 18, 'XXL', 'es_ES'),
(142, 18, 'XXL', 'es_MX'),
(143, 18, 'XXL', 'pt_PT'),
(144, 18, 'XXL', 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_review`
--

CREATE TABLE `sylius_product_review` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `comment` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_review`
--

INSERT INTO `sylius_product_review` (`id`, `product_id`, `author_id`, `title`, `rating`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(1, 16, 6, 'rerum temporibus aliquid', 1, 'Laborum error accusantium et voluptate qui exercitationem sint et. Ut voluptas illo consequuntur deleniti. Aut tempora ex iusto consequuntur optio recusandae.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(2, 13, 3, 'perferendis fugiat dolore', 5, 'Voluptates dolor labore eos delectus dicta dolores. Ut dignissimos dolore consequatur ducimus officia. Error magnam rem vel cumque eum aliquid veniam.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(3, 8, 21, 'dolor officiis ab', 5, 'Sit tempore architecto suscipit libero. Facilis amet molestiae possimus nulla deserunt aliquam. Non rerum est nam molestiae.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(4, 13, 3, 'dolorem maxime ab', 4, 'Quidem soluta delectus eum vitae. Illo ex dolorum sit unde. Ipsa vitae culpa omnis non voluptas saepe.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(5, 2, 1, 'cupiditate nobis voluptatem', 1, 'Veniam magnam est sed fuga quia. Perferendis laborum nemo laborum fugiat harum et et. Illum vel iusto natus est amet ut libero.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(6, 6, 4, 'consectetur temporibus ea', 5, 'Vitae omnis autem non cumque deserunt qui quos. Eos assumenda a autem nostrum sit. Dolores aut aut quis optio ab autem.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(7, 7, 16, 'repellendus aut ut', 2, 'Accusantium dolorem cum voluptas. At reiciendis nihil error laboriosam accusantium eum. Itaque qui nemo rem voluptates odio dignissimos repellendus.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(8, 11, 19, 'sint optio et', 2, 'Voluptates sit cumque atque tenetur laudantium dicta tempora itaque. Explicabo ea dolores et eos sunt voluptatem delectus. Et et tempore ipsum enim quo non.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(9, 10, 19, 'fugiat blanditiis fugit', 4, 'Vel nesciunt occaecati et maiores aut sint qui sunt. Aut qui dolores accusamus velit culpa. Qui voluptas fugit temporibus doloremque iste neque dolores.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(10, 19, 14, 'dolor vero aliquid', 2, 'Laudantium et rerum voluptates veritatis. Nam enim omnis repellendus saepe. Iure velit voluptas modi modi.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(11, 6, 10, 'voluptate quo et', 5, 'Perferendis provident expedita voluptatibus eum eaque harum explicabo. Repellendus qui nemo beatae placeat. Optio dolores tempora non esse occaecati qui est.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(12, 9, 9, 'provident eos in', 2, 'Voluptatem ducimus ipsum impedit maxime pariatur consectetur. Quia et voluptate dolorem ad dicta maiores id ut. Enim nisi iusto reprehenderit eum.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(13, 14, 6, 'repudiandae voluptas blanditiis', 1, 'Et quae expedita quis. Culpa officiis et dolor perspiciatis praesentium et qui aut. Exercitationem ut veniam qui quis.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(14, 17, 16, 'ullam sit error', 2, 'Laudantium id rerum autem sequi nobis sit accusamus. Corrupti minus labore necessitatibus laborum eaque sint. Ullam et culpa autem.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(15, 14, 19, 'quas molestiae corrupti', 5, 'Qui ut amet est eos aut dolor explicabo. Suscipit adipisci consequatur odio sint accusantium itaque. Reprehenderit non accusamus libero.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(16, 14, 21, 'ipsum nam rerum', 4, 'Voluptates veritatis quia omnis est voluptatem rem non. Facere dolores molestiae beatae consequatur aperiam consequatur. Esse iure aut tempore velit accusamus ex maiores.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(17, 7, 1, 'accusamus aut consequatur', 5, 'Voluptas minima occaecati voluptatum dignissimos totam. Iusto molestiae quis soluta. Praesentium esse molestias qui necessitatibus qui pariatur nihil.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(18, 8, 20, 'autem dolor quo', 3, 'Quod dicta enim at aut. Autem deserunt tenetur nostrum eos adipisci commodi. Consequatur inventore autem repudiandae et omnis in sed.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(19, 14, 7, 'dolor praesentium facilis', 3, 'Atque asperiores non reprehenderit dolor officiis. Quia non laborum est minus perferendis. Nesciunt amet iste ipsum expedita distinctio.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(20, 12, 5, 'repudiandae quo sit', 5, 'Temporibus eveniet vitae animi provident. Qui minima ducimus architecto nemo facere illo et quia. Omnis error voluptates illo dolores voluptatem eos beatae.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(21, 16, 14, 'ex enim ea', 4, 'Ratione aut possimus magnam soluta dolorem enim ut. Accusamus maiores dignissimos nisi rerum iure accusantium. Alias autem ab illo velit quia quia.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(22, 15, 13, 'explicabo deleniti ut', 2, 'Voluptates aut quas omnis ea eum laborum iure laudantium. Maiores culpa eligendi aut deleniti excepturi aut. Architecto quod exercitationem voluptatem veritatis non asperiores.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(23, 10, 6, 'aspernatur corrupti quis', 1, 'Et doloribus tempora atque omnis aspernatur veritatis omnis et. Excepturi veritatis vel vel cupiditate quo quisquam deleniti. Vel enim aliquam porro labore ipsam.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(24, 11, 12, 'aliquid quis mollitia', 1, 'Harum cupiditate recusandae omnis dolore quisquam ad vel. Laborum debitis eum vero adipisci provident. Accusantium eos et quo.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(25, 3, 10, 'reprehenderit et officia', 3, 'Odit sunt voluptate qui consequatur sapiente voluptatem. Ipsum sunt voluptates expedita. Quia voluptates autem ipsa aut.', 'rejected', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(26, 19, 21, 'iusto at quisquam', 2, 'Ea aliquid quaerat magni molestiae aut soluta. Qui eveniet consequatur cum dicta. Doloribus rerum eum veniam deserunt et enim inventore.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(27, 2, 11, 'ad adipisci quae', 4, 'Vitae ipsam molestias nulla fugiat est mollitia. Iure sit modi ut libero qui facilis. Ea recusandae voluptate corporis odio possimus ratione.', 'new', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(28, 11, 7, 'corporis modi nisi', 4, 'Aut rerum suscipit nostrum mollitia quis. Aliquid dolore repellendus distinctio assumenda. Magni cupiditate quis culpa atque doloribus neque.', 'accepted', '2022-10-31 09:53:00', '2022-10-31 09:53:00'),
(29, 13, 19, 'ipsam exercitationem quibusdam', 5, 'Maiores ipsam ratione odit. Sint laboriosam molestiae reiciendis nesciunt. Quos sit velit aut deserunt ut neque.', 'rejected', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(30, 15, 3, 'nulla minima amet', 4, 'Iste nostrum corporis inventore. Illo ullam saepe excepturi ut et. Ut velit dolorem aspernatur omnis qui.', 'accepted', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(31, 20, 6, 'est in itaque', 1, 'Iste asperiores provident voluptatem nesciunt et. Eligendi optio delectus nesciunt quae soluta officia quisquam. Sed rem porro qui.', 'new', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(32, 9, 18, 'aperiam ut tenetur', 5, 'Quae porro doloribus iure deserunt. Velit officia porro ducimus. Neque qui id ab accusamus accusantium doloremque.', 'new', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(33, 17, 16, 'aut est ut', 5, 'Necessitatibus harum qui est nobis accusamus quam omnis. Et ut dolores quis. Qui qui ullam et laborum aperiam.', 'rejected', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(34, 1, 15, 'adipisci consectetur autem', 2, 'In maiores ad et id consequatur architecto. Eveniet ex quasi tempora ullam est. Modi harum laudantium rerum voluptates.', 'accepted', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(35, 9, 9, 'adipisci officia harum', 4, 'Quisquam voluptas libero perferendis fugit. Est et reprehenderit eveniet voluptas. Maxime laudantium dolores ut est qui atque qui in.', 'rejected', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(36, 12, 16, 'accusantium aperiam odio', 3, 'Doloribus labore vel qui perspiciatis facere tempora. Minus quia deserunt illo possimus et praesentium laborum. Reprehenderit cupiditate quisquam fuga aperiam voluptatem voluptas exercitationem.', 'accepted', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(37, 4, 6, 'sed omnis fugit', 2, 'Asperiores sunt voluptatem dolor enim natus impedit suscipit. Quisquam placeat velit odit consequatur sunt minima. Optio est reiciendis modi.', 'new', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(38, 15, 10, 'earum nemo non', 4, 'Et qui ut doloremque qui. Dolorum impedit quisquam eos laboriosam magnam earum et. Veniam est illo ratione vero dolor assumenda quia.', 'new', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(39, 15, 9, 'unde accusantium id', 5, 'Corrupti laborum magnam unde exercitationem quia nam. Et id ut earum. Impedit in amet quam deserunt eligendi necessitatibus ullam sit.', 'new', '2022-10-31 09:53:01', '2022-10-31 09:53:01'),
(40, 5, 15, 'nihil quo aperiam', 1, 'Et temporibus molestiae ea assumenda illum ducimus. Culpa ipsa harum iure velit vel sunt similique. Corporis beatae nemo eos assumenda et.', 'accepted', '2022-10-31 09:53:01', '2022-10-31 09:53:01');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_taxon`
--

CREATE TABLE `sylius_product_taxon` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `taxon_id` int(11) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_taxon`
--

INSERT INTO `sylius_product_taxon` (`id`, `product_id`, `taxon_id`, `position`) VALUES
(1, 1, 2, 0),
(2, 1, 4, 0),
(3, 2, 2, 1),
(4, 2, 4, 1),
(5, 3, 2, 2),
(6, 3, 4, 2),
(7, 4, 2, 3),
(8, 4, 3, 0),
(9, 5, 2, 4),
(10, 5, 3, 1),
(11, 6, 2, 5),
(12, 6, 3, 2),
(13, 7, 5, 0),
(14, 7, 7, 0),
(15, 8, 5, 1),
(16, 8, 6, 0),
(17, 9, 5, 2),
(18, 9, 7, 1),
(19, 10, 5, 3),
(20, 10, 6, 1),
(21, 11, 8, 0),
(22, 12, 8, 1),
(23, 13, 8, 2),
(24, 14, 9, 0),
(25, 14, 10, 0),
(26, 15, 9, 1),
(27, 15, 10, 1),
(28, 16, 9, 2),
(29, 16, 10, 2),
(30, 17, 9, 3),
(31, 17, 10, 3),
(32, 18, 9, 4),
(33, 18, 11, 0),
(34, 19, 9, 5),
(35, 19, 11, 1),
(36, 20, 9, 6),
(37, 20, 11, 2),
(38, 21, 9, 7),
(39, 21, 11, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_translation`
--

CREATE TABLE `sylius_product_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_translation`
--

INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(1, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Vel consectetur perspiciatis quod accusantium officia veritatis et. Qui velit voluptatibus doloremque voluptatem consequatur ipsa. Enim modi nesciunt vel qui. Voluptates ex ducimus quo et officiis quam repudiandae.\n\nEum laudantium reiciendis voluptatem at ea. Nihil in quia neque quo sit et.\n\nPariatur laboriosam rerum sit ratione quod maiores unde. Aut rerum nesciunt dolore adipisci quibusdam.', NULL, NULL, 'Animi et voluptate maiores est consequatur. Explicabo vel omnis at molestiae. Est voluptas architecto molestiae sit ut aspernatur est.', 'en_US'),
(2, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Vel consectetur perspiciatis quod accusantium officia veritatis et. Qui velit voluptatibus doloremque voluptatem consequatur ipsa. Enim modi nesciunt vel qui. Voluptates ex ducimus quo et officiis quam repudiandae.\n\nEum laudantium reiciendis voluptatem at ea. Nihil in quia neque quo sit et.\n\nPariatur laboriosam rerum sit ratione quod maiores unde. Aut rerum nesciunt dolore adipisci quibusdam.', NULL, NULL, 'Animi et voluptate maiores est consequatur. Explicabo vel omnis at molestiae. Est voluptas architecto molestiae sit ut aspernatur est.', 'de_DE'),
(3, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Vel consectetur perspiciatis quod accusantium officia veritatis et. Qui velit voluptatibus doloremque voluptatem consequatur ipsa. Enim modi nesciunt vel qui. Voluptates ex ducimus quo et officiis quam repudiandae.\n\nEum laudantium reiciendis voluptatem at ea. Nihil in quia neque quo sit et.\n\nPariatur laboriosam rerum sit ratione quod maiores unde. Aut rerum nesciunt dolore adipisci quibusdam.', NULL, NULL, 'Animi et voluptate maiores est consequatur. Explicabo vel omnis at molestiae. Est voluptas architecto molestiae sit ut aspernatur est.', 'fr_FR'),
(4, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Vel consectetur perspiciatis quod accusantium officia veritatis et. Qui velit voluptatibus doloremque voluptatem consequatur ipsa. Enim modi nesciunt vel qui. Voluptates ex ducimus quo et officiis quam repudiandae.\n\nEum laudantium reiciendis voluptatem at ea. Nihil in quia neque quo sit et.\n\nPariatur laboriosam rerum sit ratione quod maiores unde. Aut rerum nesciunt dolore adipisci quibusdam.', NULL, NULL, 'Animi et voluptate maiores est consequatur. Explicabo vel omnis at molestiae. Est voluptas architecto molestiae sit ut aspernatur est.', 'pl_PL'),
(5, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Vel consectetur perspiciatis quod accusantium officia veritatis et. Qui velit voluptatibus doloremque voluptatem consequatur ipsa. Enim modi nesciunt vel qui. Voluptates ex ducimus quo et officiis quam repudiandae.\n\nEum laudantium reiciendis voluptatem at ea. Nihil in quia neque quo sit et.\n\nPariatur laboriosam rerum sit ratione quod maiores unde. Aut rerum nesciunt dolore adipisci quibusdam.', NULL, NULL, 'Animi et voluptate maiores est consequatur. Explicabo vel omnis at molestiae. Est voluptas architecto molestiae sit ut aspernatur est.', 'es_ES'),
(6, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Vel consectetur perspiciatis quod accusantium officia veritatis et. Qui velit voluptatibus doloremque voluptatem consequatur ipsa. Enim modi nesciunt vel qui. Voluptates ex ducimus quo et officiis quam repudiandae.\n\nEum laudantium reiciendis voluptatem at ea. Nihil in quia neque quo sit et.\n\nPariatur laboriosam rerum sit ratione quod maiores unde. Aut rerum nesciunt dolore adipisci quibusdam.', NULL, NULL, 'Animi et voluptate maiores est consequatur. Explicabo vel omnis at molestiae. Est voluptas architecto molestiae sit ut aspernatur est.', 'es_MX'),
(7, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Vel consectetur perspiciatis quod accusantium officia veritatis et. Qui velit voluptatibus doloremque voluptatem consequatur ipsa. Enim modi nesciunt vel qui. Voluptates ex ducimus quo et officiis quam repudiandae.\n\nEum laudantium reiciendis voluptatem at ea. Nihil in quia neque quo sit et.\n\nPariatur laboriosam rerum sit ratione quod maiores unde. Aut rerum nesciunt dolore adipisci quibusdam.', NULL, NULL, 'Animi et voluptate maiores est consequatur. Explicabo vel omnis at molestiae. Est voluptas architecto molestiae sit ut aspernatur est.', 'pt_PT'),
(8, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Vel consectetur perspiciatis quod accusantium officia veritatis et. Qui velit voluptatibus doloremque voluptatem consequatur ipsa. Enim modi nesciunt vel qui. Voluptates ex ducimus quo et officiis quam repudiandae.\n\nEum laudantium reiciendis voluptatem at ea. Nihil in quia neque quo sit et.\n\nPariatur laboriosam rerum sit ratione quod maiores unde. Aut rerum nesciunt dolore adipisci quibusdam.', NULL, NULL, 'Animi et voluptate maiores est consequatur. Explicabo vel omnis at molestiae. Est voluptas architecto molestiae sit ut aspernatur est.', 'zh_CN'),
(9, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Placeat provident laboriosam corporis autem earum. Qui voluptas ex neque voluptas ipsam et architecto. Eligendi vero velit molestias voluptatem quo dolores voluptates minima. Sequi rem cupiditate eum corporis voluptatem dolores distinctio.\n\nLaborum voluptates harum dolores odio dolor incidunt. Qui deleniti perspiciatis quia laborum quasi.\n\nSint consequuntur consequatur odit distinctio eaque. Non similique et autem. Sit molestiae quia nisi vel perspiciatis consectetur similique.', NULL, NULL, 'Cupiditate perferendis nostrum beatae nam. Tempore excepturi et eveniet. Voluptas odit autem sit dolorem voluptatem vel veritatis minus.', 'en_US'),
(10, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Placeat provident laboriosam corporis autem earum. Qui voluptas ex neque voluptas ipsam et architecto. Eligendi vero velit molestias voluptatem quo dolores voluptates minima. Sequi rem cupiditate eum corporis voluptatem dolores distinctio.\n\nLaborum voluptates harum dolores odio dolor incidunt. Qui deleniti perspiciatis quia laborum quasi.\n\nSint consequuntur consequatur odit distinctio eaque. Non similique et autem. Sit molestiae quia nisi vel perspiciatis consectetur similique.', NULL, NULL, 'Cupiditate perferendis nostrum beatae nam. Tempore excepturi et eveniet. Voluptas odit autem sit dolorem voluptatem vel veritatis minus.', 'de_DE'),
(11, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Placeat provident laboriosam corporis autem earum. Qui voluptas ex neque voluptas ipsam et architecto. Eligendi vero velit molestias voluptatem quo dolores voluptates minima. Sequi rem cupiditate eum corporis voluptatem dolores distinctio.\n\nLaborum voluptates harum dolores odio dolor incidunt. Qui deleniti perspiciatis quia laborum quasi.\n\nSint consequuntur consequatur odit distinctio eaque. Non similique et autem. Sit molestiae quia nisi vel perspiciatis consectetur similique.', NULL, NULL, 'Cupiditate perferendis nostrum beatae nam. Tempore excepturi et eveniet. Voluptas odit autem sit dolorem voluptatem vel veritatis minus.', 'fr_FR'),
(12, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Placeat provident laboriosam corporis autem earum. Qui voluptas ex neque voluptas ipsam et architecto. Eligendi vero velit molestias voluptatem quo dolores voluptates minima. Sequi rem cupiditate eum corporis voluptatem dolores distinctio.\n\nLaborum voluptates harum dolores odio dolor incidunt. Qui deleniti perspiciatis quia laborum quasi.\n\nSint consequuntur consequatur odit distinctio eaque. Non similique et autem. Sit molestiae quia nisi vel perspiciatis consectetur similique.', NULL, NULL, 'Cupiditate perferendis nostrum beatae nam. Tempore excepturi et eveniet. Voluptas odit autem sit dolorem voluptatem vel veritatis minus.', 'pl_PL'),
(13, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Placeat provident laboriosam corporis autem earum. Qui voluptas ex neque voluptas ipsam et architecto. Eligendi vero velit molestias voluptatem quo dolores voluptates minima. Sequi rem cupiditate eum corporis voluptatem dolores distinctio.\n\nLaborum voluptates harum dolores odio dolor incidunt. Qui deleniti perspiciatis quia laborum quasi.\n\nSint consequuntur consequatur odit distinctio eaque. Non similique et autem. Sit molestiae quia nisi vel perspiciatis consectetur similique.', NULL, NULL, 'Cupiditate perferendis nostrum beatae nam. Tempore excepturi et eveniet. Voluptas odit autem sit dolorem voluptatem vel veritatis minus.', 'es_ES'),
(14, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Placeat provident laboriosam corporis autem earum. Qui voluptas ex neque voluptas ipsam et architecto. Eligendi vero velit molestias voluptatem quo dolores voluptates minima. Sequi rem cupiditate eum corporis voluptatem dolores distinctio.\n\nLaborum voluptates harum dolores odio dolor incidunt. Qui deleniti perspiciatis quia laborum quasi.\n\nSint consequuntur consequatur odit distinctio eaque. Non similique et autem. Sit molestiae quia nisi vel perspiciatis consectetur similique.', NULL, NULL, 'Cupiditate perferendis nostrum beatae nam. Tempore excepturi et eveniet. Voluptas odit autem sit dolorem voluptatem vel veritatis minus.', 'es_MX'),
(15, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Placeat provident laboriosam corporis autem earum. Qui voluptas ex neque voluptas ipsam et architecto. Eligendi vero velit molestias voluptatem quo dolores voluptates minima. Sequi rem cupiditate eum corporis voluptatem dolores distinctio.\n\nLaborum voluptates harum dolores odio dolor incidunt. Qui deleniti perspiciatis quia laborum quasi.\n\nSint consequuntur consequatur odit distinctio eaque. Non similique et autem. Sit molestiae quia nisi vel perspiciatis consectetur similique.', NULL, NULL, 'Cupiditate perferendis nostrum beatae nam. Tempore excepturi et eveniet. Voluptas odit autem sit dolorem voluptatem vel veritatis minus.', 'pt_PT'),
(16, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Placeat provident laboriosam corporis autem earum. Qui voluptas ex neque voluptas ipsam et architecto. Eligendi vero velit molestias voluptatem quo dolores voluptates minima. Sequi rem cupiditate eum corporis voluptatem dolores distinctio.\n\nLaborum voluptates harum dolores odio dolor incidunt. Qui deleniti perspiciatis quia laborum quasi.\n\nSint consequuntur consequatur odit distinctio eaque. Non similique et autem. Sit molestiae quia nisi vel perspiciatis consectetur similique.', NULL, NULL, 'Cupiditate perferendis nostrum beatae nam. Tempore excepturi et eveniet. Voluptas odit autem sit dolorem voluptatem vel veritatis minus.', 'zh_CN'),
(17, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Similique debitis omnis nihil aut vitae et sit. Omnis velit voluptatem et id quia rerum tempore minima. In est quas voluptas sit quis beatae fuga. Iste sequi nulla veniam veritatis aut provident.\n\nAd et earum pariatur iure reprehenderit incidunt sapiente. Quod dolor in et vero est. Qui tenetur vel ut ea est at. Consequatur reiciendis dicta iste provident minima cumque.\n\nDebitis praesentium sequi fugiat. Qui quo quo vitae veritatis et. Dolorem sint laudantium ut dolor voluptatum sed. Iure recusandae dignissimos aut dolorem incidunt ea.', NULL, NULL, 'Hic quia ipsam mollitia fuga ratione nemo fugit. Placeat molestiae aut error ut. Voluptas laborum qui quasi ullam. Reiciendis fugit suscipit minima dolores reprehenderit itaque incidunt.', 'en_US'),
(18, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Similique debitis omnis nihil aut vitae et sit. Omnis velit voluptatem et id quia rerum tempore minima. In est quas voluptas sit quis beatae fuga. Iste sequi nulla veniam veritatis aut provident.\n\nAd et earum pariatur iure reprehenderit incidunt sapiente. Quod dolor in et vero est. Qui tenetur vel ut ea est at. Consequatur reiciendis dicta iste provident minima cumque.\n\nDebitis praesentium sequi fugiat. Qui quo quo vitae veritatis et. Dolorem sint laudantium ut dolor voluptatum sed. Iure recusandae dignissimos aut dolorem incidunt ea.', NULL, NULL, 'Hic quia ipsam mollitia fuga ratione nemo fugit. Placeat molestiae aut error ut. Voluptas laborum qui quasi ullam. Reiciendis fugit suscipit minima dolores reprehenderit itaque incidunt.', 'de_DE'),
(19, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Similique debitis omnis nihil aut vitae et sit. Omnis velit voluptatem et id quia rerum tempore minima. In est quas voluptas sit quis beatae fuga. Iste sequi nulla veniam veritatis aut provident.\n\nAd et earum pariatur iure reprehenderit incidunt sapiente. Quod dolor in et vero est. Qui tenetur vel ut ea est at. Consequatur reiciendis dicta iste provident minima cumque.\n\nDebitis praesentium sequi fugiat. Qui quo quo vitae veritatis et. Dolorem sint laudantium ut dolor voluptatum sed. Iure recusandae dignissimos aut dolorem incidunt ea.', NULL, NULL, 'Hic quia ipsam mollitia fuga ratione nemo fugit. Placeat molestiae aut error ut. Voluptas laborum qui quasi ullam. Reiciendis fugit suscipit minima dolores reprehenderit itaque incidunt.', 'fr_FR'),
(20, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Similique debitis omnis nihil aut vitae et sit. Omnis velit voluptatem et id quia rerum tempore minima. In est quas voluptas sit quis beatae fuga. Iste sequi nulla veniam veritatis aut provident.\n\nAd et earum pariatur iure reprehenderit incidunt sapiente. Quod dolor in et vero est. Qui tenetur vel ut ea est at. Consequatur reiciendis dicta iste provident minima cumque.\n\nDebitis praesentium sequi fugiat. Qui quo quo vitae veritatis et. Dolorem sint laudantium ut dolor voluptatum sed. Iure recusandae dignissimos aut dolorem incidunt ea.', NULL, NULL, 'Hic quia ipsam mollitia fuga ratione nemo fugit. Placeat molestiae aut error ut. Voluptas laborum qui quasi ullam. Reiciendis fugit suscipit minima dolores reprehenderit itaque incidunt.', 'pl_PL'),
(21, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Similique debitis omnis nihil aut vitae et sit. Omnis velit voluptatem et id quia rerum tempore minima. In est quas voluptas sit quis beatae fuga. Iste sequi nulla veniam veritatis aut provident.\n\nAd et earum pariatur iure reprehenderit incidunt sapiente. Quod dolor in et vero est. Qui tenetur vel ut ea est at. Consequatur reiciendis dicta iste provident minima cumque.\n\nDebitis praesentium sequi fugiat. Qui quo quo vitae veritatis et. Dolorem sint laudantium ut dolor voluptatum sed. Iure recusandae dignissimos aut dolorem incidunt ea.', NULL, NULL, 'Hic quia ipsam mollitia fuga ratione nemo fugit. Placeat molestiae aut error ut. Voluptas laborum qui quasi ullam. Reiciendis fugit suscipit minima dolores reprehenderit itaque incidunt.', 'es_ES'),
(22, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Similique debitis omnis nihil aut vitae et sit. Omnis velit voluptatem et id quia rerum tempore minima. In est quas voluptas sit quis beatae fuga. Iste sequi nulla veniam veritatis aut provident.\n\nAd et earum pariatur iure reprehenderit incidunt sapiente. Quod dolor in et vero est. Qui tenetur vel ut ea est at. Consequatur reiciendis dicta iste provident minima cumque.\n\nDebitis praesentium sequi fugiat. Qui quo quo vitae veritatis et. Dolorem sint laudantium ut dolor voluptatum sed. Iure recusandae dignissimos aut dolorem incidunt ea.', NULL, NULL, 'Hic quia ipsam mollitia fuga ratione nemo fugit. Placeat molestiae aut error ut. Voluptas laborum qui quasi ullam. Reiciendis fugit suscipit minima dolores reprehenderit itaque incidunt.', 'es_MX'),
(23, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Similique debitis omnis nihil aut vitae et sit. Omnis velit voluptatem et id quia rerum tempore minima. In est quas voluptas sit quis beatae fuga. Iste sequi nulla veniam veritatis aut provident.\n\nAd et earum pariatur iure reprehenderit incidunt sapiente. Quod dolor in et vero est. Qui tenetur vel ut ea est at. Consequatur reiciendis dicta iste provident minima cumque.\n\nDebitis praesentium sequi fugiat. Qui quo quo vitae veritatis et. Dolorem sint laudantium ut dolor voluptatum sed. Iure recusandae dignissimos aut dolorem incidunt ea.', NULL, NULL, 'Hic quia ipsam mollitia fuga ratione nemo fugit. Placeat molestiae aut error ut. Voluptas laborum qui quasi ullam. Reiciendis fugit suscipit minima dolores reprehenderit itaque incidunt.', 'pt_PT'),
(24, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Similique debitis omnis nihil aut vitae et sit. Omnis velit voluptatem et id quia rerum tempore minima. In est quas voluptas sit quis beatae fuga. Iste sequi nulla veniam veritatis aut provident.\n\nAd et earum pariatur iure reprehenderit incidunt sapiente. Quod dolor in et vero est. Qui tenetur vel ut ea est at. Consequatur reiciendis dicta iste provident minima cumque.\n\nDebitis praesentium sequi fugiat. Qui quo quo vitae veritatis et. Dolorem sint laudantium ut dolor voluptatum sed. Iure recusandae dignissimos aut dolorem incidunt ea.', NULL, NULL, 'Hic quia ipsam mollitia fuga ratione nemo fugit. Placeat molestiae aut error ut. Voluptas laborum qui quasi ullam. Reiciendis fugit suscipit minima dolores reprehenderit itaque incidunt.', 'zh_CN'),
(25, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Ut aliquam ea sunt omnis laborum. Sit quia quis nemo quia. Mollitia iste vel id et.\n\nEa quidem rerum vero doloremque corporis. Quis libero vel qui eligendi aut. Magni maiores corporis voluptatem sunt culpa eveniet consequatur quia.\n\nEligendi deserunt exercitationem in eos dolore. Qui vitae est minima repellendus. Ut sit magni amet pariatur est unde. Sed officiis quibusdam assumenda ut.', NULL, NULL, 'Libero iure enim aut. Asperiores quod dignissimos dolor accusamus quis alias voluptatem dolorum. Sint magnam fugit omnis iste. Maiores rerum non odit soluta.', 'en_US'),
(26, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Ut aliquam ea sunt omnis laborum. Sit quia quis nemo quia. Mollitia iste vel id et.\n\nEa quidem rerum vero doloremque corporis. Quis libero vel qui eligendi aut. Magni maiores corporis voluptatem sunt culpa eveniet consequatur quia.\n\nEligendi deserunt exercitationem in eos dolore. Qui vitae est minima repellendus. Ut sit magni amet pariatur est unde. Sed officiis quibusdam assumenda ut.', NULL, NULL, 'Libero iure enim aut. Asperiores quod dignissimos dolor accusamus quis alias voluptatem dolorum. Sint magnam fugit omnis iste. Maiores rerum non odit soluta.', 'de_DE'),
(27, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Ut aliquam ea sunt omnis laborum. Sit quia quis nemo quia. Mollitia iste vel id et.\n\nEa quidem rerum vero doloremque corporis. Quis libero vel qui eligendi aut. Magni maiores corporis voluptatem sunt culpa eveniet consequatur quia.\n\nEligendi deserunt exercitationem in eos dolore. Qui vitae est minima repellendus. Ut sit magni amet pariatur est unde. Sed officiis quibusdam assumenda ut.', NULL, NULL, 'Libero iure enim aut. Asperiores quod dignissimos dolor accusamus quis alias voluptatem dolorum. Sint magnam fugit omnis iste. Maiores rerum non odit soluta.', 'fr_FR'),
(28, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Ut aliquam ea sunt omnis laborum. Sit quia quis nemo quia. Mollitia iste vel id et.\n\nEa quidem rerum vero doloremque corporis. Quis libero vel qui eligendi aut. Magni maiores corporis voluptatem sunt culpa eveniet consequatur quia.\n\nEligendi deserunt exercitationem in eos dolore. Qui vitae est minima repellendus. Ut sit magni amet pariatur est unde. Sed officiis quibusdam assumenda ut.', NULL, NULL, 'Libero iure enim aut. Asperiores quod dignissimos dolor accusamus quis alias voluptatem dolorum. Sint magnam fugit omnis iste. Maiores rerum non odit soluta.', 'pl_PL'),
(29, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Ut aliquam ea sunt omnis laborum. Sit quia quis nemo quia. Mollitia iste vel id et.\n\nEa quidem rerum vero doloremque corporis. Quis libero vel qui eligendi aut. Magni maiores corporis voluptatem sunt culpa eveniet consequatur quia.\n\nEligendi deserunt exercitationem in eos dolore. Qui vitae est minima repellendus. Ut sit magni amet pariatur est unde. Sed officiis quibusdam assumenda ut.', NULL, NULL, 'Libero iure enim aut. Asperiores quod dignissimos dolor accusamus quis alias voluptatem dolorum. Sint magnam fugit omnis iste. Maiores rerum non odit soluta.', 'es_ES'),
(30, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Ut aliquam ea sunt omnis laborum. Sit quia quis nemo quia. Mollitia iste vel id et.\n\nEa quidem rerum vero doloremque corporis. Quis libero vel qui eligendi aut. Magni maiores corporis voluptatem sunt culpa eveniet consequatur quia.\n\nEligendi deserunt exercitationem in eos dolore. Qui vitae est minima repellendus. Ut sit magni amet pariatur est unde. Sed officiis quibusdam assumenda ut.', NULL, NULL, 'Libero iure enim aut. Asperiores quod dignissimos dolor accusamus quis alias voluptatem dolorum. Sint magnam fugit omnis iste. Maiores rerum non odit soluta.', 'es_MX'),
(31, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Ut aliquam ea sunt omnis laborum. Sit quia quis nemo quia. Mollitia iste vel id et.\n\nEa quidem rerum vero doloremque corporis. Quis libero vel qui eligendi aut. Magni maiores corporis voluptatem sunt culpa eveniet consequatur quia.\n\nEligendi deserunt exercitationem in eos dolore. Qui vitae est minima repellendus. Ut sit magni amet pariatur est unde. Sed officiis quibusdam assumenda ut.', NULL, NULL, 'Libero iure enim aut. Asperiores quod dignissimos dolor accusamus quis alias voluptatem dolorum. Sint magnam fugit omnis iste. Maiores rerum non odit soluta.', 'pt_PT'),
(32, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Ut aliquam ea sunt omnis laborum. Sit quia quis nemo quia. Mollitia iste vel id et.\n\nEa quidem rerum vero doloremque corporis. Quis libero vel qui eligendi aut. Magni maiores corporis voluptatem sunt culpa eveniet consequatur quia.\n\nEligendi deserunt exercitationem in eos dolore. Qui vitae est minima repellendus. Ut sit magni amet pariatur est unde. Sed officiis quibusdam assumenda ut.', NULL, NULL, 'Libero iure enim aut. Asperiores quod dignissimos dolor accusamus quis alias voluptatem dolorum. Sint magnam fugit omnis iste. Maiores rerum non odit soluta.', 'zh_CN'),
(33, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Aut error ipsa temporibus vel dolorem vero dignissimos sunt. Illo quis beatae vel. In sunt quia blanditiis nihil explicabo qui. Est aliquid explicabo ut numquam aut qui perferendis. Laborum vel odit eos maxime non tempora.\n\nDistinctio sint esse nobis aut iste. Nihil fugit eum dolorem aut aut aut. Cumque sed aspernatur nihil. Illo corporis dolorum consectetur similique ut dolorem.\n\nDolores et et et atque fugiat eveniet. Ad ut beatae corrupti exercitationem. Rerum eveniet ut est impedit qui tenetur.', NULL, NULL, 'Rem soluta et dolor qui repudiandae. Non voluptates ad alias enim occaecati illum ullam fuga. Rerum vel recusandae itaque enim modi eum modi.', 'en_US'),
(34, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Aut error ipsa temporibus vel dolorem vero dignissimos sunt. Illo quis beatae vel. In sunt quia blanditiis nihil explicabo qui. Est aliquid explicabo ut numquam aut qui perferendis. Laborum vel odit eos maxime non tempora.\n\nDistinctio sint esse nobis aut iste. Nihil fugit eum dolorem aut aut aut. Cumque sed aspernatur nihil. Illo corporis dolorum consectetur similique ut dolorem.\n\nDolores et et et atque fugiat eveniet. Ad ut beatae corrupti exercitationem. Rerum eveniet ut est impedit qui tenetur.', NULL, NULL, 'Rem soluta et dolor qui repudiandae. Non voluptates ad alias enim occaecati illum ullam fuga. Rerum vel recusandae itaque enim modi eum modi.', 'de_DE'),
(35, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Aut error ipsa temporibus vel dolorem vero dignissimos sunt. Illo quis beatae vel. In sunt quia blanditiis nihil explicabo qui. Est aliquid explicabo ut numquam aut qui perferendis. Laborum vel odit eos maxime non tempora.\n\nDistinctio sint esse nobis aut iste. Nihil fugit eum dolorem aut aut aut. Cumque sed aspernatur nihil. Illo corporis dolorum consectetur similique ut dolorem.\n\nDolores et et et atque fugiat eveniet. Ad ut beatae corrupti exercitationem. Rerum eveniet ut est impedit qui tenetur.', NULL, NULL, 'Rem soluta et dolor qui repudiandae. Non voluptates ad alias enim occaecati illum ullam fuga. Rerum vel recusandae itaque enim modi eum modi.', 'fr_FR'),
(36, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Aut error ipsa temporibus vel dolorem vero dignissimos sunt. Illo quis beatae vel. In sunt quia blanditiis nihil explicabo qui. Est aliquid explicabo ut numquam aut qui perferendis. Laborum vel odit eos maxime non tempora.\n\nDistinctio sint esse nobis aut iste. Nihil fugit eum dolorem aut aut aut. Cumque sed aspernatur nihil. Illo corporis dolorum consectetur similique ut dolorem.\n\nDolores et et et atque fugiat eveniet. Ad ut beatae corrupti exercitationem. Rerum eveniet ut est impedit qui tenetur.', NULL, NULL, 'Rem soluta et dolor qui repudiandae. Non voluptates ad alias enim occaecati illum ullam fuga. Rerum vel recusandae itaque enim modi eum modi.', 'pl_PL'),
(37, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Aut error ipsa temporibus vel dolorem vero dignissimos sunt. Illo quis beatae vel. In sunt quia blanditiis nihil explicabo qui. Est aliquid explicabo ut numquam aut qui perferendis. Laborum vel odit eos maxime non tempora.\n\nDistinctio sint esse nobis aut iste. Nihil fugit eum dolorem aut aut aut. Cumque sed aspernatur nihil. Illo corporis dolorum consectetur similique ut dolorem.\n\nDolores et et et atque fugiat eveniet. Ad ut beatae corrupti exercitationem. Rerum eveniet ut est impedit qui tenetur.', NULL, NULL, 'Rem soluta et dolor qui repudiandae. Non voluptates ad alias enim occaecati illum ullam fuga. Rerum vel recusandae itaque enim modi eum modi.', 'es_ES'),
(38, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Aut error ipsa temporibus vel dolorem vero dignissimos sunt. Illo quis beatae vel. In sunt quia blanditiis nihil explicabo qui. Est aliquid explicabo ut numquam aut qui perferendis. Laborum vel odit eos maxime non tempora.\n\nDistinctio sint esse nobis aut iste. Nihil fugit eum dolorem aut aut aut. Cumque sed aspernatur nihil. Illo corporis dolorum consectetur similique ut dolorem.\n\nDolores et et et atque fugiat eveniet. Ad ut beatae corrupti exercitationem. Rerum eveniet ut est impedit qui tenetur.', NULL, NULL, 'Rem soluta et dolor qui repudiandae. Non voluptates ad alias enim occaecati illum ullam fuga. Rerum vel recusandae itaque enim modi eum modi.', 'es_MX'),
(39, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Aut error ipsa temporibus vel dolorem vero dignissimos sunt. Illo quis beatae vel. In sunt quia blanditiis nihil explicabo qui. Est aliquid explicabo ut numquam aut qui perferendis. Laborum vel odit eos maxime non tempora.\n\nDistinctio sint esse nobis aut iste. Nihil fugit eum dolorem aut aut aut. Cumque sed aspernatur nihil. Illo corporis dolorum consectetur similique ut dolorem.\n\nDolores et et et atque fugiat eveniet. Ad ut beatae corrupti exercitationem. Rerum eveniet ut est impedit qui tenetur.', NULL, NULL, 'Rem soluta et dolor qui repudiandae. Non voluptates ad alias enim occaecati illum ullam fuga. Rerum vel recusandae itaque enim modi eum modi.', 'pt_PT'),
(40, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Aut error ipsa temporibus vel dolorem vero dignissimos sunt. Illo quis beatae vel. In sunt quia blanditiis nihil explicabo qui. Est aliquid explicabo ut numquam aut qui perferendis. Laborum vel odit eos maxime non tempora.\n\nDistinctio sint esse nobis aut iste. Nihil fugit eum dolorem aut aut aut. Cumque sed aspernatur nihil. Illo corporis dolorum consectetur similique ut dolorem.\n\nDolores et et et atque fugiat eveniet. Ad ut beatae corrupti exercitationem. Rerum eveniet ut est impedit qui tenetur.', NULL, NULL, 'Rem soluta et dolor qui repudiandae. Non voluptates ad alias enim occaecati illum ullam fuga. Rerum vel recusandae itaque enim modi eum modi.', 'zh_CN'),
(41, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Repellat aliquid asperiores quos temporibus blanditiis veniam. Odit omnis dolore fugiat maxime dolore. Cum rerum alias inventore cupiditate. Ut nihil laborum maiores ratione nemo reiciendis.\n\nDolore qui aut earum eos sed. Fugit cupiditate delectus repudiandae deserunt reprehenderit vitae consequatur placeat. Dolorem quos quaerat ea voluptatibus ut voluptatem.\n\nFugit ipsum dignissimos ut praesentium suscipit. Magnam ut harum deleniti suscipit quisquam placeat. Sit inventore rerum perspiciatis occaecati iure et error numquam. Voluptatem doloremque non suscipit tenetur nobis et.', NULL, NULL, 'Nesciunt sint explicabo esse. Ratione laudantium itaque ipsa optio. Quod sed vel dolore veniam enim quia. Asperiores error et temporibus.', 'en_US'),
(42, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Repellat aliquid asperiores quos temporibus blanditiis veniam. Odit omnis dolore fugiat maxime dolore. Cum rerum alias inventore cupiditate. Ut nihil laborum maiores ratione nemo reiciendis.\n\nDolore qui aut earum eos sed. Fugit cupiditate delectus repudiandae deserunt reprehenderit vitae consequatur placeat. Dolorem quos quaerat ea voluptatibus ut voluptatem.\n\nFugit ipsum dignissimos ut praesentium suscipit. Magnam ut harum deleniti suscipit quisquam placeat. Sit inventore rerum perspiciatis occaecati iure et error numquam. Voluptatem doloremque non suscipit tenetur nobis et.', NULL, NULL, 'Nesciunt sint explicabo esse. Ratione laudantium itaque ipsa optio. Quod sed vel dolore veniam enim quia. Asperiores error et temporibus.', 'de_DE'),
(43, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Repellat aliquid asperiores quos temporibus blanditiis veniam. Odit omnis dolore fugiat maxime dolore. Cum rerum alias inventore cupiditate. Ut nihil laborum maiores ratione nemo reiciendis.\n\nDolore qui aut earum eos sed. Fugit cupiditate delectus repudiandae deserunt reprehenderit vitae consequatur placeat. Dolorem quos quaerat ea voluptatibus ut voluptatem.\n\nFugit ipsum dignissimos ut praesentium suscipit. Magnam ut harum deleniti suscipit quisquam placeat. Sit inventore rerum perspiciatis occaecati iure et error numquam. Voluptatem doloremque non suscipit tenetur nobis et.', NULL, NULL, 'Nesciunt sint explicabo esse. Ratione laudantium itaque ipsa optio. Quod sed vel dolore veniam enim quia. Asperiores error et temporibus.', 'fr_FR'),
(44, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Repellat aliquid asperiores quos temporibus blanditiis veniam. Odit omnis dolore fugiat maxime dolore. Cum rerum alias inventore cupiditate. Ut nihil laborum maiores ratione nemo reiciendis.\n\nDolore qui aut earum eos sed. Fugit cupiditate delectus repudiandae deserunt reprehenderit vitae consequatur placeat. Dolorem quos quaerat ea voluptatibus ut voluptatem.\n\nFugit ipsum dignissimos ut praesentium suscipit. Magnam ut harum deleniti suscipit quisquam placeat. Sit inventore rerum perspiciatis occaecati iure et error numquam. Voluptatem doloremque non suscipit tenetur nobis et.', NULL, NULL, 'Nesciunt sint explicabo esse. Ratione laudantium itaque ipsa optio. Quod sed vel dolore veniam enim quia. Asperiores error et temporibus.', 'pl_PL'),
(45, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Repellat aliquid asperiores quos temporibus blanditiis veniam. Odit omnis dolore fugiat maxime dolore. Cum rerum alias inventore cupiditate. Ut nihil laborum maiores ratione nemo reiciendis.\n\nDolore qui aut earum eos sed. Fugit cupiditate delectus repudiandae deserunt reprehenderit vitae consequatur placeat. Dolorem quos quaerat ea voluptatibus ut voluptatem.\n\nFugit ipsum dignissimos ut praesentium suscipit. Magnam ut harum deleniti suscipit quisquam placeat. Sit inventore rerum perspiciatis occaecati iure et error numquam. Voluptatem doloremque non suscipit tenetur nobis et.', NULL, NULL, 'Nesciunt sint explicabo esse. Ratione laudantium itaque ipsa optio. Quod sed vel dolore veniam enim quia. Asperiores error et temporibus.', 'es_ES'),
(46, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Repellat aliquid asperiores quos temporibus blanditiis veniam. Odit omnis dolore fugiat maxime dolore. Cum rerum alias inventore cupiditate. Ut nihil laborum maiores ratione nemo reiciendis.\n\nDolore qui aut earum eos sed. Fugit cupiditate delectus repudiandae deserunt reprehenderit vitae consequatur placeat. Dolorem quos quaerat ea voluptatibus ut voluptatem.\n\nFugit ipsum dignissimos ut praesentium suscipit. Magnam ut harum deleniti suscipit quisquam placeat. Sit inventore rerum perspiciatis occaecati iure et error numquam. Voluptatem doloremque non suscipit tenetur nobis et.', NULL, NULL, 'Nesciunt sint explicabo esse. Ratione laudantium itaque ipsa optio. Quod sed vel dolore veniam enim quia. Asperiores error et temporibus.', 'es_MX'),
(47, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Repellat aliquid asperiores quos temporibus blanditiis veniam. Odit omnis dolore fugiat maxime dolore. Cum rerum alias inventore cupiditate. Ut nihil laborum maiores ratione nemo reiciendis.\n\nDolore qui aut earum eos sed. Fugit cupiditate delectus repudiandae deserunt reprehenderit vitae consequatur placeat. Dolorem quos quaerat ea voluptatibus ut voluptatem.\n\nFugit ipsum dignissimos ut praesentium suscipit. Magnam ut harum deleniti suscipit quisquam placeat. Sit inventore rerum perspiciatis occaecati iure et error numquam. Voluptatem doloremque non suscipit tenetur nobis et.', NULL, NULL, 'Nesciunt sint explicabo esse. Ratione laudantium itaque ipsa optio. Quod sed vel dolore veniam enim quia. Asperiores error et temporibus.', 'pt_PT'),
(48, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Repellat aliquid asperiores quos temporibus blanditiis veniam. Odit omnis dolore fugiat maxime dolore. Cum rerum alias inventore cupiditate. Ut nihil laborum maiores ratione nemo reiciendis.\n\nDolore qui aut earum eos sed. Fugit cupiditate delectus repudiandae deserunt reprehenderit vitae consequatur placeat. Dolorem quos quaerat ea voluptatibus ut voluptatem.\n\nFugit ipsum dignissimos ut praesentium suscipit. Magnam ut harum deleniti suscipit quisquam placeat. Sit inventore rerum perspiciatis occaecati iure et error numquam. Voluptatem doloremque non suscipit tenetur nobis et.', NULL, NULL, 'Nesciunt sint explicabo esse. Ratione laudantium itaque ipsa optio. Quod sed vel dolore veniam enim quia. Asperiores error et temporibus.', 'zh_CN'),
(49, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'At aspernatur facilis aperiam ut. Quis quia totam omnis accusamus. Quasi eum non iure voluptatem. Ducimus aut commodi neque quisquam cum eum tempora.\n\nModi aut neque molestiae autem. Voluptas magni sint repellendus maiores dolores nostrum error dignissimos. Eum beatae et esse ut pariatur a rerum. Voluptates non similique omnis omnis.\n\nTempore dolorem quaerat et iste non. Possimus sit sunt voluptatem et facere nam et et. Debitis nostrum autem iure sapiente nihil dolor eum. Quis consequatur sit qui debitis doloribus.', NULL, NULL, 'Quidem necessitatibus consequatur suscipit sed velit eveniet ea. Repellat ut facere molestiae vel eaque. Voluptatum ut vitae occaecati voluptates ut voluptatem cupiditate. Tempore alias laboriosam distinctio at ducimus cupiditate nesciunt. Nam accusamus ut similique similique optio quo omnis aliquid.', 'en_US'),
(50, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'At aspernatur facilis aperiam ut. Quis quia totam omnis accusamus. Quasi eum non iure voluptatem. Ducimus aut commodi neque quisquam cum eum tempora.\n\nModi aut neque molestiae autem. Voluptas magni sint repellendus maiores dolores nostrum error dignissimos. Eum beatae et esse ut pariatur a rerum. Voluptates non similique omnis omnis.\n\nTempore dolorem quaerat et iste non. Possimus sit sunt voluptatem et facere nam et et. Debitis nostrum autem iure sapiente nihil dolor eum. Quis consequatur sit qui debitis doloribus.', NULL, NULL, 'Quidem necessitatibus consequatur suscipit sed velit eveniet ea. Repellat ut facere molestiae vel eaque. Voluptatum ut vitae occaecati voluptates ut voluptatem cupiditate. Tempore alias laboriosam distinctio at ducimus cupiditate nesciunt. Nam accusamus ut similique similique optio quo omnis aliquid.', 'de_DE'),
(51, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'At aspernatur facilis aperiam ut. Quis quia totam omnis accusamus. Quasi eum non iure voluptatem. Ducimus aut commodi neque quisquam cum eum tempora.\n\nModi aut neque molestiae autem. Voluptas magni sint repellendus maiores dolores nostrum error dignissimos. Eum beatae et esse ut pariatur a rerum. Voluptates non similique omnis omnis.\n\nTempore dolorem quaerat et iste non. Possimus sit sunt voluptatem et facere nam et et. Debitis nostrum autem iure sapiente nihil dolor eum. Quis consequatur sit qui debitis doloribus.', NULL, NULL, 'Quidem necessitatibus consequatur suscipit sed velit eveniet ea. Repellat ut facere molestiae vel eaque. Voluptatum ut vitae occaecati voluptates ut voluptatem cupiditate. Tempore alias laboriosam distinctio at ducimus cupiditate nesciunt. Nam accusamus ut similique similique optio quo omnis aliquid.', 'fr_FR'),
(52, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'At aspernatur facilis aperiam ut. Quis quia totam omnis accusamus. Quasi eum non iure voluptatem. Ducimus aut commodi neque quisquam cum eum tempora.\n\nModi aut neque molestiae autem. Voluptas magni sint repellendus maiores dolores nostrum error dignissimos. Eum beatae et esse ut pariatur a rerum. Voluptates non similique omnis omnis.\n\nTempore dolorem quaerat et iste non. Possimus sit sunt voluptatem et facere nam et et. Debitis nostrum autem iure sapiente nihil dolor eum. Quis consequatur sit qui debitis doloribus.', NULL, NULL, 'Quidem necessitatibus consequatur suscipit sed velit eveniet ea. Repellat ut facere molestiae vel eaque. Voluptatum ut vitae occaecati voluptates ut voluptatem cupiditate. Tempore alias laboriosam distinctio at ducimus cupiditate nesciunt. Nam accusamus ut similique similique optio quo omnis aliquid.', 'pl_PL'),
(53, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'At aspernatur facilis aperiam ut. Quis quia totam omnis accusamus. Quasi eum non iure voluptatem. Ducimus aut commodi neque quisquam cum eum tempora.\n\nModi aut neque molestiae autem. Voluptas magni sint repellendus maiores dolores nostrum error dignissimos. Eum beatae et esse ut pariatur a rerum. Voluptates non similique omnis omnis.\n\nTempore dolorem quaerat et iste non. Possimus sit sunt voluptatem et facere nam et et. Debitis nostrum autem iure sapiente nihil dolor eum. Quis consequatur sit qui debitis doloribus.', NULL, NULL, 'Quidem necessitatibus consequatur suscipit sed velit eveniet ea. Repellat ut facere molestiae vel eaque. Voluptatum ut vitae occaecati voluptates ut voluptatem cupiditate. Tempore alias laboriosam distinctio at ducimus cupiditate nesciunt. Nam accusamus ut similique similique optio quo omnis aliquid.', 'es_ES'),
(54, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'At aspernatur facilis aperiam ut. Quis quia totam omnis accusamus. Quasi eum non iure voluptatem. Ducimus aut commodi neque quisquam cum eum tempora.\n\nModi aut neque molestiae autem. Voluptas magni sint repellendus maiores dolores nostrum error dignissimos. Eum beatae et esse ut pariatur a rerum. Voluptates non similique omnis omnis.\n\nTempore dolorem quaerat et iste non. Possimus sit sunt voluptatem et facere nam et et. Debitis nostrum autem iure sapiente nihil dolor eum. Quis consequatur sit qui debitis doloribus.', NULL, NULL, 'Quidem necessitatibus consequatur suscipit sed velit eveniet ea. Repellat ut facere molestiae vel eaque. Voluptatum ut vitae occaecati voluptates ut voluptatem cupiditate. Tempore alias laboriosam distinctio at ducimus cupiditate nesciunt. Nam accusamus ut similique similique optio quo omnis aliquid.', 'es_MX'),
(55, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'At aspernatur facilis aperiam ut. Quis quia totam omnis accusamus. Quasi eum non iure voluptatem. Ducimus aut commodi neque quisquam cum eum tempora.\n\nModi aut neque molestiae autem. Voluptas magni sint repellendus maiores dolores nostrum error dignissimos. Eum beatae et esse ut pariatur a rerum. Voluptates non similique omnis omnis.\n\nTempore dolorem quaerat et iste non. Possimus sit sunt voluptatem et facere nam et et. Debitis nostrum autem iure sapiente nihil dolor eum. Quis consequatur sit qui debitis doloribus.', NULL, NULL, 'Quidem necessitatibus consequatur suscipit sed velit eveniet ea. Repellat ut facere molestiae vel eaque. Voluptatum ut vitae occaecati voluptates ut voluptatem cupiditate. Tempore alias laboriosam distinctio at ducimus cupiditate nesciunt. Nam accusamus ut similique similique optio quo omnis aliquid.', 'pt_PT'),
(56, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'At aspernatur facilis aperiam ut. Quis quia totam omnis accusamus. Quasi eum non iure voluptatem. Ducimus aut commodi neque quisquam cum eum tempora.\n\nModi aut neque molestiae autem. Voluptas magni sint repellendus maiores dolores nostrum error dignissimos. Eum beatae et esse ut pariatur a rerum. Voluptates non similique omnis omnis.\n\nTempore dolorem quaerat et iste non. Possimus sit sunt voluptatem et facere nam et et. Debitis nostrum autem iure sapiente nihil dolor eum. Quis consequatur sit qui debitis doloribus.', NULL, NULL, 'Quidem necessitatibus consequatur suscipit sed velit eveniet ea. Repellat ut facere molestiae vel eaque. Voluptatum ut vitae occaecati voluptates ut voluptatem cupiditate. Tempore alias laboriosam distinctio at ducimus cupiditate nesciunt. Nam accusamus ut similique similique optio quo omnis aliquid.', 'zh_CN'),
(57, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Vel voluptatum libero voluptatem unde non vel. Sequi et velit officiis repellat nobis voluptatem iure. Exercitationem deserunt doloribus at voluptas nisi et hic. Earum voluptas nobis illum itaque aut nihil.\n\nRatione deleniti dolores cumque quia animi. Officia tempora deserunt perferendis aperiam facere porro.\n\nEarum aut sunt cum voluptas enim excepturi inventore. Voluptatem tempore tempora officia voluptatem sit suscipit. Optio veniam sed unde necessitatibus enim expedita distinctio. Minus provident sed optio sint qui est.', NULL, NULL, 'Maxime aspernatur magnam deleniti ipsam asperiores itaque fuga. Aut in nihil eius aliquid corrupti atque pariatur. Sed voluptatem voluptas voluptatum voluptas ut ipsam sint.', 'en_US'),
(58, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Vel voluptatum libero voluptatem unde non vel. Sequi et velit officiis repellat nobis voluptatem iure. Exercitationem deserunt doloribus at voluptas nisi et hic. Earum voluptas nobis illum itaque aut nihil.\n\nRatione deleniti dolores cumque quia animi. Officia tempora deserunt perferendis aperiam facere porro.\n\nEarum aut sunt cum voluptas enim excepturi inventore. Voluptatem tempore tempora officia voluptatem sit suscipit. Optio veniam sed unde necessitatibus enim expedita distinctio. Minus provident sed optio sint qui est.', NULL, NULL, 'Maxime aspernatur magnam deleniti ipsam asperiores itaque fuga. Aut in nihil eius aliquid corrupti atque pariatur. Sed voluptatem voluptas voluptatum voluptas ut ipsam sint.', 'de_DE'),
(59, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Vel voluptatum libero voluptatem unde non vel. Sequi et velit officiis repellat nobis voluptatem iure. Exercitationem deserunt doloribus at voluptas nisi et hic. Earum voluptas nobis illum itaque aut nihil.\n\nRatione deleniti dolores cumque quia animi. Officia tempora deserunt perferendis aperiam facere porro.\n\nEarum aut sunt cum voluptas enim excepturi inventore. Voluptatem tempore tempora officia voluptatem sit suscipit. Optio veniam sed unde necessitatibus enim expedita distinctio. Minus provident sed optio sint qui est.', NULL, NULL, 'Maxime aspernatur magnam deleniti ipsam asperiores itaque fuga. Aut in nihil eius aliquid corrupti atque pariatur. Sed voluptatem voluptas voluptatum voluptas ut ipsam sint.', 'fr_FR'),
(60, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Vel voluptatum libero voluptatem unde non vel. Sequi et velit officiis repellat nobis voluptatem iure. Exercitationem deserunt doloribus at voluptas nisi et hic. Earum voluptas nobis illum itaque aut nihil.\n\nRatione deleniti dolores cumque quia animi. Officia tempora deserunt perferendis aperiam facere porro.\n\nEarum aut sunt cum voluptas enim excepturi inventore. Voluptatem tempore tempora officia voluptatem sit suscipit. Optio veniam sed unde necessitatibus enim expedita distinctio. Minus provident sed optio sint qui est.', NULL, NULL, 'Maxime aspernatur magnam deleniti ipsam asperiores itaque fuga. Aut in nihil eius aliquid corrupti atque pariatur. Sed voluptatem voluptas voluptatum voluptas ut ipsam sint.', 'pl_PL'),
(61, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Vel voluptatum libero voluptatem unde non vel. Sequi et velit officiis repellat nobis voluptatem iure. Exercitationem deserunt doloribus at voluptas nisi et hic. Earum voluptas nobis illum itaque aut nihil.\n\nRatione deleniti dolores cumque quia animi. Officia tempora deserunt perferendis aperiam facere porro.\n\nEarum aut sunt cum voluptas enim excepturi inventore. Voluptatem tempore tempora officia voluptatem sit suscipit. Optio veniam sed unde necessitatibus enim expedita distinctio. Minus provident sed optio sint qui est.', NULL, NULL, 'Maxime aspernatur magnam deleniti ipsam asperiores itaque fuga. Aut in nihil eius aliquid corrupti atque pariatur. Sed voluptatem voluptas voluptatum voluptas ut ipsam sint.', 'es_ES'),
(62, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Vel voluptatum libero voluptatem unde non vel. Sequi et velit officiis repellat nobis voluptatem iure. Exercitationem deserunt doloribus at voluptas nisi et hic. Earum voluptas nobis illum itaque aut nihil.\n\nRatione deleniti dolores cumque quia animi. Officia tempora deserunt perferendis aperiam facere porro.\n\nEarum aut sunt cum voluptas enim excepturi inventore. Voluptatem tempore tempora officia voluptatem sit suscipit. Optio veniam sed unde necessitatibus enim expedita distinctio. Minus provident sed optio sint qui est.', NULL, NULL, 'Maxime aspernatur magnam deleniti ipsam asperiores itaque fuga. Aut in nihil eius aliquid corrupti atque pariatur. Sed voluptatem voluptas voluptatum voluptas ut ipsam sint.', 'es_MX'),
(63, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Vel voluptatum libero voluptatem unde non vel. Sequi et velit officiis repellat nobis voluptatem iure. Exercitationem deserunt doloribus at voluptas nisi et hic. Earum voluptas nobis illum itaque aut nihil.\n\nRatione deleniti dolores cumque quia animi. Officia tempora deserunt perferendis aperiam facere porro.\n\nEarum aut sunt cum voluptas enim excepturi inventore. Voluptatem tempore tempora officia voluptatem sit suscipit. Optio veniam sed unde necessitatibus enim expedita distinctio. Minus provident sed optio sint qui est.', NULL, NULL, 'Maxime aspernatur magnam deleniti ipsam asperiores itaque fuga. Aut in nihil eius aliquid corrupti atque pariatur. Sed voluptatem voluptas voluptatum voluptas ut ipsam sint.', 'pt_PT'),
(64, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Vel voluptatum libero voluptatem unde non vel. Sequi et velit officiis repellat nobis voluptatem iure. Exercitationem deserunt doloribus at voluptas nisi et hic. Earum voluptas nobis illum itaque aut nihil.\n\nRatione deleniti dolores cumque quia animi. Officia tempora deserunt perferendis aperiam facere porro.\n\nEarum aut sunt cum voluptas enim excepturi inventore. Voluptatem tempore tempora officia voluptatem sit suscipit. Optio veniam sed unde necessitatibus enim expedita distinctio. Minus provident sed optio sint qui est.', NULL, NULL, 'Maxime aspernatur magnam deleniti ipsam asperiores itaque fuga. Aut in nihil eius aliquid corrupti atque pariatur. Sed voluptatem voluptas voluptatum voluptas ut ipsam sint.', 'zh_CN'),
(65, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Vel autem deleniti sapiente et itaque. Qui impedit beatae explicabo tempora adipisci. Fugit explicabo ipsam et sit in mollitia. Aut molestiae eligendi optio.\n\nAperiam alias sunt et debitis quae ea repellat. Id recusandae quidem qui soluta. A deserunt aliquid sed eum.\n\nUllam pariatur nihil alias earum unde voluptas. Est ut laborum nisi odio.', NULL, NULL, 'Eaque exercitationem id rem. Qui aperiam sint delectus dolores dolorem. Quia consequatur dolorem dolorum.', 'en_US');
INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(66, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Vel autem deleniti sapiente et itaque. Qui impedit beatae explicabo tempora adipisci. Fugit explicabo ipsam et sit in mollitia. Aut molestiae eligendi optio.\n\nAperiam alias sunt et debitis quae ea repellat. Id recusandae quidem qui soluta. A deserunt aliquid sed eum.\n\nUllam pariatur nihil alias earum unde voluptas. Est ut laborum nisi odio.', NULL, NULL, 'Eaque exercitationem id rem. Qui aperiam sint delectus dolores dolorem. Quia consequatur dolorem dolorum.', 'de_DE'),
(67, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Vel autem deleniti sapiente et itaque. Qui impedit beatae explicabo tempora adipisci. Fugit explicabo ipsam et sit in mollitia. Aut molestiae eligendi optio.\n\nAperiam alias sunt et debitis quae ea repellat. Id recusandae quidem qui soluta. A deserunt aliquid sed eum.\n\nUllam pariatur nihil alias earum unde voluptas. Est ut laborum nisi odio.', NULL, NULL, 'Eaque exercitationem id rem. Qui aperiam sint delectus dolores dolorem. Quia consequatur dolorem dolorum.', 'fr_FR'),
(68, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Vel autem deleniti sapiente et itaque. Qui impedit beatae explicabo tempora adipisci. Fugit explicabo ipsam et sit in mollitia. Aut molestiae eligendi optio.\n\nAperiam alias sunt et debitis quae ea repellat. Id recusandae quidem qui soluta. A deserunt aliquid sed eum.\n\nUllam pariatur nihil alias earum unde voluptas. Est ut laborum nisi odio.', NULL, NULL, 'Eaque exercitationem id rem. Qui aperiam sint delectus dolores dolorem. Quia consequatur dolorem dolorum.', 'pl_PL'),
(69, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Vel autem deleniti sapiente et itaque. Qui impedit beatae explicabo tempora adipisci. Fugit explicabo ipsam et sit in mollitia. Aut molestiae eligendi optio.\n\nAperiam alias sunt et debitis quae ea repellat. Id recusandae quidem qui soluta. A deserunt aliquid sed eum.\n\nUllam pariatur nihil alias earum unde voluptas. Est ut laborum nisi odio.', NULL, NULL, 'Eaque exercitationem id rem. Qui aperiam sint delectus dolores dolorem. Quia consequatur dolorem dolorum.', 'es_ES'),
(70, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Vel autem deleniti sapiente et itaque. Qui impedit beatae explicabo tempora adipisci. Fugit explicabo ipsam et sit in mollitia. Aut molestiae eligendi optio.\n\nAperiam alias sunt et debitis quae ea repellat. Id recusandae quidem qui soluta. A deserunt aliquid sed eum.\n\nUllam pariatur nihil alias earum unde voluptas. Est ut laborum nisi odio.', NULL, NULL, 'Eaque exercitationem id rem. Qui aperiam sint delectus dolores dolorem. Quia consequatur dolorem dolorum.', 'es_MX'),
(71, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Vel autem deleniti sapiente et itaque. Qui impedit beatae explicabo tempora adipisci. Fugit explicabo ipsam et sit in mollitia. Aut molestiae eligendi optio.\n\nAperiam alias sunt et debitis quae ea repellat. Id recusandae quidem qui soluta. A deserunt aliquid sed eum.\n\nUllam pariatur nihil alias earum unde voluptas. Est ut laborum nisi odio.', NULL, NULL, 'Eaque exercitationem id rem. Qui aperiam sint delectus dolores dolorem. Quia consequatur dolorem dolorum.', 'pt_PT'),
(72, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Vel autem deleniti sapiente et itaque. Qui impedit beatae explicabo tempora adipisci. Fugit explicabo ipsam et sit in mollitia. Aut molestiae eligendi optio.\n\nAperiam alias sunt et debitis quae ea repellat. Id recusandae quidem qui soluta. A deserunt aliquid sed eum.\n\nUllam pariatur nihil alias earum unde voluptas. Est ut laborum nisi odio.', NULL, NULL, 'Eaque exercitationem id rem. Qui aperiam sint delectus dolores dolorem. Quia consequatur dolorem dolorum.', 'zh_CN'),
(73, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Aliquam est facilis et quas. Harum cupiditate error soluta perferendis. Repellat minima perferendis veritatis soluta nesciunt eaque. Ab minima et et ab.\n\nEos deserunt in porro et. Dolorem quos error minima non reprehenderit. Harum voluptatem temporibus ullam eos sequi. Nemo amet cupiditate harum sit et suscipit.\n\nQuasi dicta earum occaecati voluptates aut sint. Error libero optio est officiis ut veritatis. Qui quis voluptatem voluptas et. Saepe sed id saepe quidem.', NULL, NULL, 'Et autem autem omnis magnam enim quos. Ut sit illum quos blanditiis. Exercitationem consequatur dolorem et nulla placeat magni.', 'en_US'),
(74, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Aliquam est facilis et quas. Harum cupiditate error soluta perferendis. Repellat minima perferendis veritatis soluta nesciunt eaque. Ab minima et et ab.\n\nEos deserunt in porro et. Dolorem quos error minima non reprehenderit. Harum voluptatem temporibus ullam eos sequi. Nemo amet cupiditate harum sit et suscipit.\n\nQuasi dicta earum occaecati voluptates aut sint. Error libero optio est officiis ut veritatis. Qui quis voluptatem voluptas et. Saepe sed id saepe quidem.', NULL, NULL, 'Et autem autem omnis magnam enim quos. Ut sit illum quos blanditiis. Exercitationem consequatur dolorem et nulla placeat magni.', 'de_DE'),
(75, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Aliquam est facilis et quas. Harum cupiditate error soluta perferendis. Repellat minima perferendis veritatis soluta nesciunt eaque. Ab minima et et ab.\n\nEos deserunt in porro et. Dolorem quos error minima non reprehenderit. Harum voluptatem temporibus ullam eos sequi. Nemo amet cupiditate harum sit et suscipit.\n\nQuasi dicta earum occaecati voluptates aut sint. Error libero optio est officiis ut veritatis. Qui quis voluptatem voluptas et. Saepe sed id saepe quidem.', NULL, NULL, 'Et autem autem omnis magnam enim quos. Ut sit illum quos blanditiis. Exercitationem consequatur dolorem et nulla placeat magni.', 'fr_FR'),
(76, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Aliquam est facilis et quas. Harum cupiditate error soluta perferendis. Repellat minima perferendis veritatis soluta nesciunt eaque. Ab minima et et ab.\n\nEos deserunt in porro et. Dolorem quos error minima non reprehenderit. Harum voluptatem temporibus ullam eos sequi. Nemo amet cupiditate harum sit et suscipit.\n\nQuasi dicta earum occaecati voluptates aut sint. Error libero optio est officiis ut veritatis. Qui quis voluptatem voluptas et. Saepe sed id saepe quidem.', NULL, NULL, 'Et autem autem omnis magnam enim quos. Ut sit illum quos blanditiis. Exercitationem consequatur dolorem et nulla placeat magni.', 'pl_PL'),
(77, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Aliquam est facilis et quas. Harum cupiditate error soluta perferendis. Repellat minima perferendis veritatis soluta nesciunt eaque. Ab minima et et ab.\n\nEos deserunt in porro et. Dolorem quos error minima non reprehenderit. Harum voluptatem temporibus ullam eos sequi. Nemo amet cupiditate harum sit et suscipit.\n\nQuasi dicta earum occaecati voluptates aut sint. Error libero optio est officiis ut veritatis. Qui quis voluptatem voluptas et. Saepe sed id saepe quidem.', NULL, NULL, 'Et autem autem omnis magnam enim quos. Ut sit illum quos blanditiis. Exercitationem consequatur dolorem et nulla placeat magni.', 'es_ES'),
(78, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Aliquam est facilis et quas. Harum cupiditate error soluta perferendis. Repellat minima perferendis veritatis soluta nesciunt eaque. Ab minima et et ab.\n\nEos deserunt in porro et. Dolorem quos error minima non reprehenderit. Harum voluptatem temporibus ullam eos sequi. Nemo amet cupiditate harum sit et suscipit.\n\nQuasi dicta earum occaecati voluptates aut sint. Error libero optio est officiis ut veritatis. Qui quis voluptatem voluptas et. Saepe sed id saepe quidem.', NULL, NULL, 'Et autem autem omnis magnam enim quos. Ut sit illum quos blanditiis. Exercitationem consequatur dolorem et nulla placeat magni.', 'es_MX'),
(79, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Aliquam est facilis et quas. Harum cupiditate error soluta perferendis. Repellat minima perferendis veritatis soluta nesciunt eaque. Ab minima et et ab.\n\nEos deserunt in porro et. Dolorem quos error minima non reprehenderit. Harum voluptatem temporibus ullam eos sequi. Nemo amet cupiditate harum sit et suscipit.\n\nQuasi dicta earum occaecati voluptates aut sint. Error libero optio est officiis ut veritatis. Qui quis voluptatem voluptas et. Saepe sed id saepe quidem.', NULL, NULL, 'Et autem autem omnis magnam enim quos. Ut sit illum quos blanditiis. Exercitationem consequatur dolorem et nulla placeat magni.', 'pt_PT'),
(80, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Aliquam est facilis et quas. Harum cupiditate error soluta perferendis. Repellat minima perferendis veritatis soluta nesciunt eaque. Ab minima et et ab.\n\nEos deserunt in porro et. Dolorem quos error minima non reprehenderit. Harum voluptatem temporibus ullam eos sequi. Nemo amet cupiditate harum sit et suscipit.\n\nQuasi dicta earum occaecati voluptates aut sint. Error libero optio est officiis ut veritatis. Qui quis voluptatem voluptas et. Saepe sed id saepe quidem.', NULL, NULL, 'Et autem autem omnis magnam enim quos. Ut sit illum quos blanditiis. Exercitationem consequatur dolorem et nulla placeat magni.', 'zh_CN'),
(81, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Ratione culpa ut dolorem a sunt totam rem. Porro maiores et dolorem est et alias laudantium. Explicabo error reiciendis quis qui. Qui alias quibusdam libero a quia qui et.\n\nOfficia voluptas facere cum modi. Dolore et facere fugit reprehenderit ut tempore. Rem perferendis et est non. Inventore ipsam a eos deserunt.\n\nEnim quos eveniet omnis et sint sint fugiat. Consequatur consequuntur aut eveniet hic. Quis voluptatem rerum id et nesciunt ea. Ipsam enim dolor eum ea voluptas.', NULL, NULL, 'Ut minima consequuntur quod distinctio. Excepturi blanditiis ut dicta mollitia quae ea aliquam. Ut aperiam culpa voluptatem. Et sit nihil quas dolorum libero vel rem.', 'en_US'),
(82, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Ratione culpa ut dolorem a sunt totam rem. Porro maiores et dolorem est et alias laudantium. Explicabo error reiciendis quis qui. Qui alias quibusdam libero a quia qui et.\n\nOfficia voluptas facere cum modi. Dolore et facere fugit reprehenderit ut tempore. Rem perferendis et est non. Inventore ipsam a eos deserunt.\n\nEnim quos eveniet omnis et sint sint fugiat. Consequatur consequuntur aut eveniet hic. Quis voluptatem rerum id et nesciunt ea. Ipsam enim dolor eum ea voluptas.', NULL, NULL, 'Ut minima consequuntur quod distinctio. Excepturi blanditiis ut dicta mollitia quae ea aliquam. Ut aperiam culpa voluptatem. Et sit nihil quas dolorum libero vel rem.', 'de_DE'),
(83, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Ratione culpa ut dolorem a sunt totam rem. Porro maiores et dolorem est et alias laudantium. Explicabo error reiciendis quis qui. Qui alias quibusdam libero a quia qui et.\n\nOfficia voluptas facere cum modi. Dolore et facere fugit reprehenderit ut tempore. Rem perferendis et est non. Inventore ipsam a eos deserunt.\n\nEnim quos eveniet omnis et sint sint fugiat. Consequatur consequuntur aut eveniet hic. Quis voluptatem rerum id et nesciunt ea. Ipsam enim dolor eum ea voluptas.', NULL, NULL, 'Ut minima consequuntur quod distinctio. Excepturi blanditiis ut dicta mollitia quae ea aliquam. Ut aperiam culpa voluptatem. Et sit nihil quas dolorum libero vel rem.', 'fr_FR'),
(84, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Ratione culpa ut dolorem a sunt totam rem. Porro maiores et dolorem est et alias laudantium. Explicabo error reiciendis quis qui. Qui alias quibusdam libero a quia qui et.\n\nOfficia voluptas facere cum modi. Dolore et facere fugit reprehenderit ut tempore. Rem perferendis et est non. Inventore ipsam a eos deserunt.\n\nEnim quos eveniet omnis et sint sint fugiat. Consequatur consequuntur aut eveniet hic. Quis voluptatem rerum id et nesciunt ea. Ipsam enim dolor eum ea voluptas.', NULL, NULL, 'Ut minima consequuntur quod distinctio. Excepturi blanditiis ut dicta mollitia quae ea aliquam. Ut aperiam culpa voluptatem. Et sit nihil quas dolorum libero vel rem.', 'pl_PL'),
(85, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Ratione culpa ut dolorem a sunt totam rem. Porro maiores et dolorem est et alias laudantium. Explicabo error reiciendis quis qui. Qui alias quibusdam libero a quia qui et.\n\nOfficia voluptas facere cum modi. Dolore et facere fugit reprehenderit ut tempore. Rem perferendis et est non. Inventore ipsam a eos deserunt.\n\nEnim quos eveniet omnis et sint sint fugiat. Consequatur consequuntur aut eveniet hic. Quis voluptatem rerum id et nesciunt ea. Ipsam enim dolor eum ea voluptas.', NULL, NULL, 'Ut minima consequuntur quod distinctio. Excepturi blanditiis ut dicta mollitia quae ea aliquam. Ut aperiam culpa voluptatem. Et sit nihil quas dolorum libero vel rem.', 'es_ES'),
(86, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Ratione culpa ut dolorem a sunt totam rem. Porro maiores et dolorem est et alias laudantium. Explicabo error reiciendis quis qui. Qui alias quibusdam libero a quia qui et.\n\nOfficia voluptas facere cum modi. Dolore et facere fugit reprehenderit ut tempore. Rem perferendis et est non. Inventore ipsam a eos deserunt.\n\nEnim quos eveniet omnis et sint sint fugiat. Consequatur consequuntur aut eveniet hic. Quis voluptatem rerum id et nesciunt ea. Ipsam enim dolor eum ea voluptas.', NULL, NULL, 'Ut minima consequuntur quod distinctio. Excepturi blanditiis ut dicta mollitia quae ea aliquam. Ut aperiam culpa voluptatem. Et sit nihil quas dolorum libero vel rem.', 'es_MX'),
(87, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Ratione culpa ut dolorem a sunt totam rem. Porro maiores et dolorem est et alias laudantium. Explicabo error reiciendis quis qui. Qui alias quibusdam libero a quia qui et.\n\nOfficia voluptas facere cum modi. Dolore et facere fugit reprehenderit ut tempore. Rem perferendis et est non. Inventore ipsam a eos deserunt.\n\nEnim quos eveniet omnis et sint sint fugiat. Consequatur consequuntur aut eveniet hic. Quis voluptatem rerum id et nesciunt ea. Ipsam enim dolor eum ea voluptas.', NULL, NULL, 'Ut minima consequuntur quod distinctio. Excepturi blanditiis ut dicta mollitia quae ea aliquam. Ut aperiam culpa voluptatem. Et sit nihil quas dolorum libero vel rem.', 'pt_PT'),
(88, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Ratione culpa ut dolorem a sunt totam rem. Porro maiores et dolorem est et alias laudantium. Explicabo error reiciendis quis qui. Qui alias quibusdam libero a quia qui et.\n\nOfficia voluptas facere cum modi. Dolore et facere fugit reprehenderit ut tempore. Rem perferendis et est non. Inventore ipsam a eos deserunt.\n\nEnim quos eveniet omnis et sint sint fugiat. Consequatur consequuntur aut eveniet hic. Quis voluptatem rerum id et nesciunt ea. Ipsam enim dolor eum ea voluptas.', NULL, NULL, 'Ut minima consequuntur quod distinctio. Excepturi blanditiis ut dicta mollitia quae ea aliquam. Ut aperiam culpa voluptatem. Et sit nihil quas dolorum libero vel rem.', 'zh_CN'),
(89, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Iure minus aut quod. Inventore aut nulla dicta. Voluptatibus ut alias eius delectus nisi ea.\n\nAut ipsam ducimus accusantium assumenda sint quas illum. Consequuntur illum occaecati quia ut asperiores asperiores. Esse quos molestiae amet ipsum hic ex ut aut.\n\nCulpa alias ipsum molestias voluptatem eos atque ex eveniet. Animi est sed tempora harum culpa. Iure vel quia ut sint aut rerum eligendi.', NULL, NULL, 'Molestiae repudiandae ducimus quod possimus libero est minima. Repellat blanditiis aperiam sed. Eligendi voluptatum itaque quis illo minus eos. Iste eligendi ea esse ut dignissimos soluta cum.', 'en_US'),
(90, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Iure minus aut quod. Inventore aut nulla dicta. Voluptatibus ut alias eius delectus nisi ea.\n\nAut ipsam ducimus accusantium assumenda sint quas illum. Consequuntur illum occaecati quia ut asperiores asperiores. Esse quos molestiae amet ipsum hic ex ut aut.\n\nCulpa alias ipsum molestias voluptatem eos atque ex eveniet. Animi est sed tempora harum culpa. Iure vel quia ut sint aut rerum eligendi.', NULL, NULL, 'Molestiae repudiandae ducimus quod possimus libero est minima. Repellat blanditiis aperiam sed. Eligendi voluptatum itaque quis illo minus eos. Iste eligendi ea esse ut dignissimos soluta cum.', 'de_DE'),
(91, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Iure minus aut quod. Inventore aut nulla dicta. Voluptatibus ut alias eius delectus nisi ea.\n\nAut ipsam ducimus accusantium assumenda sint quas illum. Consequuntur illum occaecati quia ut asperiores asperiores. Esse quos molestiae amet ipsum hic ex ut aut.\n\nCulpa alias ipsum molestias voluptatem eos atque ex eveniet. Animi est sed tempora harum culpa. Iure vel quia ut sint aut rerum eligendi.', NULL, NULL, 'Molestiae repudiandae ducimus quod possimus libero est minima. Repellat blanditiis aperiam sed. Eligendi voluptatum itaque quis illo minus eos. Iste eligendi ea esse ut dignissimos soluta cum.', 'fr_FR'),
(92, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Iure minus aut quod. Inventore aut nulla dicta. Voluptatibus ut alias eius delectus nisi ea.\n\nAut ipsam ducimus accusantium assumenda sint quas illum. Consequuntur illum occaecati quia ut asperiores asperiores. Esse quos molestiae amet ipsum hic ex ut aut.\n\nCulpa alias ipsum molestias voluptatem eos atque ex eveniet. Animi est sed tempora harum culpa. Iure vel quia ut sint aut rerum eligendi.', NULL, NULL, 'Molestiae repudiandae ducimus quod possimus libero est minima. Repellat blanditiis aperiam sed. Eligendi voluptatum itaque quis illo minus eos. Iste eligendi ea esse ut dignissimos soluta cum.', 'pl_PL'),
(93, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Iure minus aut quod. Inventore aut nulla dicta. Voluptatibus ut alias eius delectus nisi ea.\n\nAut ipsam ducimus accusantium assumenda sint quas illum. Consequuntur illum occaecati quia ut asperiores asperiores. Esse quos molestiae amet ipsum hic ex ut aut.\n\nCulpa alias ipsum molestias voluptatem eos atque ex eveniet. Animi est sed tempora harum culpa. Iure vel quia ut sint aut rerum eligendi.', NULL, NULL, 'Molestiae repudiandae ducimus quod possimus libero est minima. Repellat blanditiis aperiam sed. Eligendi voluptatum itaque quis illo minus eos. Iste eligendi ea esse ut dignissimos soluta cum.', 'es_ES'),
(94, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Iure minus aut quod. Inventore aut nulla dicta. Voluptatibus ut alias eius delectus nisi ea.\n\nAut ipsam ducimus accusantium assumenda sint quas illum. Consequuntur illum occaecati quia ut asperiores asperiores. Esse quos molestiae amet ipsum hic ex ut aut.\n\nCulpa alias ipsum molestias voluptatem eos atque ex eveniet. Animi est sed tempora harum culpa. Iure vel quia ut sint aut rerum eligendi.', NULL, NULL, 'Molestiae repudiandae ducimus quod possimus libero est minima. Repellat blanditiis aperiam sed. Eligendi voluptatum itaque quis illo minus eos. Iste eligendi ea esse ut dignissimos soluta cum.', 'es_MX'),
(95, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Iure minus aut quod. Inventore aut nulla dicta. Voluptatibus ut alias eius delectus nisi ea.\n\nAut ipsam ducimus accusantium assumenda sint quas illum. Consequuntur illum occaecati quia ut asperiores asperiores. Esse quos molestiae amet ipsum hic ex ut aut.\n\nCulpa alias ipsum molestias voluptatem eos atque ex eveniet. Animi est sed tempora harum culpa. Iure vel quia ut sint aut rerum eligendi.', NULL, NULL, 'Molestiae repudiandae ducimus quod possimus libero est minima. Repellat blanditiis aperiam sed. Eligendi voluptatum itaque quis illo minus eos. Iste eligendi ea esse ut dignissimos soluta cum.', 'pt_PT'),
(96, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Iure minus aut quod. Inventore aut nulla dicta. Voluptatibus ut alias eius delectus nisi ea.\n\nAut ipsam ducimus accusantium assumenda sint quas illum. Consequuntur illum occaecati quia ut asperiores asperiores. Esse quos molestiae amet ipsum hic ex ut aut.\n\nCulpa alias ipsum molestias voluptatem eos atque ex eveniet. Animi est sed tempora harum culpa. Iure vel quia ut sint aut rerum eligendi.', NULL, NULL, 'Molestiae repudiandae ducimus quod possimus libero est minima. Repellat blanditiis aperiam sed. Eligendi voluptatum itaque quis illo minus eos. Iste eligendi ea esse ut dignissimos soluta cum.', 'zh_CN'),
(97, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Sed asperiores accusamus hic et ullam quasi aut incidunt. Ea veritatis et animi placeat. Nostrum voluptatem odit et mollitia commodi. Rerum dolorem qui accusantium et repudiandae facere qui.\n\nLabore qui quia velit voluptas. Aliquid optio optio ut qui voluptas quos aut ipsa.\n\nQuidem illo perferendis placeat sed. Saepe dolores et qui adipisci quasi consequatur. Vitae qui sint quis illum reprehenderit. Delectus ratione nemo quis sequi amet.', NULL, NULL, 'Aut placeat sed sunt et nesciunt reprehenderit ratione doloremque. Totam velit quo fugit quibusdam minima adipisci nostrum. Sunt laudantium est quo. Mollitia id nesciunt at culpa laboriosam repellat beatae. Nisi nemo dolore doloremque.', 'en_US'),
(98, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Sed asperiores accusamus hic et ullam quasi aut incidunt. Ea veritatis et animi placeat. Nostrum voluptatem odit et mollitia commodi. Rerum dolorem qui accusantium et repudiandae facere qui.\n\nLabore qui quia velit voluptas. Aliquid optio optio ut qui voluptas quos aut ipsa.\n\nQuidem illo perferendis placeat sed. Saepe dolores et qui adipisci quasi consequatur. Vitae qui sint quis illum reprehenderit. Delectus ratione nemo quis sequi amet.', NULL, NULL, 'Aut placeat sed sunt et nesciunt reprehenderit ratione doloremque. Totam velit quo fugit quibusdam minima adipisci nostrum. Sunt laudantium est quo. Mollitia id nesciunt at culpa laboriosam repellat beatae. Nisi nemo dolore doloremque.', 'de_DE'),
(99, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Sed asperiores accusamus hic et ullam quasi aut incidunt. Ea veritatis et animi placeat. Nostrum voluptatem odit et mollitia commodi. Rerum dolorem qui accusantium et repudiandae facere qui.\n\nLabore qui quia velit voluptas. Aliquid optio optio ut qui voluptas quos aut ipsa.\n\nQuidem illo perferendis placeat sed. Saepe dolores et qui adipisci quasi consequatur. Vitae qui sint quis illum reprehenderit. Delectus ratione nemo quis sequi amet.', NULL, NULL, 'Aut placeat sed sunt et nesciunt reprehenderit ratione doloremque. Totam velit quo fugit quibusdam minima adipisci nostrum. Sunt laudantium est quo. Mollitia id nesciunt at culpa laboriosam repellat beatae. Nisi nemo dolore doloremque.', 'fr_FR'),
(100, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Sed asperiores accusamus hic et ullam quasi aut incidunt. Ea veritatis et animi placeat. Nostrum voluptatem odit et mollitia commodi. Rerum dolorem qui accusantium et repudiandae facere qui.\n\nLabore qui quia velit voluptas. Aliquid optio optio ut qui voluptas quos aut ipsa.\n\nQuidem illo perferendis placeat sed. Saepe dolores et qui adipisci quasi consequatur. Vitae qui sint quis illum reprehenderit. Delectus ratione nemo quis sequi amet.', NULL, NULL, 'Aut placeat sed sunt et nesciunt reprehenderit ratione doloremque. Totam velit quo fugit quibusdam minima adipisci nostrum. Sunt laudantium est quo. Mollitia id nesciunt at culpa laboriosam repellat beatae. Nisi nemo dolore doloremque.', 'pl_PL'),
(101, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Sed asperiores accusamus hic et ullam quasi aut incidunt. Ea veritatis et animi placeat. Nostrum voluptatem odit et mollitia commodi. Rerum dolorem qui accusantium et repudiandae facere qui.\n\nLabore qui quia velit voluptas. Aliquid optio optio ut qui voluptas quos aut ipsa.\n\nQuidem illo perferendis placeat sed. Saepe dolores et qui adipisci quasi consequatur. Vitae qui sint quis illum reprehenderit. Delectus ratione nemo quis sequi amet.', NULL, NULL, 'Aut placeat sed sunt et nesciunt reprehenderit ratione doloremque. Totam velit quo fugit quibusdam minima adipisci nostrum. Sunt laudantium est quo. Mollitia id nesciunt at culpa laboriosam repellat beatae. Nisi nemo dolore doloremque.', 'es_ES'),
(102, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Sed asperiores accusamus hic et ullam quasi aut incidunt. Ea veritatis et animi placeat. Nostrum voluptatem odit et mollitia commodi. Rerum dolorem qui accusantium et repudiandae facere qui.\n\nLabore qui quia velit voluptas. Aliquid optio optio ut qui voluptas quos aut ipsa.\n\nQuidem illo perferendis placeat sed. Saepe dolores et qui adipisci quasi consequatur. Vitae qui sint quis illum reprehenderit. Delectus ratione nemo quis sequi amet.', NULL, NULL, 'Aut placeat sed sunt et nesciunt reprehenderit ratione doloremque. Totam velit quo fugit quibusdam minima adipisci nostrum. Sunt laudantium est quo. Mollitia id nesciunt at culpa laboriosam repellat beatae. Nisi nemo dolore doloremque.', 'es_MX'),
(103, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Sed asperiores accusamus hic et ullam quasi aut incidunt. Ea veritatis et animi placeat. Nostrum voluptatem odit et mollitia commodi. Rerum dolorem qui accusantium et repudiandae facere qui.\n\nLabore qui quia velit voluptas. Aliquid optio optio ut qui voluptas quos aut ipsa.\n\nQuidem illo perferendis placeat sed. Saepe dolores et qui adipisci quasi consequatur. Vitae qui sint quis illum reprehenderit. Delectus ratione nemo quis sequi amet.', NULL, NULL, 'Aut placeat sed sunt et nesciunt reprehenderit ratione doloremque. Totam velit quo fugit quibusdam minima adipisci nostrum. Sunt laudantium est quo. Mollitia id nesciunt at culpa laboriosam repellat beatae. Nisi nemo dolore doloremque.', 'pt_PT'),
(104, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Sed asperiores accusamus hic et ullam quasi aut incidunt. Ea veritatis et animi placeat. Nostrum voluptatem odit et mollitia commodi. Rerum dolorem qui accusantium et repudiandae facere qui.\n\nLabore qui quia velit voluptas. Aliquid optio optio ut qui voluptas quos aut ipsa.\n\nQuidem illo perferendis placeat sed. Saepe dolores et qui adipisci quasi consequatur. Vitae qui sint quis illum reprehenderit. Delectus ratione nemo quis sequi amet.', NULL, NULL, 'Aut placeat sed sunt et nesciunt reprehenderit ratione doloremque. Totam velit quo fugit quibusdam minima adipisci nostrum. Sunt laudantium est quo. Mollitia id nesciunt at culpa laboriosam repellat beatae. Nisi nemo dolore doloremque.', 'zh_CN'),
(105, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Ipsum omnis reprehenderit voluptatem eaque repudiandae quos facilis excepturi. Sequi qui blanditiis accusamus est consequuntur et amet. Quia nihil perferendis qui cum sed ipsum expedita autem. Deleniti et est repellat provident excepturi velit odio. Minima possimus corporis quia quam.\n\nExcepturi reiciendis esse ipsa a repudiandae est qui. Eos aut mollitia asperiores sed. Expedita ipsum laboriosam perferendis veniam rerum aliquam.\n\nExercitationem minima tempore itaque. Est esse possimus error. Veniam excepturi maxime ab perspiciatis nemo ut.', NULL, NULL, 'Consequuntur assumenda quia error laudantium nemo. Ab enim porro enim quia consequatur est. Officia tempore omnis a minus nam. Dolores non dicta vel.', 'en_US'),
(106, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Ipsum omnis reprehenderit voluptatem eaque repudiandae quos facilis excepturi. Sequi qui blanditiis accusamus est consequuntur et amet. Quia nihil perferendis qui cum sed ipsum expedita autem. Deleniti et est repellat provident excepturi velit odio. Minima possimus corporis quia quam.\n\nExcepturi reiciendis esse ipsa a repudiandae est qui. Eos aut mollitia asperiores sed. Expedita ipsum laboriosam perferendis veniam rerum aliquam.\n\nExercitationem minima tempore itaque. Est esse possimus error. Veniam excepturi maxime ab perspiciatis nemo ut.', NULL, NULL, 'Consequuntur assumenda quia error laudantium nemo. Ab enim porro enim quia consequatur est. Officia tempore omnis a minus nam. Dolores non dicta vel.', 'de_DE'),
(107, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Ipsum omnis reprehenderit voluptatem eaque repudiandae quos facilis excepturi. Sequi qui blanditiis accusamus est consequuntur et amet. Quia nihil perferendis qui cum sed ipsum expedita autem. Deleniti et est repellat provident excepturi velit odio. Minima possimus corporis quia quam.\n\nExcepturi reiciendis esse ipsa a repudiandae est qui. Eos aut mollitia asperiores sed. Expedita ipsum laboriosam perferendis veniam rerum aliquam.\n\nExercitationem minima tempore itaque. Est esse possimus error. Veniam excepturi maxime ab perspiciatis nemo ut.', NULL, NULL, 'Consequuntur assumenda quia error laudantium nemo. Ab enim porro enim quia consequatur est. Officia tempore omnis a minus nam. Dolores non dicta vel.', 'fr_FR'),
(108, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Ipsum omnis reprehenderit voluptatem eaque repudiandae quos facilis excepturi. Sequi qui blanditiis accusamus est consequuntur et amet. Quia nihil perferendis qui cum sed ipsum expedita autem. Deleniti et est repellat provident excepturi velit odio. Minima possimus corporis quia quam.\n\nExcepturi reiciendis esse ipsa a repudiandae est qui. Eos aut mollitia asperiores sed. Expedita ipsum laboriosam perferendis veniam rerum aliquam.\n\nExercitationem minima tempore itaque. Est esse possimus error. Veniam excepturi maxime ab perspiciatis nemo ut.', NULL, NULL, 'Consequuntur assumenda quia error laudantium nemo. Ab enim porro enim quia consequatur est. Officia tempore omnis a minus nam. Dolores non dicta vel.', 'pl_PL'),
(109, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Ipsum omnis reprehenderit voluptatem eaque repudiandae quos facilis excepturi. Sequi qui blanditiis accusamus est consequuntur et amet. Quia nihil perferendis qui cum sed ipsum expedita autem. Deleniti et est repellat provident excepturi velit odio. Minima possimus corporis quia quam.\n\nExcepturi reiciendis esse ipsa a repudiandae est qui. Eos aut mollitia asperiores sed. Expedita ipsum laboriosam perferendis veniam rerum aliquam.\n\nExercitationem minima tempore itaque. Est esse possimus error. Veniam excepturi maxime ab perspiciatis nemo ut.', NULL, NULL, 'Consequuntur assumenda quia error laudantium nemo. Ab enim porro enim quia consequatur est. Officia tempore omnis a minus nam. Dolores non dicta vel.', 'es_ES'),
(110, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Ipsum omnis reprehenderit voluptatem eaque repudiandae quos facilis excepturi. Sequi qui blanditiis accusamus est consequuntur et amet. Quia nihil perferendis qui cum sed ipsum expedita autem. Deleniti et est repellat provident excepturi velit odio. Minima possimus corporis quia quam.\n\nExcepturi reiciendis esse ipsa a repudiandae est qui. Eos aut mollitia asperiores sed. Expedita ipsum laboriosam perferendis veniam rerum aliquam.\n\nExercitationem minima tempore itaque. Est esse possimus error. Veniam excepturi maxime ab perspiciatis nemo ut.', NULL, NULL, 'Consequuntur assumenda quia error laudantium nemo. Ab enim porro enim quia consequatur est. Officia tempore omnis a minus nam. Dolores non dicta vel.', 'es_MX'),
(111, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Ipsum omnis reprehenderit voluptatem eaque repudiandae quos facilis excepturi. Sequi qui blanditiis accusamus est consequuntur et amet. Quia nihil perferendis qui cum sed ipsum expedita autem. Deleniti et est repellat provident excepturi velit odio. Minima possimus corporis quia quam.\n\nExcepturi reiciendis esse ipsa a repudiandae est qui. Eos aut mollitia asperiores sed. Expedita ipsum laboriosam perferendis veniam rerum aliquam.\n\nExercitationem minima tempore itaque. Est esse possimus error. Veniam excepturi maxime ab perspiciatis nemo ut.', NULL, NULL, 'Consequuntur assumenda quia error laudantium nemo. Ab enim porro enim quia consequatur est. Officia tempore omnis a minus nam. Dolores non dicta vel.', 'pt_PT'),
(112, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Ipsum omnis reprehenderit voluptatem eaque repudiandae quos facilis excepturi. Sequi qui blanditiis accusamus est consequuntur et amet. Quia nihil perferendis qui cum sed ipsum expedita autem. Deleniti et est repellat provident excepturi velit odio. Minima possimus corporis quia quam.\n\nExcepturi reiciendis esse ipsa a repudiandae est qui. Eos aut mollitia asperiores sed. Expedita ipsum laboriosam perferendis veniam rerum aliquam.\n\nExercitationem minima tempore itaque. Est esse possimus error. Veniam excepturi maxime ab perspiciatis nemo ut.', NULL, NULL, 'Consequuntur assumenda quia error laudantium nemo. Ab enim porro enim quia consequatur est. Officia tempore omnis a minus nam. Dolores non dicta vel.', 'zh_CN'),
(113, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Quia et eveniet quis quia ea. Tenetur aperiam aliquam est voluptatem cupiditate. Qui eligendi ullam qui nobis. Doloribus sint in perspiciatis quaerat fugit.\n\nAliquid rerum tempore iure totam error pariatur. Laborum et ad dolorem. Esse maxime autem ea dicta. Tempora ducimus maiores nisi eaque dolorem occaecati sit.\n\nBlanditiis ad inventore non eligendi autem consequatur quisquam. Quia quas necessitatibus tempore possimus. Qui ut aliquam nam facere.', NULL, NULL, 'Ea ut libero enim velit. Sint voluptatem voluptas neque deserunt ut nostrum. Ipsum doloribus distinctio voluptatem hic numquam iure.', 'en_US'),
(114, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Quia et eveniet quis quia ea. Tenetur aperiam aliquam est voluptatem cupiditate. Qui eligendi ullam qui nobis. Doloribus sint in perspiciatis quaerat fugit.\n\nAliquid rerum tempore iure totam error pariatur. Laborum et ad dolorem. Esse maxime autem ea dicta. Tempora ducimus maiores nisi eaque dolorem occaecati sit.\n\nBlanditiis ad inventore non eligendi autem consequatur quisquam. Quia quas necessitatibus tempore possimus. Qui ut aliquam nam facere.', NULL, NULL, 'Ea ut libero enim velit. Sint voluptatem voluptas neque deserunt ut nostrum. Ipsum doloribus distinctio voluptatem hic numquam iure.', 'de_DE'),
(115, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Quia et eveniet quis quia ea. Tenetur aperiam aliquam est voluptatem cupiditate. Qui eligendi ullam qui nobis. Doloribus sint in perspiciatis quaerat fugit.\n\nAliquid rerum tempore iure totam error pariatur. Laborum et ad dolorem. Esse maxime autem ea dicta. Tempora ducimus maiores nisi eaque dolorem occaecati sit.\n\nBlanditiis ad inventore non eligendi autem consequatur quisquam. Quia quas necessitatibus tempore possimus. Qui ut aliquam nam facere.', NULL, NULL, 'Ea ut libero enim velit. Sint voluptatem voluptas neque deserunt ut nostrum. Ipsum doloribus distinctio voluptatem hic numquam iure.', 'fr_FR'),
(116, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Quia et eveniet quis quia ea. Tenetur aperiam aliquam est voluptatem cupiditate. Qui eligendi ullam qui nobis. Doloribus sint in perspiciatis quaerat fugit.\n\nAliquid rerum tempore iure totam error pariatur. Laborum et ad dolorem. Esse maxime autem ea dicta. Tempora ducimus maiores nisi eaque dolorem occaecati sit.\n\nBlanditiis ad inventore non eligendi autem consequatur quisquam. Quia quas necessitatibus tempore possimus. Qui ut aliquam nam facere.', NULL, NULL, 'Ea ut libero enim velit. Sint voluptatem voluptas neque deserunt ut nostrum. Ipsum doloribus distinctio voluptatem hic numquam iure.', 'pl_PL'),
(117, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Quia et eveniet quis quia ea. Tenetur aperiam aliquam est voluptatem cupiditate. Qui eligendi ullam qui nobis. Doloribus sint in perspiciatis quaerat fugit.\n\nAliquid rerum tempore iure totam error pariatur. Laborum et ad dolorem. Esse maxime autem ea dicta. Tempora ducimus maiores nisi eaque dolorem occaecati sit.\n\nBlanditiis ad inventore non eligendi autem consequatur quisquam. Quia quas necessitatibus tempore possimus. Qui ut aliquam nam facere.', NULL, NULL, 'Ea ut libero enim velit. Sint voluptatem voluptas neque deserunt ut nostrum. Ipsum doloribus distinctio voluptatem hic numquam iure.', 'es_ES'),
(118, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Quia et eveniet quis quia ea. Tenetur aperiam aliquam est voluptatem cupiditate. Qui eligendi ullam qui nobis. Doloribus sint in perspiciatis quaerat fugit.\n\nAliquid rerum tempore iure totam error pariatur. Laborum et ad dolorem. Esse maxime autem ea dicta. Tempora ducimus maiores nisi eaque dolorem occaecati sit.\n\nBlanditiis ad inventore non eligendi autem consequatur quisquam. Quia quas necessitatibus tempore possimus. Qui ut aliquam nam facere.', NULL, NULL, 'Ea ut libero enim velit. Sint voluptatem voluptas neque deserunt ut nostrum. Ipsum doloribus distinctio voluptatem hic numquam iure.', 'es_MX'),
(119, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Quia et eveniet quis quia ea. Tenetur aperiam aliquam est voluptatem cupiditate. Qui eligendi ullam qui nobis. Doloribus sint in perspiciatis quaerat fugit.\n\nAliquid rerum tempore iure totam error pariatur. Laborum et ad dolorem. Esse maxime autem ea dicta. Tempora ducimus maiores nisi eaque dolorem occaecati sit.\n\nBlanditiis ad inventore non eligendi autem consequatur quisquam. Quia quas necessitatibus tempore possimus. Qui ut aliquam nam facere.', NULL, NULL, 'Ea ut libero enim velit. Sint voluptatem voluptas neque deserunt ut nostrum. Ipsum doloribus distinctio voluptatem hic numquam iure.', 'pt_PT'),
(120, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Quia et eveniet quis quia ea. Tenetur aperiam aliquam est voluptatem cupiditate. Qui eligendi ullam qui nobis. Doloribus sint in perspiciatis quaerat fugit.\n\nAliquid rerum tempore iure totam error pariatur. Laborum et ad dolorem. Esse maxime autem ea dicta. Tempora ducimus maiores nisi eaque dolorem occaecati sit.\n\nBlanditiis ad inventore non eligendi autem consequatur quisquam. Quia quas necessitatibus tempore possimus. Qui ut aliquam nam facere.', NULL, NULL, 'Ea ut libero enim velit. Sint voluptatem voluptas neque deserunt ut nostrum. Ipsum doloribus distinctio voluptatem hic numquam iure.', 'zh_CN'),
(121, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Et sapiente officia hic nam aut. Non qui vel dolores nihil omnis aut. Odio quod consequuntur necessitatibus. Excepturi quis harum vitae quos.\n\nEt dignissimos omnis in atque. Amet eum aspernatur tempore nemo totam pariatur nesciunt. Eum officiis soluta odit dolor pariatur.\n\nAtque nesciunt nisi commodi. Itaque libero ratione suscipit delectus. Est et omnis accusantium voluptatem voluptatum ut in. Eum occaecati tempora architecto laboriosam delectus occaecati est.', NULL, NULL, 'Totam veniam officiis ut unde magni. Facilis quo sunt doloribus vitae eum. Quia ut necessitatibus laudantium nobis doloribus. At quia eum quod asperiores tempora qui ipsam.', 'en_US'),
(122, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Et sapiente officia hic nam aut. Non qui vel dolores nihil omnis aut. Odio quod consequuntur necessitatibus. Excepturi quis harum vitae quos.\n\nEt dignissimos omnis in atque. Amet eum aspernatur tempore nemo totam pariatur nesciunt. Eum officiis soluta odit dolor pariatur.\n\nAtque nesciunt nisi commodi. Itaque libero ratione suscipit delectus. Est et omnis accusantium voluptatem voluptatum ut in. Eum occaecati tempora architecto laboriosam delectus occaecati est.', NULL, NULL, 'Totam veniam officiis ut unde magni. Facilis quo sunt doloribus vitae eum. Quia ut necessitatibus laudantium nobis doloribus. At quia eum quod asperiores tempora qui ipsam.', 'de_DE'),
(123, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Et sapiente officia hic nam aut. Non qui vel dolores nihil omnis aut. Odio quod consequuntur necessitatibus. Excepturi quis harum vitae quos.\n\nEt dignissimos omnis in atque. Amet eum aspernatur tempore nemo totam pariatur nesciunt. Eum officiis soluta odit dolor pariatur.\n\nAtque nesciunt nisi commodi. Itaque libero ratione suscipit delectus. Est et omnis accusantium voluptatem voluptatum ut in. Eum occaecati tempora architecto laboriosam delectus occaecati est.', NULL, NULL, 'Totam veniam officiis ut unde magni. Facilis quo sunt doloribus vitae eum. Quia ut necessitatibus laudantium nobis doloribus. At quia eum quod asperiores tempora qui ipsam.', 'fr_FR'),
(124, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Et sapiente officia hic nam aut. Non qui vel dolores nihil omnis aut. Odio quod consequuntur necessitatibus. Excepturi quis harum vitae quos.\n\nEt dignissimos omnis in atque. Amet eum aspernatur tempore nemo totam pariatur nesciunt. Eum officiis soluta odit dolor pariatur.\n\nAtque nesciunt nisi commodi. Itaque libero ratione suscipit delectus. Est et omnis accusantium voluptatem voluptatum ut in. Eum occaecati tempora architecto laboriosam delectus occaecati est.', NULL, NULL, 'Totam veniam officiis ut unde magni. Facilis quo sunt doloribus vitae eum. Quia ut necessitatibus laudantium nobis doloribus. At quia eum quod asperiores tempora qui ipsam.', 'pl_PL'),
(125, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Et sapiente officia hic nam aut. Non qui vel dolores nihil omnis aut. Odio quod consequuntur necessitatibus. Excepturi quis harum vitae quos.\n\nEt dignissimos omnis in atque. Amet eum aspernatur tempore nemo totam pariatur nesciunt. Eum officiis soluta odit dolor pariatur.\n\nAtque nesciunt nisi commodi. Itaque libero ratione suscipit delectus. Est et omnis accusantium voluptatem voluptatum ut in. Eum occaecati tempora architecto laboriosam delectus occaecati est.', NULL, NULL, 'Totam veniam officiis ut unde magni. Facilis quo sunt doloribus vitae eum. Quia ut necessitatibus laudantium nobis doloribus. At quia eum quod asperiores tempora qui ipsam.', 'es_ES'),
(126, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Et sapiente officia hic nam aut. Non qui vel dolores nihil omnis aut. Odio quod consequuntur necessitatibus. Excepturi quis harum vitae quos.\n\nEt dignissimos omnis in atque. Amet eum aspernatur tempore nemo totam pariatur nesciunt. Eum officiis soluta odit dolor pariatur.\n\nAtque nesciunt nisi commodi. Itaque libero ratione suscipit delectus. Est et omnis accusantium voluptatem voluptatum ut in. Eum occaecati tempora architecto laboriosam delectus occaecati est.', NULL, NULL, 'Totam veniam officiis ut unde magni. Facilis quo sunt doloribus vitae eum. Quia ut necessitatibus laudantium nobis doloribus. At quia eum quod asperiores tempora qui ipsam.', 'es_MX'),
(127, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Et sapiente officia hic nam aut. Non qui vel dolores nihil omnis aut. Odio quod consequuntur necessitatibus. Excepturi quis harum vitae quos.\n\nEt dignissimos omnis in atque. Amet eum aspernatur tempore nemo totam pariatur nesciunt. Eum officiis soluta odit dolor pariatur.\n\nAtque nesciunt nisi commodi. Itaque libero ratione suscipit delectus. Est et omnis accusantium voluptatem voluptatum ut in. Eum occaecati tempora architecto laboriosam delectus occaecati est.', NULL, NULL, 'Totam veniam officiis ut unde magni. Facilis quo sunt doloribus vitae eum. Quia ut necessitatibus laudantium nobis doloribus. At quia eum quod asperiores tempora qui ipsam.', 'pt_PT'),
(128, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Et sapiente officia hic nam aut. Non qui vel dolores nihil omnis aut. Odio quod consequuntur necessitatibus. Excepturi quis harum vitae quos.\n\nEt dignissimos omnis in atque. Amet eum aspernatur tempore nemo totam pariatur nesciunt. Eum officiis soluta odit dolor pariatur.\n\nAtque nesciunt nisi commodi. Itaque libero ratione suscipit delectus. Est et omnis accusantium voluptatem voluptatum ut in. Eum occaecati tempora architecto laboriosam delectus occaecati est.', NULL, NULL, 'Totam veniam officiis ut unde magni. Facilis quo sunt doloribus vitae eum. Quia ut necessitatibus laudantium nobis doloribus. At quia eum quod asperiores tempora qui ipsam.', 'zh_CN'),
(129, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Nihil ea cupiditate minima voluptatum non veritatis. Nesciunt earum aut velit temporibus incidunt. Adipisci aliquam tenetur sit facere. Quos ut suscipit et error minus aliquid dolores.\r\n\r\nUt vel itaque veritatis aut et quia enim. Est qui aut praesentium at. Molestiae illum rem quos dolorum.\r\n\r\nCorrupti eum voluptas consectetur vero illo. Nisi dolorem laboriosam ex ut quam. Quo distinctio ea eius fugiat. Sequi debitis ex amet.', NULL, NULL, 'Illo minus fugit adipisci molestiae. Eos facere fugiat recusandae. Sunt in rerum inventore expedita in nihil est.', 'en_US'),
(130, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Nihil ea cupiditate minima voluptatum non veritatis. Nesciunt earum aut velit temporibus incidunt. Adipisci aliquam tenetur sit facere. Quos ut suscipit et error minus aliquid dolores.\r\n\r\nUt vel itaque veritatis aut et quia enim. Est qui aut praesentium at. Molestiae illum rem quos dolorum.\r\n\r\nCorrupti eum voluptas consectetur vero illo. Nisi dolorem laboriosam ex ut quam. Quo distinctio ea eius fugiat. Sequi debitis ex amet.', NULL, NULL, 'Illo minus fugit adipisci molestiae. Eos facere fugiat recusandae. Sunt in rerum inventore expedita in nihil est.', 'de_DE'),
(131, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Nihil ea cupiditate minima voluptatum non veritatis. Nesciunt earum aut velit temporibus incidunt. Adipisci aliquam tenetur sit facere. Quos ut suscipit et error minus aliquid dolores.\r\n\r\nUt vel itaque veritatis aut et quia enim. Est qui aut praesentium at. Molestiae illum rem quos dolorum.\r\n\r\nCorrupti eum voluptas consectetur vero illo. Nisi dolorem laboriosam ex ut quam. Quo distinctio ea eius fugiat. Sequi debitis ex amet.', NULL, NULL, 'Illo minus fugit adipisci molestiae. Eos facere fugiat recusandae. Sunt in rerum inventore expedita in nihil est.', 'fr_FR'),
(132, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Nihil ea cupiditate minima voluptatum non veritatis. Nesciunt earum aut velit temporibus incidunt. Adipisci aliquam tenetur sit facere. Quos ut suscipit et error minus aliquid dolores.\r\n\r\nUt vel itaque veritatis aut et quia enim. Est qui aut praesentium at. Molestiae illum rem quos dolorum.\r\n\r\nCorrupti eum voluptas consectetur vero illo. Nisi dolorem laboriosam ex ut quam. Quo distinctio ea eius fugiat. Sequi debitis ex amet.', NULL, NULL, 'Illo minus fugit adipisci molestiae. Eos facere fugiat recusandae. Sunt in rerum inventore expedita in nihil est.', 'pl_PL'),
(133, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Nihil ea cupiditate minima voluptatum non veritatis. Nesciunt earum aut velit temporibus incidunt. Adipisci aliquam tenetur sit facere. Quos ut suscipit et error minus aliquid dolores.\r\n\r\nUt vel itaque veritatis aut et quia enim. Est qui aut praesentium at. Molestiae illum rem quos dolorum.\r\n\r\nCorrupti eum voluptas consectetur vero illo. Nisi dolorem laboriosam ex ut quam. Quo distinctio ea eius fugiat. Sequi debitis ex amet.', NULL, NULL, 'Illo minus fugit adipisci molestiae. Eos facere fugiat recusandae. Sunt in rerum inventore expedita in nihil est.', 'es_ES'),
(134, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Nihil ea cupiditate minima voluptatum non veritatis. Nesciunt earum aut velit temporibus incidunt. Adipisci aliquam tenetur sit facere. Quos ut suscipit et error minus aliquid dolores.\r\n\r\nUt vel itaque veritatis aut et quia enim. Est qui aut praesentium at. Molestiae illum rem quos dolorum.\r\n\r\nCorrupti eum voluptas consectetur vero illo. Nisi dolorem laboriosam ex ut quam. Quo distinctio ea eius fugiat. Sequi debitis ex amet.', NULL, NULL, 'Illo minus fugit adipisci molestiae. Eos facere fugiat recusandae. Sunt in rerum inventore expedita in nihil est.', 'es_MX'),
(135, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Nihil ea cupiditate minima voluptatum non veritatis. Nesciunt earum aut velit temporibus incidunt. Adipisci aliquam tenetur sit facere. Quos ut suscipit et error minus aliquid dolores.\r\n\r\nUt vel itaque veritatis aut et quia enim. Est qui aut praesentium at. Molestiae illum rem quos dolorum.\r\n\r\nCorrupti eum voluptas consectetur vero illo. Nisi dolorem laboriosam ex ut quam. Quo distinctio ea eius fugiat. Sequi debitis ex amet.', NULL, NULL, 'Illo minus fugit adipisci molestiae. Eos facere fugiat recusandae. Sunt in rerum inventore expedita in nihil est.', 'pt_PT'),
(136, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Nihil ea cupiditate minima voluptatum non veritatis. Nesciunt earum aut velit temporibus incidunt. Adipisci aliquam tenetur sit facere. Quos ut suscipit et error minus aliquid dolores.\r\n\r\nUt vel itaque veritatis aut et quia enim. Est qui aut praesentium at. Molestiae illum rem quos dolorum.\r\n\r\nCorrupti eum voluptas consectetur vero illo. Nisi dolorem laboriosam ex ut quam. Quo distinctio ea eius fugiat. Sequi debitis ex amet.', NULL, NULL, 'Illo minus fugit adipisci molestiae. Eos facere fugiat recusandae. Sunt in rerum inventore expedita in nihil est.', 'zh_CN');
INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(137, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Cumque dignissimos vero laborum voluptatum inventore eius. Fugit hic vitae enim officia. Illum cum odio vero quia nam eos excepturi est. Quibusdam eius et quo doloribus enim architecto quasi sed.\n\nNecessitatibus alias voluptatem sed rem quia facilis. Cumque nulla est aut. Doloribus quisquam explicabo modi vero.\n\nQuasi aut voluptatum sunt in amet facilis. Vitae culpa quod et culpa dolorum explicabo.', NULL, NULL, 'Sit ipsa molestias et in est nesciunt itaque. Aut nostrum totam beatae minus molestiae tempora amet voluptas. Esse qui consectetur est voluptas.', 'en_US'),
(138, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Cumque dignissimos vero laborum voluptatum inventore eius. Fugit hic vitae enim officia. Illum cum odio vero quia nam eos excepturi est. Quibusdam eius et quo doloribus enim architecto quasi sed.\n\nNecessitatibus alias voluptatem sed rem quia facilis. Cumque nulla est aut. Doloribus quisquam explicabo modi vero.\n\nQuasi aut voluptatum sunt in amet facilis. Vitae culpa quod et culpa dolorum explicabo.', NULL, NULL, 'Sit ipsa molestias et in est nesciunt itaque. Aut nostrum totam beatae minus molestiae tempora amet voluptas. Esse qui consectetur est voluptas.', 'de_DE'),
(139, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Cumque dignissimos vero laborum voluptatum inventore eius. Fugit hic vitae enim officia. Illum cum odio vero quia nam eos excepturi est. Quibusdam eius et quo doloribus enim architecto quasi sed.\n\nNecessitatibus alias voluptatem sed rem quia facilis. Cumque nulla est aut. Doloribus quisquam explicabo modi vero.\n\nQuasi aut voluptatum sunt in amet facilis. Vitae culpa quod et culpa dolorum explicabo.', NULL, NULL, 'Sit ipsa molestias et in est nesciunt itaque. Aut nostrum totam beatae minus molestiae tempora amet voluptas. Esse qui consectetur est voluptas.', 'fr_FR'),
(140, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Cumque dignissimos vero laborum voluptatum inventore eius. Fugit hic vitae enim officia. Illum cum odio vero quia nam eos excepturi est. Quibusdam eius et quo doloribus enim architecto quasi sed.\n\nNecessitatibus alias voluptatem sed rem quia facilis. Cumque nulla est aut. Doloribus quisquam explicabo modi vero.\n\nQuasi aut voluptatum sunt in amet facilis. Vitae culpa quod et culpa dolorum explicabo.', NULL, NULL, 'Sit ipsa molestias et in est nesciunt itaque. Aut nostrum totam beatae minus molestiae tempora amet voluptas. Esse qui consectetur est voluptas.', 'pl_PL'),
(141, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Cumque dignissimos vero laborum voluptatum inventore eius. Fugit hic vitae enim officia. Illum cum odio vero quia nam eos excepturi est. Quibusdam eius et quo doloribus enim architecto quasi sed.\n\nNecessitatibus alias voluptatem sed rem quia facilis. Cumque nulla est aut. Doloribus quisquam explicabo modi vero.\n\nQuasi aut voluptatum sunt in amet facilis. Vitae culpa quod et culpa dolorum explicabo.', NULL, NULL, 'Sit ipsa molestias et in est nesciunt itaque. Aut nostrum totam beatae minus molestiae tempora amet voluptas. Esse qui consectetur est voluptas.', 'es_ES'),
(142, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Cumque dignissimos vero laborum voluptatum inventore eius. Fugit hic vitae enim officia. Illum cum odio vero quia nam eos excepturi est. Quibusdam eius et quo doloribus enim architecto quasi sed.\n\nNecessitatibus alias voluptatem sed rem quia facilis. Cumque nulla est aut. Doloribus quisquam explicabo modi vero.\n\nQuasi aut voluptatum sunt in amet facilis. Vitae culpa quod et culpa dolorum explicabo.', NULL, NULL, 'Sit ipsa molestias et in est nesciunt itaque. Aut nostrum totam beatae minus molestiae tempora amet voluptas. Esse qui consectetur est voluptas.', 'es_MX'),
(143, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Cumque dignissimos vero laborum voluptatum inventore eius. Fugit hic vitae enim officia. Illum cum odio vero quia nam eos excepturi est. Quibusdam eius et quo doloribus enim architecto quasi sed.\n\nNecessitatibus alias voluptatem sed rem quia facilis. Cumque nulla est aut. Doloribus quisquam explicabo modi vero.\n\nQuasi aut voluptatum sunt in amet facilis. Vitae culpa quod et culpa dolorum explicabo.', NULL, NULL, 'Sit ipsa molestias et in est nesciunt itaque. Aut nostrum totam beatae minus molestiae tempora amet voluptas. Esse qui consectetur est voluptas.', 'pt_PT'),
(144, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Cumque dignissimos vero laborum voluptatum inventore eius. Fugit hic vitae enim officia. Illum cum odio vero quia nam eos excepturi est. Quibusdam eius et quo doloribus enim architecto quasi sed.\n\nNecessitatibus alias voluptatem sed rem quia facilis. Cumque nulla est aut. Doloribus quisquam explicabo modi vero.\n\nQuasi aut voluptatum sunt in amet facilis. Vitae culpa quod et culpa dolorum explicabo.', NULL, NULL, 'Sit ipsa molestias et in est nesciunt itaque. Aut nostrum totam beatae minus molestiae tempora amet voluptas. Esse qui consectetur est voluptas.', 'zh_CN'),
(145, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Architecto porro molestias rerum ducimus atque. Et qui eos reiciendis non alias eos culpa. Est modi omnis qui veniam.\n\nQui nulla sit sit expedita. Provident rem inventore ipsam iusto est omnis dolorem. Ea totam et molestias. Delectus voluptas suscipit aspernatur provident.\n\nNobis aperiam voluptatem illo quae nam. Officia vitae expedita animi nemo.', NULL, NULL, 'Odit voluptas adipisci ad. Iure magni odio eum. Blanditiis asperiores tenetur voluptatibus sint velit et.', 'en_US'),
(146, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Architecto porro molestias rerum ducimus atque. Et qui eos reiciendis non alias eos culpa. Est modi omnis qui veniam.\n\nQui nulla sit sit expedita. Provident rem inventore ipsam iusto est omnis dolorem. Ea totam et molestias. Delectus voluptas suscipit aspernatur provident.\n\nNobis aperiam voluptatem illo quae nam. Officia vitae expedita animi nemo.', NULL, NULL, 'Odit voluptas adipisci ad. Iure magni odio eum. Blanditiis asperiores tenetur voluptatibus sint velit et.', 'de_DE'),
(147, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Architecto porro molestias rerum ducimus atque. Et qui eos reiciendis non alias eos culpa. Est modi omnis qui veniam.\n\nQui nulla sit sit expedita. Provident rem inventore ipsam iusto est omnis dolorem. Ea totam et molestias. Delectus voluptas suscipit aspernatur provident.\n\nNobis aperiam voluptatem illo quae nam. Officia vitae expedita animi nemo.', NULL, NULL, 'Odit voluptas adipisci ad. Iure magni odio eum. Blanditiis asperiores tenetur voluptatibus sint velit et.', 'fr_FR'),
(148, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Architecto porro molestias rerum ducimus atque. Et qui eos reiciendis non alias eos culpa. Est modi omnis qui veniam.\n\nQui nulla sit sit expedita. Provident rem inventore ipsam iusto est omnis dolorem. Ea totam et molestias. Delectus voluptas suscipit aspernatur provident.\n\nNobis aperiam voluptatem illo quae nam. Officia vitae expedita animi nemo.', NULL, NULL, 'Odit voluptas adipisci ad. Iure magni odio eum. Blanditiis asperiores tenetur voluptatibus sint velit et.', 'pl_PL'),
(149, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Architecto porro molestias rerum ducimus atque. Et qui eos reiciendis non alias eos culpa. Est modi omnis qui veniam.\n\nQui nulla sit sit expedita. Provident rem inventore ipsam iusto est omnis dolorem. Ea totam et molestias. Delectus voluptas suscipit aspernatur provident.\n\nNobis aperiam voluptatem illo quae nam. Officia vitae expedita animi nemo.', NULL, NULL, 'Odit voluptas adipisci ad. Iure magni odio eum. Blanditiis asperiores tenetur voluptatibus sint velit et.', 'es_ES'),
(150, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Architecto porro molestias rerum ducimus atque. Et qui eos reiciendis non alias eos culpa. Est modi omnis qui veniam.\n\nQui nulla sit sit expedita. Provident rem inventore ipsam iusto est omnis dolorem. Ea totam et molestias. Delectus voluptas suscipit aspernatur provident.\n\nNobis aperiam voluptatem illo quae nam. Officia vitae expedita animi nemo.', NULL, NULL, 'Odit voluptas adipisci ad. Iure magni odio eum. Blanditiis asperiores tenetur voluptatibus sint velit et.', 'es_MX'),
(151, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Architecto porro molestias rerum ducimus atque. Et qui eos reiciendis non alias eos culpa. Est modi omnis qui veniam.\n\nQui nulla sit sit expedita. Provident rem inventore ipsam iusto est omnis dolorem. Ea totam et molestias. Delectus voluptas suscipit aspernatur provident.\n\nNobis aperiam voluptatem illo quae nam. Officia vitae expedita animi nemo.', NULL, NULL, 'Odit voluptas adipisci ad. Iure magni odio eum. Blanditiis asperiores tenetur voluptatibus sint velit et.', 'pt_PT'),
(152, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Architecto porro molestias rerum ducimus atque. Et qui eos reiciendis non alias eos culpa. Est modi omnis qui veniam.\n\nQui nulla sit sit expedita. Provident rem inventore ipsam iusto est omnis dolorem. Ea totam et molestias. Delectus voluptas suscipit aspernatur provident.\n\nNobis aperiam voluptatem illo quae nam. Officia vitae expedita animi nemo.', NULL, NULL, 'Odit voluptas adipisci ad. Iure magni odio eum. Blanditiis asperiores tenetur voluptatibus sint velit et.', 'zh_CN'),
(153, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Mollitia similique vero fugit voluptate. Quia quod quidem facere ut. Minima incidunt non rem aut velit error. Rem voluptatem nesciunt temporibus ut enim debitis culpa vel.\r\n\r\nOmnis accusantium vel voluptatum repellat autem soluta illo corporis. Sed perferendis enim eveniet odio dolores sint occaecati. Quibusdam non quas esse ullam earum. Omnis animi beatae rerum laboriosam incidunt fuga voluptas.\r\n\r\nBlanditiis iste ab ducimus optio quis. Nostrum consectetur illum aut consequatur. Est minus impedit et est eligendi repellendus. Rerum ad veniam rerum quos dolores. Ipsum corrupti velit ut et est natus sapiente.', NULL, NULL, 'Fugiat et omnis eos quia provident beatae recusandae. Eos reprehenderit doloremque non qui consectetur. Quo assumenda et impedit eveniet asperiores facilis.', 'en_US'),
(154, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Mollitia similique vero fugit voluptate. Quia quod quidem facere ut. Minima incidunt non rem aut velit error. Rem voluptatem nesciunt temporibus ut enim debitis culpa vel.\r\n\r\nOmnis accusantium vel voluptatum repellat autem soluta illo corporis. Sed perferendis enim eveniet odio dolores sint occaecati. Quibusdam non quas esse ullam earum. Omnis animi beatae rerum laboriosam incidunt fuga voluptas.\r\n\r\nBlanditiis iste ab ducimus optio quis. Nostrum consectetur illum aut consequatur. Est minus impedit et est eligendi repellendus. Rerum ad veniam rerum quos dolores. Ipsum corrupti velit ut et est natus sapiente.', NULL, NULL, 'Fugiat et omnis eos quia provident beatae recusandae. Eos reprehenderit doloremque non qui consectetur. Quo assumenda et impedit eveniet asperiores facilis.', 'de_DE'),
(155, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Mollitia similique vero fugit voluptate. Quia quod quidem facere ut. Minima incidunt non rem aut velit error. Rem voluptatem nesciunt temporibus ut enim debitis culpa vel.\r\n\r\nOmnis accusantium vel voluptatum repellat autem soluta illo corporis. Sed perferendis enim eveniet odio dolores sint occaecati. Quibusdam non quas esse ullam earum. Omnis animi beatae rerum laboriosam incidunt fuga voluptas.\r\n\r\nBlanditiis iste ab ducimus optio quis. Nostrum consectetur illum aut consequatur. Est minus impedit et est eligendi repellendus. Rerum ad veniam rerum quos dolores. Ipsum corrupti velit ut et est natus sapiente.', NULL, NULL, 'Fugiat et omnis eos quia provident beatae recusandae. Eos reprehenderit doloremque non qui consectetur. Quo assumenda et impedit eveniet asperiores facilis.', 'fr_FR'),
(156, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Mollitia similique vero fugit voluptate. Quia quod quidem facere ut. Minima incidunt non rem aut velit error. Rem voluptatem nesciunt temporibus ut enim debitis culpa vel.\r\n\r\nOmnis accusantium vel voluptatum repellat autem soluta illo corporis. Sed perferendis enim eveniet odio dolores sint occaecati. Quibusdam non quas esse ullam earum. Omnis animi beatae rerum laboriosam incidunt fuga voluptas.\r\n\r\nBlanditiis iste ab ducimus optio quis. Nostrum consectetur illum aut consequatur. Est minus impedit et est eligendi repellendus. Rerum ad veniam rerum quos dolores. Ipsum corrupti velit ut et est natus sapiente.', NULL, NULL, 'Fugiat et omnis eos quia provident beatae recusandae. Eos reprehenderit doloremque non qui consectetur. Quo assumenda et impedit eveniet asperiores facilis.', 'pl_PL'),
(157, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Mollitia similique vero fugit voluptate. Quia quod quidem facere ut. Minima incidunt non rem aut velit error. Rem voluptatem nesciunt temporibus ut enim debitis culpa vel.\r\n\r\nOmnis accusantium vel voluptatum repellat autem soluta illo corporis. Sed perferendis enim eveniet odio dolores sint occaecati. Quibusdam non quas esse ullam earum. Omnis animi beatae rerum laboriosam incidunt fuga voluptas.\r\n\r\nBlanditiis iste ab ducimus optio quis. Nostrum consectetur illum aut consequatur. Est minus impedit et est eligendi repellendus. Rerum ad veniam rerum quos dolores. Ipsum corrupti velit ut et est natus sapiente.', NULL, NULL, 'Fugiat et omnis eos quia provident beatae recusandae. Eos reprehenderit doloremque non qui consectetur. Quo assumenda et impedit eveniet asperiores facilis.', 'es_ES'),
(158, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Mollitia similique vero fugit voluptate. Quia quod quidem facere ut. Minima incidunt non rem aut velit error. Rem voluptatem nesciunt temporibus ut enim debitis culpa vel.\r\n\r\nOmnis accusantium vel voluptatum repellat autem soluta illo corporis. Sed perferendis enim eveniet odio dolores sint occaecati. Quibusdam non quas esse ullam earum. Omnis animi beatae rerum laboriosam incidunt fuga voluptas.\r\n\r\nBlanditiis iste ab ducimus optio quis. Nostrum consectetur illum aut consequatur. Est minus impedit et est eligendi repellendus. Rerum ad veniam rerum quos dolores. Ipsum corrupti velit ut et est natus sapiente.', NULL, NULL, 'Fugiat et omnis eos quia provident beatae recusandae. Eos reprehenderit doloremque non qui consectetur. Quo assumenda et impedit eveniet asperiores facilis.', 'es_MX'),
(159, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Mollitia similique vero fugit voluptate. Quia quod quidem facere ut. Minima incidunt non rem aut velit error. Rem voluptatem nesciunt temporibus ut enim debitis culpa vel.\r\n\r\nOmnis accusantium vel voluptatum repellat autem soluta illo corporis. Sed perferendis enim eveniet odio dolores sint occaecati. Quibusdam non quas esse ullam earum. Omnis animi beatae rerum laboriosam incidunt fuga voluptas.\r\n\r\nBlanditiis iste ab ducimus optio quis. Nostrum consectetur illum aut consequatur. Est minus impedit et est eligendi repellendus. Rerum ad veniam rerum quos dolores. Ipsum corrupti velit ut et est natus sapiente.', NULL, NULL, 'Fugiat et omnis eos quia provident beatae recusandae. Eos reprehenderit doloremque non qui consectetur. Quo assumenda et impedit eveniet asperiores facilis.', 'pt_PT'),
(160, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Mollitia similique vero fugit voluptate. Quia quod quidem facere ut. Minima incidunt non rem aut velit error. Rem voluptatem nesciunt temporibus ut enim debitis culpa vel.\r\n\r\nOmnis accusantium vel voluptatum repellat autem soluta illo corporis. Sed perferendis enim eveniet odio dolores sint occaecati. Quibusdam non quas esse ullam earum. Omnis animi beatae rerum laboriosam incidunt fuga voluptas.\r\n\r\nBlanditiis iste ab ducimus optio quis. Nostrum consectetur illum aut consequatur. Est minus impedit et est eligendi repellendus. Rerum ad veniam rerum quos dolores. Ipsum corrupti velit ut et est natus sapiente.', NULL, NULL, 'Fugiat et omnis eos quia provident beatae recusandae. Eos reprehenderit doloremque non qui consectetur. Quo assumenda et impedit eveniet asperiores facilis.', 'zh_CN'),
(161, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Facilis quo non et. Cum inventore nihil nulla nihil. Aut qui voluptas ducimus.\n\nEt magnam et nihil rerum beatae. Exercitationem quia non et voluptas sapiente. Expedita harum hic unde sint itaque officia dignissimos quaerat.\n\nAd sit animi vitae soluta voluptatem quia. Perspiciatis sit ipsa adipisci non.', NULL, NULL, 'Alias omnis excepturi voluptas. Rerum iusto et dicta aperiam. Porro quia eligendi ut aperiam facere. Est cupiditate corporis sunt rerum exercitationem consequatur magnam.', 'en_US'),
(162, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Facilis quo non et. Cum inventore nihil nulla nihil. Aut qui voluptas ducimus.\n\nEt magnam et nihil rerum beatae. Exercitationem quia non et voluptas sapiente. Expedita harum hic unde sint itaque officia dignissimos quaerat.\n\nAd sit animi vitae soluta voluptatem quia. Perspiciatis sit ipsa adipisci non.', NULL, NULL, 'Alias omnis excepturi voluptas. Rerum iusto et dicta aperiam. Porro quia eligendi ut aperiam facere. Est cupiditate corporis sunt rerum exercitationem consequatur magnam.', 'de_DE'),
(163, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Facilis quo non et. Cum inventore nihil nulla nihil. Aut qui voluptas ducimus.\n\nEt magnam et nihil rerum beatae. Exercitationem quia non et voluptas sapiente. Expedita harum hic unde sint itaque officia dignissimos quaerat.\n\nAd sit animi vitae soluta voluptatem quia. Perspiciatis sit ipsa adipisci non.', NULL, NULL, 'Alias omnis excepturi voluptas. Rerum iusto et dicta aperiam. Porro quia eligendi ut aperiam facere. Est cupiditate corporis sunt rerum exercitationem consequatur magnam.', 'fr_FR'),
(164, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Facilis quo non et. Cum inventore nihil nulla nihil. Aut qui voluptas ducimus.\n\nEt magnam et nihil rerum beatae. Exercitationem quia non et voluptas sapiente. Expedita harum hic unde sint itaque officia dignissimos quaerat.\n\nAd sit animi vitae soluta voluptatem quia. Perspiciatis sit ipsa adipisci non.', NULL, NULL, 'Alias omnis excepturi voluptas. Rerum iusto et dicta aperiam. Porro quia eligendi ut aperiam facere. Est cupiditate corporis sunt rerum exercitationem consequatur magnam.', 'pl_PL'),
(165, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Facilis quo non et. Cum inventore nihil nulla nihil. Aut qui voluptas ducimus.\n\nEt magnam et nihil rerum beatae. Exercitationem quia non et voluptas sapiente. Expedita harum hic unde sint itaque officia dignissimos quaerat.\n\nAd sit animi vitae soluta voluptatem quia. Perspiciatis sit ipsa adipisci non.', NULL, NULL, 'Alias omnis excepturi voluptas. Rerum iusto et dicta aperiam. Porro quia eligendi ut aperiam facere. Est cupiditate corporis sunt rerum exercitationem consequatur magnam.', 'es_ES'),
(166, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Facilis quo non et. Cum inventore nihil nulla nihil. Aut qui voluptas ducimus.\n\nEt magnam et nihil rerum beatae. Exercitationem quia non et voluptas sapiente. Expedita harum hic unde sint itaque officia dignissimos quaerat.\n\nAd sit animi vitae soluta voluptatem quia. Perspiciatis sit ipsa adipisci non.', NULL, NULL, 'Alias omnis excepturi voluptas. Rerum iusto et dicta aperiam. Porro quia eligendi ut aperiam facere. Est cupiditate corporis sunt rerum exercitationem consequatur magnam.', 'es_MX'),
(167, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Facilis quo non et. Cum inventore nihil nulla nihil. Aut qui voluptas ducimus.\n\nEt magnam et nihil rerum beatae. Exercitationem quia non et voluptas sapiente. Expedita harum hic unde sint itaque officia dignissimos quaerat.\n\nAd sit animi vitae soluta voluptatem quia. Perspiciatis sit ipsa adipisci non.', NULL, NULL, 'Alias omnis excepturi voluptas. Rerum iusto et dicta aperiam. Porro quia eligendi ut aperiam facere. Est cupiditate corporis sunt rerum exercitationem consequatur magnam.', 'pt_PT'),
(168, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Facilis quo non et. Cum inventore nihil nulla nihil. Aut qui voluptas ducimus.\n\nEt magnam et nihil rerum beatae. Exercitationem quia non et voluptas sapiente. Expedita harum hic unde sint itaque officia dignissimos quaerat.\n\nAd sit animi vitae soluta voluptatem quia. Perspiciatis sit ipsa adipisci non.', NULL, NULL, 'Alias omnis excepturi voluptas. Rerum iusto et dicta aperiam. Porro quia eligendi ut aperiam facere. Est cupiditate corporis sunt rerum exercitationem consequatur magnam.', 'zh_CN'),
(169, 22, 'Sylius Test', 'sylius-test', NULL, NULL, NULL, NULL, 'en_US');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_variant`
--

CREATE TABLE `sylius_product_variant` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `shipping_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `on_hold` int(11) NOT NULL,
  `on_hand` int(11) NOT NULL,
  `tracked` tinyint(1) NOT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `depth` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `position` int(11) NOT NULL,
  `shipping_required` tinyint(1) NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `enabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_variant`
--

INSERT INTO `sylius_product_variant` (`id`, `product_id`, `tax_category_id`, `shipping_category_id`, `code`, `created_at`, `updated_at`, `on_hold`, `on_hand`, `tracked`, `width`, `height`, `depth`, `weight`, `position`, `shipping_required`, `version`, `enabled`) VALUES
(1, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-0', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 6, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(2, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-1', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 5, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(3, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-2', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 4, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(4, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-3', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 7, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(5, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-4', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 4, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(6, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-0', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 5, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(7, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-1', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 6, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(8, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-2', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 5, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(9, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-3', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 9, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(10, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-4', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 2, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(11, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-0', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 5, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(12, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-1', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 0, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(13, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-2', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 6, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(14, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-3', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 9, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(15, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-4', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 7, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(16, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-0', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 6, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(17, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-1', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 0, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(18, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-2', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 8, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(19, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-3', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 3, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(20, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-4', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 3, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(21, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-0', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 7, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(22, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-1', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 0, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(23, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-2', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 9, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(24, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-3', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 7, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(25, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-4', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 3, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(26, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-0', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 9, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(27, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-1', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 9, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(28, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-2', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 9, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(29, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-3', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 7, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(30, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-4', '2022-10-31 09:52:52', '2022-10-31 09:52:52', 0, 3, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(31, 7, 2, NULL, 'Knitted_burgundy_winter_cap-variant-0', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 0, 1, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(32, 8, 2, NULL, 'Knitted_wool_blend_green_cap-variant-0', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 0, 4, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(33, 9, 2, NULL, 'Knitted_white_pompom_cap-variant-0', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 0, 2, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(34, 10, 2, NULL, 'Cashmere_blend_violet_beanie-variant-0', '2022-10-31 09:52:55', '2022-10-31 09:52:55', 0, 2, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(35, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-0', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 9, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(36, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-1', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 0, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(37, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-2', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 5, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(38, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-3', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 3, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(39, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-4', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 3, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(40, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-5', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 7, 0, NULL, NULL, NULL, NULL, 5, 1, 1, 1),
(41, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-6', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 8, 0, NULL, NULL, NULL, NULL, 6, 1, 1, 1),
(42, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-7', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 9, 0, NULL, NULL, NULL, NULL, 7, 1, 1, 1),
(43, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-8', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 9, 0, NULL, NULL, NULL, NULL, 8, 1, 1, 1),
(44, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-9', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 1, 0, NULL, NULL, NULL, NULL, 9, 1, 1, 1),
(45, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-10', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 9, 0, NULL, NULL, NULL, NULL, 10, 1, 1, 1),
(46, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-11', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 8, 0, NULL, NULL, NULL, NULL, 11, 1, 1, 1),
(47, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-12', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 4, 0, NULL, NULL, NULL, NULL, 12, 1, 1, 1),
(48, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-13', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 9, 0, NULL, NULL, NULL, NULL, 13, 1, 1, 1),
(49, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-14', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 0, 0, NULL, NULL, NULL, NULL, 14, 1, 1, 1),
(50, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-0', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(51, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-1', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 2, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(52, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-2', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 4, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(53, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-3', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 3, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(54, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-4', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 3, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(55, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-5', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 9, 0, NULL, NULL, NULL, NULL, 5, 1, 1, 1),
(56, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-6', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 4, 0, NULL, NULL, NULL, NULL, 6, 1, 1, 1),
(57, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-7', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 0, 0, NULL, NULL, NULL, NULL, 7, 1, 1, 1),
(58, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-8', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 4, 0, NULL, NULL, NULL, NULL, 8, 1, 1, 1),
(59, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-9', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 3, 0, NULL, NULL, NULL, NULL, 9, 1, 1, 1),
(60, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-10', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 6, 0, NULL, NULL, NULL, NULL, 10, 1, 1, 1),
(61, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-11', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 8, 0, NULL, NULL, NULL, NULL, 11, 1, 1, 1),
(62, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-12', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 6, 0, NULL, NULL, NULL, NULL, 12, 1, 1, 1),
(63, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-13', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 3, 0, NULL, NULL, NULL, NULL, 13, 1, 1, 1),
(64, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-14', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 0, 0, NULL, NULL, NULL, NULL, 14, 1, 1, 1),
(65, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-0', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 7, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(66, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-1', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 0, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(67, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-2', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 3, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(68, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-3', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 3, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(69, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-4', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 6, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(70, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-5', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 0, 0, NULL, NULL, NULL, NULL, 5, 1, 1, 1),
(71, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-6', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 6, 0, NULL, NULL, NULL, NULL, 6, 1, 1, 1),
(72, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-7', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 5, 0, NULL, NULL, NULL, NULL, 7, 1, 1, 1),
(73, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-8', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 1, 0, NULL, NULL, NULL, NULL, 8, 1, 1, 1),
(74, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-9', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 6, 0, NULL, NULL, NULL, NULL, 9, 1, 1, 1),
(75, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-10', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 9, 0, NULL, NULL, NULL, NULL, 10, 1, 1, 1),
(76, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-11', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 1, 0, NULL, NULL, NULL, NULL, 11, 1, 1, 1),
(77, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-12', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 6, 0, NULL, NULL, NULL, NULL, 12, 1, 1, 1),
(78, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-13', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 8, 0, NULL, NULL, NULL, NULL, 13, 1, 1, 1),
(79, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-14', '2022-10-31 09:52:56', '2022-10-31 09:52:56', 0, 0, 0, NULL, NULL, NULL, NULL, 14, 1, 1, 1),
(80, 14, 1, NULL, '911M_regular_fit_jeans-variant-0', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 8, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(81, 14, 1, NULL, '911M_regular_fit_jeans-variant-1', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 1, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(82, 14, 1, NULL, '911M_regular_fit_jeans-variant-2', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 1, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(83, 14, 1, NULL, '911M_regular_fit_jeans-variant-3', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 1, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(84, 14, 1, NULL, '911M_regular_fit_jeans-variant-4', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 3, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(85, 15, 1, NULL, '330M_slim_fit_jeans-variant-0', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 1, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(86, 15, 1, NULL, '330M_slim_fit_jeans-variant-1', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 2, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(87, 15, 1, NULL, '330M_slim_fit_jeans-variant-2', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 5, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(88, 15, 1, NULL, '330M_slim_fit_jeans-variant-3', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 5, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(89, 15, 1, NULL, '330M_slim_fit_jeans-variant-4', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 0, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(90, 16, 1, NULL, '990M_regular_fit_jeans-variant-0', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 1, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(91, 16, 1, NULL, '990M_regular_fit_jeans-variant-1', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 3, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(92, 16, 1, NULL, '990M_regular_fit_jeans-variant-2', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 3, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(93, 16, 1, NULL, '990M_regular_fit_jeans-variant-3', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 8, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(94, 16, 1, NULL, '990M_regular_fit_jeans-variant-4', '2022-10-31 09:52:57', '2022-10-31 09:52:57', 0, 9, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(95, 17, 1, NULL, '007M_black_elegance_jeans-variant-0', '2022-10-31 09:52:57', '2022-10-31 09:52:58', 0, 5, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(96, 17, 1, NULL, '007M_black_elegance_jeans-variant-1', '2022-10-31 09:52:57', '2022-10-31 09:52:58', 0, 9, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(97, 17, 1, NULL, '007M_black_elegance_jeans-variant-2', '2022-10-31 09:52:57', '2022-10-31 09:52:58', 0, 5, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(98, 17, 1, NULL, '007M_black_elegance_jeans-variant-3', '2022-10-31 09:52:57', '2022-10-31 09:52:58', 0, 1, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(99, 17, 1, NULL, '007M_black_elegance_jeans-variant-4', '2022-10-31 09:52:57', '2022-10-31 09:52:58', 0, 9, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(100, 18, 1, NULL, '727F_patched_cropped_jeans-variant-0', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 4, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(101, 18, 1, NULL, '727F_patched_cropped_jeans-variant-1', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 7, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(102, 18, 1, NULL, '727F_patched_cropped_jeans-variant-2', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 0, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(103, 18, 1, NULL, '727F_patched_cropped_jeans-variant-3', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 5, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(104, 18, 1, NULL, '727F_patched_cropped_jeans-variant-4', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 2, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(105, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-0', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 5, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(106, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-1', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 4, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(107, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-2', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 8, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(108, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-3', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 5, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(109, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-4', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 2, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(110, 20, 1, NULL, '000F_office_grey_jeans-variant-0', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 7, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(111, 20, 1, NULL, '000F_office_grey_jeans-variant-1', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 3, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(112, 20, 1, NULL, '000F_office_grey_jeans-variant-2', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 3, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(113, 20, 1, NULL, '000F_office_grey_jeans-variant-3', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 5, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(114, 20, 1, NULL, '000F_office_grey_jeans-variant-4', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 1, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1),
(115, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-0', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 1, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(116, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-1', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 1, 0, NULL, NULL, NULL, NULL, 1, 1, 1, 1),
(117, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-2', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 5, 0, NULL, NULL, NULL, NULL, 2, 1, 1, 1),
(118, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-3', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 7, 0, NULL, NULL, NULL, NULL, 3, 1, 1, 1),
(119, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-4', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 0, 7, 0, NULL, NULL, NULL, NULL, 4, 1, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_variant_option_value`
--

CREATE TABLE `sylius_product_variant_option_value` (
  `variant_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_variant_option_value`
--

INSERT INTO `sylius_product_variant_option_value` (`variant_id`, `option_value_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 1),
(7, 2),
(8, 3),
(9, 4),
(10, 5),
(11, 1),
(12, 2),
(13, 3),
(14, 4),
(15, 5),
(16, 1),
(17, 2),
(18, 3),
(19, 4),
(20, 5),
(21, 1),
(22, 2),
(23, 3),
(24, 4),
(25, 5),
(26, 1),
(27, 2),
(28, 3),
(29, 4),
(30, 5),
(35, 6),
(35, 11),
(36, 6),
(36, 12),
(37, 6),
(37, 13),
(38, 7),
(38, 11),
(39, 7),
(39, 12),
(40, 7),
(40, 13),
(41, 8),
(41, 11),
(42, 8),
(42, 12),
(43, 8),
(43, 13),
(44, 9),
(44, 11),
(45, 9),
(45, 12),
(46, 9),
(46, 13),
(47, 10),
(47, 11),
(48, 10),
(48, 12),
(49, 10),
(49, 13),
(50, 6),
(50, 11),
(51, 6),
(51, 12),
(52, 6),
(52, 13),
(53, 7),
(53, 11),
(54, 7),
(54, 12),
(55, 7),
(55, 13),
(56, 8),
(56, 11),
(57, 8),
(57, 12),
(58, 8),
(58, 13),
(59, 9),
(59, 11),
(60, 9),
(60, 12),
(61, 9),
(61, 13),
(62, 10),
(62, 11),
(63, 10),
(63, 12),
(64, 10),
(64, 13),
(65, 6),
(65, 11),
(66, 6),
(66, 12),
(67, 6),
(67, 13),
(68, 7),
(68, 11),
(69, 7),
(69, 12),
(70, 7),
(70, 13),
(71, 8),
(71, 11),
(72, 8),
(72, 12),
(73, 8),
(73, 13),
(74, 9),
(74, 11),
(75, 9),
(75, 12),
(76, 9),
(76, 13),
(77, 10),
(77, 11),
(78, 10),
(78, 12),
(79, 10),
(79, 13),
(80, 14),
(81, 15),
(82, 16),
(83, 17),
(84, 18),
(85, 14),
(86, 15),
(87, 16),
(88, 17),
(89, 18),
(90, 14),
(91, 15),
(92, 16),
(93, 17),
(94, 18),
(95, 14),
(96, 15),
(97, 16),
(98, 17),
(99, 18),
(100, 14),
(101, 15),
(102, 16),
(103, 17),
(104, 18),
(105, 14),
(106, 15),
(107, 16),
(108, 17),
(109, 18),
(110, 14),
(111, 15),
(112, 16),
(113, 17),
(114, 18),
(115, 14),
(116, 15),
(117, 16),
(118, 17),
(119, 18);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_product_variant_translation`
--

CREATE TABLE `sylius_product_variant_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_product_variant_translation`
--

INSERT INTO `sylius_product_variant_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'S', 'en_US'),
(2, 2, 'M', 'en_US'),
(3, 3, 'L', 'en_US'),
(4, 4, 'XL', 'en_US'),
(5, 5, 'XXL', 'en_US'),
(6, 6, 'S', 'en_US'),
(7, 7, 'M', 'en_US'),
(8, 8, 'L', 'en_US'),
(9, 9, 'XL', 'en_US'),
(10, 10, 'XXL', 'en_US'),
(11, 11, 'S', 'en_US'),
(12, 12, 'M', 'en_US'),
(13, 13, 'L', 'en_US'),
(14, 14, 'XL', 'en_US'),
(15, 15, 'XXL', 'en_US'),
(16, 16, 'S', 'en_US'),
(17, 17, 'M', 'en_US'),
(18, 18, 'L', 'en_US'),
(19, 19, 'XL', 'en_US'),
(20, 20, 'XXL', 'en_US'),
(21, 21, 'S', 'en_US'),
(22, 22, 'M', 'en_US'),
(23, 23, 'L', 'en_US'),
(24, 24, 'XL', 'en_US'),
(25, 25, 'XXL', 'en_US'),
(26, 26, 'S', 'en_US'),
(27, 27, 'M', 'en_US'),
(28, 28, 'L', 'en_US'),
(29, 29, 'XL', 'en_US'),
(30, 30, 'XXL', 'en_US'),
(31, 31, '', 'en_US'),
(32, 32, '', 'en_US'),
(33, 33, '', 'en_US'),
(34, 34, '', 'en_US'),
(35, 35, 'S Petite', 'en_US'),
(36, 36, 'S Regular', 'en_US'),
(37, 37, 'S Tall', 'en_US'),
(38, 38, 'M Petite', 'en_US'),
(39, 39, 'M Regular', 'en_US'),
(40, 40, 'M Tall', 'en_US'),
(41, 41, 'L Petite', 'en_US'),
(42, 42, 'L Regular', 'en_US'),
(43, 43, 'L Tall', 'en_US'),
(44, 44, 'XL Petite', 'en_US'),
(45, 45, 'XL Regular', 'en_US'),
(46, 46, 'XL Tall', 'en_US'),
(47, 47, 'XXL Petite', 'en_US'),
(48, 48, 'XXL Regular', 'en_US'),
(49, 49, 'XXL Tall', 'en_US'),
(50, 50, 'S Petite', 'en_US'),
(51, 51, 'S Regular', 'en_US'),
(52, 52, 'S Tall', 'en_US'),
(53, 53, 'M Petite', 'en_US'),
(54, 54, 'M Regular', 'en_US'),
(55, 55, 'M Tall', 'en_US'),
(56, 56, 'L Petite', 'en_US'),
(57, 57, 'L Regular', 'en_US'),
(58, 58, 'L Tall', 'en_US'),
(59, 59, 'XL Petite', 'en_US'),
(60, 60, 'XL Regular', 'en_US'),
(61, 61, 'XL Tall', 'en_US'),
(62, 62, 'XXL Petite', 'en_US'),
(63, 63, 'XXL Regular', 'en_US'),
(64, 64, 'XXL Tall', 'en_US'),
(65, 65, 'S Petite', 'en_US'),
(66, 66, 'S Regular', 'en_US'),
(67, 67, 'S Tall', 'en_US'),
(68, 68, 'M Petite', 'en_US'),
(69, 69, 'M Regular', 'en_US'),
(70, 70, 'M Tall', 'en_US'),
(71, 71, 'L Petite', 'en_US'),
(72, 72, 'L Regular', 'en_US'),
(73, 73, 'L Tall', 'en_US'),
(74, 74, 'XL Petite', 'en_US'),
(75, 75, 'XL Regular', 'en_US'),
(76, 76, 'XL Tall', 'en_US'),
(77, 77, 'XXL Petite', 'en_US'),
(78, 78, 'XXL Regular', 'en_US'),
(79, 79, 'XXL Tall', 'en_US'),
(80, 80, 'S', 'en_US'),
(81, 81, 'M', 'en_US'),
(82, 82, 'L', 'en_US'),
(83, 83, 'XL', 'en_US'),
(84, 84, 'XXL', 'en_US'),
(85, 85, 'S', 'en_US'),
(86, 86, 'M', 'en_US'),
(87, 87, 'L', 'en_US'),
(88, 88, 'XL', 'en_US'),
(89, 89, 'XXL', 'en_US'),
(90, 90, 'S', 'en_US'),
(91, 91, 'M', 'en_US'),
(92, 92, 'L', 'en_US'),
(93, 93, 'XL', 'en_US'),
(94, 94, 'XXL', 'en_US'),
(95, 95, 'S', 'en_US'),
(96, 96, 'M', 'en_US'),
(97, 97, 'L', 'en_US'),
(98, 98, 'XL', 'en_US'),
(99, 99, 'XXL', 'en_US'),
(100, 100, 'S', 'en_US'),
(101, 101, 'M', 'en_US'),
(102, 102, 'L', 'en_US'),
(103, 103, 'XL', 'en_US'),
(104, 104, 'XXL', 'en_US'),
(105, 105, 'S', 'en_US'),
(106, 106, 'M', 'en_US'),
(107, 107, 'L', 'en_US'),
(108, 108, 'XL', 'en_US'),
(109, 109, 'XXL', 'en_US'),
(110, 110, 'S', 'en_US'),
(111, 111, 'M', 'en_US'),
(112, 112, 'L', 'en_US'),
(113, 113, 'XL', 'en_US'),
(114, 114, 'XXL', 'en_US'),
(115, 115, 'S', 'en_US'),
(116, 116, 'M', 'en_US'),
(117, 117, 'L', 'en_US'),
(118, 118, 'XL', 'en_US'),
(119, 119, 'XXL', 'en_US');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_promotion`
--

CREATE TABLE `sylius_promotion` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `exclusive` tinyint(1) NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `coupon_based` tinyint(1) NOT NULL,
  `starts_at` datetime DEFAULT NULL,
  `ends_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `applies_to_discounted` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_promotion`
--

INSERT INTO `sylius_promotion` (`id`, `code`, `name`, `description`, `priority`, `exclusive`, `usage_limit`, `used`, `coupon_based`, `starts_at`, `ends_at`, `created_at`, `updated_at`, `applies_to_discounted`) VALUES
(1, 'christmas', 'Christmas', 'Omnis omnis quibusdam vel quod magnam omnis.', 0, 1, NULL, 0, 1, NULL, NULL, '2022-10-31 09:52:58', '2022-10-31 09:52:58', 1),
(2, 'new_year', 'New Year', 'Omnis omnis quibusdam vel quod magnam omnis.', 2, 1, 10, 10, 0, '2022-10-24 09:52:58', '2022-11-07 09:52:58', '2022-10-31 09:52:58', '2022-10-31 09:53:04', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_promotion_action`
--

CREATE TABLE `sylius_promotion_action` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_promotion_action`
--

INSERT INTO `sylius_promotion_action` (`id`, `promotion_id`, `type`, `configuration`) VALUES
(1, 1, 'order_percentage_discount', 'a:1:{s:10:\"percentage\";d:0.22;}'),
(2, 2, 'order_fixed_discount', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:1000;}}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_promotion_channels`
--

CREATE TABLE `sylius_promotion_channels` (
  `promotion_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_promotion_channels`
--

INSERT INTO `sylius_promotion_channels` (`promotion_id`, `channel_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_promotion_coupon`
--

CREATE TABLE `sylius_promotion_coupon` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `per_customer_usage_limit` int(11) DEFAULT NULL,
  `reusable_from_cancelled_orders` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_promotion_coupon`
--

INSERT INTO `sylius_promotion_coupon` (`id`, `promotion_id`, `code`, `usage_limit`, `used`, `expires_at`, `created_at`, `updated_at`, `per_customer_usage_limit`, `reusable_from_cancelled_orders`) VALUES
(1, 1, 'CHRISTMAS_SALE', 10, 0, '2022-12-24 00:00:00', '2022-10-31 09:52:58', '2022-10-31 09:52:58', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_promotion_order`
--

CREATE TABLE `sylius_promotion_order` (
  `order_id` int(11) NOT NULL,
  `promotion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_promotion_order`
--

INSERT INTO `sylius_promotion_order` (`order_id`, `promotion_id`) VALUES
(1, 2),
(2, 2),
(4, 2),
(5, 2),
(6, 2),
(8, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_promotion_rule`
--

CREATE TABLE `sylius_promotion_rule` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_promotion_rule`
--

INSERT INTO `sylius_promotion_rule` (`id`, `promotion_id`, `type`, `configuration`) VALUES
(1, 1, 'cart_quantity', 'a:1:{s:5:\"count\";i:5;}'),
(2, 2, 'item_total', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:10000;}}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_province`
--

CREATE TABLE `sylius_province` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_shipment`
--

CREATE TABLE `sylius_shipment` (
  `id` int(11) NOT NULL,
  `method_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tracking` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL,
  `adjustments_total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_shipment`
--

INSERT INTO `sylius_shipment` (`id`, `method_id`, `order_id`, `state`, `tracking`, `created_at`, `updated_at`, `shipped_at`, `adjustments_total`) VALUES
(1, 3, 1, 'shipped', NULL, '2021-11-07 12:44:19', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(2, 3, 2, 'shipped', NULL, '2022-01-23 14:28:11', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(3, 3, 3, 'shipped', NULL, '2022-01-29 16:29:14', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(4, 3, 4, 'shipped', NULL, '2022-02-19 19:34:39', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(5, 3, 5, 'shipped', NULL, '2022-02-21 16:44:48', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(6, 3, 6, 'shipped', NULL, '2022-03-26 13:13:42', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(7, 3, 7, 'shipped', NULL, '2022-04-24 11:14:46', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(8, 3, 8, 'shipped', NULL, '2022-04-29 20:57:54', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(9, 3, 9, 'shipped', NULL, '2022-08-03 06:16:29', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(10, 3, 10, 'shipped', NULL, '2022-08-19 08:40:53', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(11, 3, 11, 'shipped', NULL, '2022-09-02 21:20:26', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 699),
(12, 2, 12, 'shipped', NULL, '2022-10-30 13:05:17', '2022-10-31 09:53:02', '2022-10-31 09:53:02', 520),
(13, 3, 13, 'ready', NULL, '2021-11-28 23:09:19', '2022-10-31 09:53:04', NULL, 699),
(14, 3, 14, 'ready', NULL, '2022-01-04 07:35:27', '2022-10-31 09:53:05', NULL, 699),
(15, 3, 15, 'ready', NULL, '2022-01-11 10:23:00', '2022-10-31 09:53:05', NULL, 699),
(16, 3, 16, 'ready', NULL, '2022-02-27 19:53:05', '2022-10-31 09:53:05', NULL, 699),
(17, 2, 17, 'ready', NULL, '2022-05-23 02:21:27', '2022-10-31 09:53:05', NULL, 520),
(18, 3, 18, 'ready', NULL, '2022-05-23 08:12:12', '2022-10-31 09:53:05', NULL, 699),
(19, 3, 19, 'ready', NULL, '2022-09-02 14:00:10', '2022-10-31 09:53:05', NULL, 699),
(20, 3, 20, 'ready', NULL, '2022-10-22 07:29:46', '2022-10-31 09:53:05', NULL, 699);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_shipping_category`
--

CREATE TABLE `sylius_shipping_category` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_shipping_method`
--

CREATE TABLE `sylius_shipping_method` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `zone_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `category_requirement` int(11) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `archived_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_shipping_method`
--

INSERT INTO `sylius_shipping_method` (`id`, `category_id`, `zone_id`, `tax_category_id`, `code`, `configuration`, `category_requirement`, `calculator`, `is_enabled`, `position`, `created_at`, `updated_at`, `archived_at`) VALUES
(1, NULL, 1, NULL, 'ups', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:539;}}', 1, 'flat_rate', 1, 0, '2022-10-31 09:52:41', '2022-10-31 09:52:41', NULL),
(2, NULL, 1, NULL, 'dhl_express', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:520;}}', 1, 'flat_rate', 1, 1, '2022-10-31 09:52:41', '2022-10-31 09:52:41', NULL),
(3, NULL, 2, NULL, 'fedex', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:699;}}', 1, 'flat_rate', 1, 2, '2022-10-31 09:52:41', '2022-10-31 09:52:41', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_shipping_method_channels`
--

CREATE TABLE `sylius_shipping_method_channels` (
  `shipping_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_shipping_method_channels`
--

INSERT INTO `sylius_shipping_method_channels` (`shipping_method_id`, `channel_id`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_shipping_method_rule`
--

CREATE TABLE `sylius_shipping_method_rule` (
  `id` int(11) NOT NULL,
  `shipping_method_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_shipping_method_translation`
--

CREATE TABLE `sylius_shipping_method_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_shipping_method_translation`
--

INSERT INTO `sylius_shipping_method_translation` (`id`, `translatable_id`, `name`, `description`, `locale`) VALUES
(1, 1, 'UPS', 'Cum quibusdam voluptatem quod cum quos accusamus quibusdam.', 'en_US'),
(2, 1, 'UPS', 'Cum quibusdam voluptatem quod cum quos accusamus quibusdam.', 'de_DE'),
(3, 1, 'UPS', 'Cum quibusdam voluptatem quod cum quos accusamus quibusdam.', 'fr_FR'),
(4, 1, 'UPS', 'Cum quibusdam voluptatem quod cum quos accusamus quibusdam.', 'pl_PL'),
(5, 1, 'UPS', 'Cum quibusdam voluptatem quod cum quos accusamus quibusdam.', 'es_ES'),
(6, 1, 'UPS', 'Cum quibusdam voluptatem quod cum quos accusamus quibusdam.', 'es_MX'),
(7, 1, 'UPS', 'Cum quibusdam voluptatem quod cum quos accusamus quibusdam.', 'pt_PT'),
(8, 1, 'UPS', 'Cum quibusdam voluptatem quod cum quos accusamus quibusdam.', 'zh_CN'),
(9, 2, 'DHL Express', 'Quisquam est qui harum facere et.', 'en_US'),
(10, 2, 'DHL Express', 'Quisquam est qui harum facere et.', 'de_DE'),
(11, 2, 'DHL Express', 'Quisquam est qui harum facere et.', 'fr_FR'),
(12, 2, 'DHL Express', 'Quisquam est qui harum facere et.', 'pl_PL'),
(13, 2, 'DHL Express', 'Quisquam est qui harum facere et.', 'es_ES'),
(14, 2, 'DHL Express', 'Quisquam est qui harum facere et.', 'es_MX'),
(15, 2, 'DHL Express', 'Quisquam est qui harum facere et.', 'pt_PT'),
(16, 2, 'DHL Express', 'Quisquam est qui harum facere et.', 'zh_CN'),
(17, 3, 'FedEx', 'Dolores sit qui aliquid qui cumque facere ab.', 'en_US'),
(18, 3, 'FedEx', 'Dolores sit qui aliquid qui cumque facere ab.', 'de_DE'),
(19, 3, 'FedEx', 'Dolores sit qui aliquid qui cumque facere ab.', 'fr_FR'),
(20, 3, 'FedEx', 'Dolores sit qui aliquid qui cumque facere ab.', 'pl_PL'),
(21, 3, 'FedEx', 'Dolores sit qui aliquid qui cumque facere ab.', 'es_ES'),
(22, 3, 'FedEx', 'Dolores sit qui aliquid qui cumque facere ab.', 'es_MX'),
(23, 3, 'FedEx', 'Dolores sit qui aliquid qui cumque facere ab.', 'pt_PT'),
(24, 3, 'FedEx', 'Dolores sit qui aliquid qui cumque facere ab.', 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_shop_billing_data`
--

CREATE TABLE `sylius_shop_billing_data` (
  `id` int(11) NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_shop_billing_data`
--

INSERT INTO `sylius_shop_billing_data` (`id`, `company`, `tax_id`, `country_code`, `street`, `city`, `postcode`) VALUES
(1, 'Sylius', '0001112222', 'US', 'Test St. 15', 'eCommerce Town', '00 33 22');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_shop_user`
--

CREATE TABLE `sylius_shop_user` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_shop_user`
--

INSERT INTO `sylius_shop_user` (`id`, `customer_id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `encoder_name`) VALUES
(1, 1, 'shop@example.com', 'shop@example.com', 1, 'hek1idpuct4c0coscww48gscggokcc0', '$argon2i$v=19$m=65536,t=4,p=1$QkZJR3l6LjdWMk1EWWtqWg$YOw7ZEIa27MN/HhO8o4ic8UOqDRdgh8q0GgMeWgToiI', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:42', '2022-10-31 09:52:42', 'argon2i'),
(2, 2, 'herminia30@hotmail.com', 'herminia30@hotmail.com', 1, 'mtmgfwcgq9cs488848c88scskw4sws0', '$argon2i$v=19$m=65536,t=4,p=1$ei8ybGZLTzR4V2pOU3NkRg$PYIC4YctcGLEmGALxGY+ycLirSaMTlrbtaP1z9tdXEc', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:42', '2022-10-31 09:52:42', 'argon2i'),
(3, 3, 'wendell99@yahoo.com', 'wendell99@yahoo.com', 1, '3vaul63tzk2scw0w0cs08c8sk4coocs', '$argon2i$v=19$m=65536,t=4,p=1$S25YSmtrUW02cnJRTlFCSw$9njYTZpmCdPbVg0Lywc063m8ZaPmTNn42g2XT/CnbW0', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:43', '2022-10-31 09:52:43', 'argon2i'),
(4, 4, 'ethan.conroy@kirlin.biz', 'ethan.conroy@kirlin.biz', 1, '3jt62vb2cao0g8w444cs8kos8gkg0g4', '$argon2i$v=19$m=65536,t=4,p=1$aEZpUjM5ZG1LV2VJWE84aQ$NfX8higGlwSvaF0eSwOsNT6RpLG25w5z31VlI2MymkI', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:43', '2022-10-31 09:52:43', 'argon2i'),
(5, 5, 'alessandra.lubowitz@franecki.biz', 'alessandra.lubowitz@franecki.biz', 1, '9gxlcho47go48wsskoo4wcoo04w4ckc', '$argon2i$v=19$m=65536,t=4,p=1$MGhYeE1mcmltQ2ZxL3Z6dA$p5QthJrxCEdoQEdXkx8uLA1K/Ajbp6mUVY66JrZADBU', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:43', '2022-10-31 09:52:43', 'argon2i'),
(6, 6, 'anthony.lemke@batz.com', 'anthony.lemke@batz.com', 1, 'f37kmced1dkw0w84gwwo0ssw8ok0w0w', '$argon2i$v=19$m=65536,t=4,p=1$RTdWR1hPRUlHbXRuenlkYw$SW6abG2VaqbDZZ6rXnWcrU576hGrtk7+3QDYQJotrsc', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:44', '2022-10-31 09:52:44', 'argon2i'),
(7, 7, 'droob@gmail.com', 'droob@gmail.com', 1, '2mj32k0v3aqs08ggogog4swocw08gcw', '$argon2i$v=19$m=65536,t=4,p=1$Qnc0aXB6Ty9UNTRNMEJZLg$MBso/neK89JnPlvcXBlrESt1+QXfxoDOkq/kOxMiCr8', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:44', '2022-10-31 09:52:44', 'argon2i'),
(8, 8, 'toy21@hudson.com', 'toy21@hudson.com', 1, '8ebaq1b7xickwkc8kcks0so8owk4sgo', '$argon2i$v=19$m=65536,t=4,p=1$UkNlWTJiWlZVZm85cjB4dg$dzGZVwUin/Eu80hdZe4yv9S9kNkdwnXG1FhVnQVcFxE', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:44', '2022-10-31 09:52:44', 'argon2i'),
(9, 9, 'gfisher@yahoo.com', 'gfisher@yahoo.com', 1, 'ggx509y56ts8k4gc0owgkc4ckg0g4ss', '$argon2i$v=19$m=65536,t=4,p=1$a2FiWmROenJOT0ljaWJISA$dKuO5yB0pUHhtCIZ/iiXerqIw/AsKbkZ8U9Ji649oPQ', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:44', '2022-10-31 09:52:44', 'argon2i'),
(10, 10, 'lwisoky@marvin.com', 'lwisoky@marvin.com', 1, '5j4qt25471gkgcowoc48ccgso4cw04o', '$argon2i$v=19$m=65536,t=4,p=1$LlZoa1FFQ2lZbWJmTHFNRQ$UQF7elpKt8s+ZxkHUbsVlsSjcq5cSibboVmT4AG7iDY', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:45', '2022-10-31 09:52:45', 'argon2i'),
(11, 11, 'herzog.juvenal@rodriguez.com', 'herzog.juvenal@rodriguez.com', 1, 'kt8luu19e40ok0ccgccooskw8wk4s84', '$argon2i$v=19$m=65536,t=4,p=1$OHdFTEZSS1AudlpxUUJ5TQ$gx772hUR2ZYAfvLrB8WqGehpQw8XZNHM07Z6H8J2/qQ', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:45', '2022-10-31 09:52:45', 'argon2i'),
(12, 12, 'parisian.sam@kunze.org', 'parisian.sam@kunze.org', 1, 'iq3w5rz85w8cc8wg8g488wkswo440wo', '$argon2i$v=19$m=65536,t=4,p=1$US9FaHFheG42SWlyQ2hFNQ$5pS/CQXL2AvyQOjXjXGoUisP7nnJGl2d1/lcfhpyI2o', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:46', '2022-10-31 09:52:46', 'argon2i'),
(13, 13, 'darrell.damore@hyatt.com', 'darrell.damore@hyatt.com', 1, 'bj4tk4phqzkkskk4kcss08c8k4wsgkw', '$argon2i$v=19$m=65536,t=4,p=1$RUR3L3pEb2ozOUdlMW5XbQ$3MDzRtq+GA+MAhuWWTHp87saFRiLobNUECdhGbwpV80', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:46', '2022-10-31 09:52:46', 'argon2i'),
(14, 14, 'yspinka@rodriguez.com', 'yspinka@rodriguez.com', 1, 'oe4k5sxq7esk0s04gwcg4cscg4cwgkw', '$argon2i$v=19$m=65536,t=4,p=1$VTdhSFdHQkEvLy8zUUVVUw$bqADorDH/4jQt7S83YY4SM12o8AXAREJzWMzFCU+SVI', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:46', '2022-10-31 09:52:46', 'argon2i'),
(15, 15, 'gvonrueden@gmail.com', 'gvonrueden@gmail.com', 1, 'jm04ftqn5hs8kwssoowokww8s8ks0s4', '$argon2i$v=19$m=65536,t=4,p=1$aW5SWGxiZFV0STFHbkx2NQ$vpz3ZLrT3BW4f7tGcaJ4cGuUwGMK1oSvFcQfNUtx4OY', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:47', '2022-10-31 09:52:47', 'argon2i'),
(16, 16, 'bud22@marquardt.com', 'bud22@marquardt.com', 1, 'd5radeovi94owgs44gggo8ssccwc8kg', '$argon2i$v=19$m=65536,t=4,p=1$amNmMUkwdG9XWVVPcXluZw$qZcvNW7oGzoKG+0CGfDuLv1lWGK1ZCzF2g87mr1sHVI', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:47', '2022-10-31 09:52:47', 'argon2i'),
(17, 17, 'mariana.swift@lockman.com', 'mariana.swift@lockman.com', 1, '8htvl9nn9ick0sc80ggocccg84w0kws', '$argon2i$v=19$m=65536,t=4,p=1$aFVZL1VmZ09XMTZnemxJcA$H1SF6otaGYThtSfV/1OMrc30l53OwBauKub53AyzQZk', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:47', '2022-10-31 09:52:47', 'argon2i'),
(18, 18, 'wbeer@gmail.com', 'wbeer@gmail.com', 1, '2kltkp58xiw448ww08w8scw0sk4wgow', '$argon2i$v=19$m=65536,t=4,p=1$YU0welVuNnk2Tlcwbm5xbA$YzRBtiAw30/AhLjt4EHycjd4zEkLgsQR7LAWCF/CR84', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:47', '2022-10-31 09:52:47', 'argon2i'),
(19, 19, 'andre48@yahoo.com', 'andre48@yahoo.com', 1, '6q1aszeg84sowc40ocws8okcwgosk0g', '$argon2i$v=19$m=65536,t=4,p=1$eWZtZkZ4cmpMS0hlREhWOQ$XoB3vL8Ymu8poCeFx86yE6XkqK3djFQhiLimd8/n+6w', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:48', '2022-10-31 09:52:48', 'argon2i'),
(20, 20, 'alicia34@hotmail.com', 'alicia34@hotmail.com', 1, '7312jlazr20w4ogw48cggoswo4s0sco', '$argon2i$v=19$m=65536,t=4,p=1$OWV6TXV6b1J6MW1PY2lieg$3pN1h+XazXRLjDsbZPTwN3TfGp78kGhxlv+r6rvyWck', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:48', '2022-10-31 09:52:48', 'argon2i'),
(21, 21, 'ursula07@gorczany.biz', 'ursula07@gorczany.biz', 1, 'jqpvttve7g0ocosgg88g8k4cocc408s', '$argon2i$v=19$m=65536,t=4,p=1$ZldXell0N29JdHg2dDl5YQ$jmuix97wo1GfLtnXsEujGBveH443RQZQJiw6jhasIsg', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2022-10-31 09:52:48', '2022-10-31 09:52:48', 'argon2i');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_taxon`
--

CREATE TABLE `sylius_taxon` (
  `id` int(11) NOT NULL,
  `tree_root` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tree_left` int(11) NOT NULL,
  `tree_right` int(11) NOT NULL,
  `tree_level` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_taxon`
--

INSERT INTO `sylius_taxon` (`id`, `tree_root`, `parent_id`, `code`, `tree_left`, `tree_right`, `tree_level`, `position`, `created_at`, `updated_at`, `enabled`) VALUES
(1, 1, NULL, 'MENU_CATEGORY', 1, 22, 0, 0, '2022-10-31 09:52:40', '2022-10-31 09:52:40', 1),
(2, 1, 1, 't_shirts', 2, 7, 1, 0, '2022-10-31 09:52:50', '2022-10-31 09:52:50', 1),
(3, 1, 2, 'mens_t_shirts', 3, 4, 2, 0, '2022-10-31 09:52:50', '2022-10-31 09:52:50', 1),
(4, 1, 2, 'womens_t_shirts', 5, 6, 2, 1, '2022-10-31 09:52:50', '2022-10-31 09:52:50', 1),
(5, 1, 1, 'caps', 8, 13, 1, 1, '2022-10-31 09:52:54', '2022-10-31 09:52:54', 1),
(6, 1, 5, 'simple_caps', 9, 10, 2, 0, '2022-10-31 09:52:54', '2022-10-31 09:52:54', 1),
(7, 1, 5, 'caps_with_pompons', 11, 12, 2, 1, '2022-10-31 09:52:54', '2022-10-31 09:52:54', 1),
(8, 1, 1, 'dresses', 14, 15, 1, 2, '2022-10-31 09:52:55', '2022-10-31 09:52:55', 1),
(9, 1, 1, 'jeans', 16, 21, 1, 3, '2022-10-31 09:52:56', '2022-10-31 09:52:56', 1),
(10, 1, 9, 'mens_jeans', 17, 18, 2, 0, '2022-10-31 09:52:56', '2022-10-31 09:52:56', 1),
(11, 1, 9, 'womens_jeans', 19, 20, 2, 1, '2022-10-31 09:52:56', '2022-10-31 09:52:56', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_taxon_image`
--

CREATE TABLE `sylius_taxon_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_taxon_translation`
--

CREATE TABLE `sylius_taxon_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_taxon_translation`
--

INSERT INTO `sylius_taxon_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `locale`) VALUES
(1, 1, 'Category', 'category', 'Cupiditate voluptates consequatur delectus consectetur sunt non. Rem illum amet eaque voluptatem.', 'en_US'),
(2, 1, 'Category', 'category', 'Accusantium dolorum a aut sit architecto. Explicabo hic inventore delectus officia. Tempore asperiores et enim a repellat consequatur.', 'de_DE'),
(3, 1, 'Catégorie', 'categorie', 'Alias nihil voluptatum modi et asperiores voluptatum id quis. Autem sit voluptatum fuga alias ut ad. Expedita vitae autem commodi eveniet fugit animi assumenda rerum.', 'fr_FR'),
(4, 1, 'Category', 'category', 'Accusantium dolorum a aut sit architecto. Explicabo hic inventore delectus officia. Tempore asperiores et enim a repellat consequatur.', 'pl_PL'),
(5, 1, 'Category', 'category', 'Accusantium dolorum a aut sit architecto. Explicabo hic inventore delectus officia. Tempore asperiores et enim a repellat consequatur.', 'es_ES'),
(6, 1, 'Category', 'category', 'Accusantium dolorum a aut sit architecto. Explicabo hic inventore delectus officia. Tempore asperiores et enim a repellat consequatur.', 'es_MX'),
(7, 1, 'Category', 'category', 'Accusantium dolorum a aut sit architecto. Explicabo hic inventore delectus officia. Tempore asperiores et enim a repellat consequatur.', 'pt_PT'),
(8, 1, 'Category', 'category', 'Accusantium dolorum a aut sit architecto. Explicabo hic inventore delectus officia. Tempore asperiores et enim a repellat consequatur.', 'zh_CN'),
(9, 2, 'T-shirts', 'category/t-shirts', 'Error placeat illo voluptatibus architecto sit. Nostrum omnis quas accusamus corrupti quia culpa ea quia. Eligendi officiis repudiandae laboriosam nisi ut. Recusandae et sit eveniet similique autem veniam.', 'en_US'),
(10, 2, 'T-shirts', 't-shirts', 'Dolore molestias quam facilis corrupti eum architecto placeat fugiat. Eaque placeat dolores dolores voluptatum sed labore. Impedit quia et quia ut doloremque.', 'de_DE'),
(11, 2, 'T-shirts', 'categorie/t-shirts', 'Aut delectus libero eius distinctio laudantium ipsum. Pariatur eum voluptatem voluptatem ut eos. Praesentium aut animi corrupti delectus. Maiores illum dolorem vel quas perferendis. Possimus et totam non adipisci.', 'fr_FR'),
(12, 2, 'T-shirts', 't-shirts', 'Dolore molestias quam facilis corrupti eum architecto placeat fugiat. Eaque placeat dolores dolores voluptatum sed labore. Impedit quia et quia ut doloremque.', 'pl_PL'),
(13, 2, 'T-shirts', 't-shirts', 'Dolore molestias quam facilis corrupti eum architecto placeat fugiat. Eaque placeat dolores dolores voluptatum sed labore. Impedit quia et quia ut doloremque.', 'es_ES'),
(14, 2, 'T-shirts', 't-shirts', 'Dolore molestias quam facilis corrupti eum architecto placeat fugiat. Eaque placeat dolores dolores voluptatum sed labore. Impedit quia et quia ut doloremque.', 'es_MX'),
(15, 2, 'T-shirts', 't-shirts', 'Dolore molestias quam facilis corrupti eum architecto placeat fugiat. Eaque placeat dolores dolores voluptatum sed labore. Impedit quia et quia ut doloremque.', 'pt_PT'),
(16, 2, 'T-shirts', 't-shirts', 'Dolore molestias quam facilis corrupti eum architecto placeat fugiat. Eaque placeat dolores dolores voluptatum sed labore. Impedit quia et quia ut doloremque.', 'zh_CN'),
(17, 3, 'Men', 't-shirts/men', 'Delectus et error asperiores nemo maiores occaecati. Alias qui perspiciatis ipsa dolorem. Excepturi quidem et ipsum consequatur.', 'en_US'),
(18, 3, 'occaecati officiis quo', 't-shirts/occaecati-officiis-quo', 'Totam enim necessitatibus necessitatibus ducimus quis et. Ipsum non rem sint aliquam aperiam quibusdam asperiores expedita. Quaerat harum dolor est quia qui odio. Quae aut eveniet id quasi labore minima commodi.', 'de_DE'),
(19, 3, 'Hommes', 't-shirts/hommes', 'Praesentium temporibus amet iste inventore non explicabo. Quia mollitia similique tempore et. Ut culpa maxime quo et natus omnis molestiae corporis.', 'fr_FR'),
(20, 3, 'occaecati officiis quo', 't-shirts/occaecati-officiis-quo', 'Totam enim necessitatibus necessitatibus ducimus quis et. Ipsum non rem sint aliquam aperiam quibusdam asperiores expedita. Quaerat harum dolor est quia qui odio. Quae aut eveniet id quasi labore minima commodi.', 'pl_PL'),
(21, 3, 'occaecati officiis quo', 't-shirts/occaecati-officiis-quo', 'Totam enim necessitatibus necessitatibus ducimus quis et. Ipsum non rem sint aliquam aperiam quibusdam asperiores expedita. Quaerat harum dolor est quia qui odio. Quae aut eveniet id quasi labore minima commodi.', 'es_ES'),
(22, 3, 'occaecati officiis quo', 't-shirts/occaecati-officiis-quo', 'Totam enim necessitatibus necessitatibus ducimus quis et. Ipsum non rem sint aliquam aperiam quibusdam asperiores expedita. Quaerat harum dolor est quia qui odio. Quae aut eveniet id quasi labore minima commodi.', 'es_MX'),
(23, 3, 'occaecati officiis quo', 't-shirts/occaecati-officiis-quo', 'Totam enim necessitatibus necessitatibus ducimus quis et. Ipsum non rem sint aliquam aperiam quibusdam asperiores expedita. Quaerat harum dolor est quia qui odio. Quae aut eveniet id quasi labore minima commodi.', 'pt_PT'),
(24, 3, 'occaecati officiis quo', 't-shirts/occaecati-officiis-quo', 'Totam enim necessitatibus necessitatibus ducimus quis et. Ipsum non rem sint aliquam aperiam quibusdam asperiores expedita. Quaerat harum dolor est quia qui odio. Quae aut eveniet id quasi labore minima commodi.', 'zh_CN'),
(25, 4, 'Women', 't-shirts/women', 'Ut ipsam molestiae architecto laboriosam ducimus illum. Inventore non delectus numquam. Laboriosam modi necessitatibus assumenda sit fuga dicta hic.', 'en_US'),
(26, 4, 'qui quo id', 't-shirts/qui-quo-id', 'Id qui tempore doloremque optio corrupti. Quibusdam et iste dolore ipsam. Molestiae nemo adipisci exercitationem doloremque est perferendis.', 'de_DE'),
(27, 4, 'Femmes', 't-shirts/femmes', 'Neque natus et ipsum sed. Assumenda adipisci voluptatem quia qui voluptatem odio mollitia dolor. Recusandae doloremque vitae consequuntur laboriosam laborum officiis. Debitis odit aut sit harum consequatur est.', 'fr_FR'),
(28, 4, 'qui quo id', 't-shirts/qui-quo-id', 'Id qui tempore doloremque optio corrupti. Quibusdam et iste dolore ipsam. Molestiae nemo adipisci exercitationem doloremque est perferendis.', 'pl_PL'),
(29, 4, 'qui quo id', 't-shirts/qui-quo-id', 'Id qui tempore doloremque optio corrupti. Quibusdam et iste dolore ipsam. Molestiae nemo adipisci exercitationem doloremque est perferendis.', 'es_ES'),
(30, 4, 'qui quo id', 't-shirts/qui-quo-id', 'Id qui tempore doloremque optio corrupti. Quibusdam et iste dolore ipsam. Molestiae nemo adipisci exercitationem doloremque est perferendis.', 'es_MX'),
(31, 4, 'qui quo id', 't-shirts/qui-quo-id', 'Id qui tempore doloremque optio corrupti. Quibusdam et iste dolore ipsam. Molestiae nemo adipisci exercitationem doloremque est perferendis.', 'pt_PT'),
(32, 4, 'qui quo id', 't-shirts/qui-quo-id', 'Id qui tempore doloremque optio corrupti. Quibusdam et iste dolore ipsam. Molestiae nemo adipisci exercitationem doloremque est perferendis.', 'zh_CN'),
(33, 5, 'Caps', 'category/caps', 'Ducimus fuga fuga quis in culpa blanditiis ratione velit. Assumenda rerum aspernatur illum ut. Et assumenda ipsum quae nulla quia provident. Est deserunt doloremque quia necessitatibus aut.', 'en_US'),
(34, 5, 'Caps', 'caps', 'Pariatur tempore ut possimus hic temporibus porro quidem. Laborum error voluptas aliquam eligendi. In rerum aut qui provident qui. Sint omnis qui consequatur dolores eveniet sit accusamus.', 'de_DE'),
(35, 5, 'Bonnets', 'categorie/bonnets', 'Et consequuntur beatae rerum nostrum accusamus. Tempore aspernatur dolores deleniti. Est et ut vitae et magnam.', 'fr_FR'),
(36, 5, 'Caps', 'caps', 'Pariatur tempore ut possimus hic temporibus porro quidem. Laborum error voluptas aliquam eligendi. In rerum aut qui provident qui. Sint omnis qui consequatur dolores eveniet sit accusamus.', 'pl_PL'),
(37, 5, 'Caps', 'caps', 'Pariatur tempore ut possimus hic temporibus porro quidem. Laborum error voluptas aliquam eligendi. In rerum aut qui provident qui. Sint omnis qui consequatur dolores eveniet sit accusamus.', 'es_ES'),
(38, 5, 'Caps', 'caps', 'Pariatur tempore ut possimus hic temporibus porro quidem. Laborum error voluptas aliquam eligendi. In rerum aut qui provident qui. Sint omnis qui consequatur dolores eveniet sit accusamus.', 'es_MX'),
(39, 5, 'Caps', 'caps', 'Pariatur tempore ut possimus hic temporibus porro quidem. Laborum error voluptas aliquam eligendi. In rerum aut qui provident qui. Sint omnis qui consequatur dolores eveniet sit accusamus.', 'pt_PT'),
(40, 5, 'Caps', 'caps', 'Pariatur tempore ut possimus hic temporibus porro quidem. Laborum error voluptas aliquam eligendi. In rerum aut qui provident qui. Sint omnis qui consequatur dolores eveniet sit accusamus.', 'zh_CN'),
(41, 6, 'Simple', 'caps/simple', 'Non quia dolores quasi officia sit voluptate pariatur. Facilis veritatis ut eius rerum ad. Voluptas dicta dolorem eos maiores.', 'en_US'),
(42, 6, 'sunt ex rerum', 'caps/sunt-ex-rerum', 'Voluptatem ad quam molestiae amet. Quasi voluptatem consectetur totam sit. Et quo cumque molestiae. Veritatis quia eos quo exercitationem.', 'de_DE'),
(43, 6, 'Simple', 'bonnets/simple', 'Omnis id officia architecto cupiditate velit molestiae facere ea. Recusandae totam quis delectus. Facere suscipit consequuntur qui nisi quia. Qui magni maxime sequi.', 'fr_FR'),
(44, 6, 'sunt ex rerum', 'caps/sunt-ex-rerum', 'Voluptatem ad quam molestiae amet. Quasi voluptatem consectetur totam sit. Et quo cumque molestiae. Veritatis quia eos quo exercitationem.', 'pl_PL'),
(45, 6, 'sunt ex rerum', 'caps/sunt-ex-rerum', 'Voluptatem ad quam molestiae amet. Quasi voluptatem consectetur totam sit. Et quo cumque molestiae. Veritatis quia eos quo exercitationem.', 'es_ES'),
(46, 6, 'sunt ex rerum', 'caps/sunt-ex-rerum', 'Voluptatem ad quam molestiae amet. Quasi voluptatem consectetur totam sit. Et quo cumque molestiae. Veritatis quia eos quo exercitationem.', 'es_MX'),
(47, 6, 'sunt ex rerum', 'caps/sunt-ex-rerum', 'Voluptatem ad quam molestiae amet. Quasi voluptatem consectetur totam sit. Et quo cumque molestiae. Veritatis quia eos quo exercitationem.', 'pt_PT'),
(48, 6, 'sunt ex rerum', 'caps/sunt-ex-rerum', 'Voluptatem ad quam molestiae amet. Quasi voluptatem consectetur totam sit. Et quo cumque molestiae. Veritatis quia eos quo exercitationem.', 'zh_CN'),
(49, 7, 'With pompons', 'caps/with-pompons', 'Delectus doloribus sit sint sit. Qui aut nihil veniam exercitationem et modi non. Corporis est unde nam. Ipsum sed sit reiciendis dolor.', 'en_US'),
(50, 7, 'maiores iste dolor', 'caps/maiores-iste-dolor', 'Possimus quam vel soluta reprehenderit. Consectetur sit qui quis est provident nihil. Magnam eum aperiam quia praesentium voluptates dolores voluptates. Iure sunt quasi assumenda aperiam cumque harum.', 'de_DE'),
(51, 7, 'À pompon', 'bonnets/a-pompon', 'Numquam ut reiciendis et. Officia ut accusamus corporis atque tempora.', 'fr_FR'),
(52, 7, 'maiores iste dolor', 'caps/maiores-iste-dolor', 'Possimus quam vel soluta reprehenderit. Consectetur sit qui quis est provident nihil. Magnam eum aperiam quia praesentium voluptates dolores voluptates. Iure sunt quasi assumenda aperiam cumque harum.', 'pl_PL'),
(53, 7, 'maiores iste dolor', 'caps/maiores-iste-dolor', 'Possimus quam vel soluta reprehenderit. Consectetur sit qui quis est provident nihil. Magnam eum aperiam quia praesentium voluptates dolores voluptates. Iure sunt quasi assumenda aperiam cumque harum.', 'es_ES'),
(54, 7, 'maiores iste dolor', 'caps/maiores-iste-dolor', 'Possimus quam vel soluta reprehenderit. Consectetur sit qui quis est provident nihil. Magnam eum aperiam quia praesentium voluptates dolores voluptates. Iure sunt quasi assumenda aperiam cumque harum.', 'es_MX'),
(55, 7, 'maiores iste dolor', 'caps/maiores-iste-dolor', 'Possimus quam vel soluta reprehenderit. Consectetur sit qui quis est provident nihil. Magnam eum aperiam quia praesentium voluptates dolores voluptates. Iure sunt quasi assumenda aperiam cumque harum.', 'pt_PT'),
(56, 7, 'maiores iste dolor', 'caps/maiores-iste-dolor', 'Possimus quam vel soluta reprehenderit. Consectetur sit qui quis est provident nihil. Magnam eum aperiam quia praesentium voluptates dolores voluptates. Iure sunt quasi assumenda aperiam cumque harum.', 'zh_CN'),
(57, 8, 'Dresses', 'category/dresses', 'Magni ratione ipsa eaque velit aperiam dolores enim commodi. In nam ut qui numquam provident rerum porro. Eum architecto ipsa veniam ea eveniet.', 'en_US'),
(58, 8, 'doloribus quasi iste', 'category/doloribus-quasi-iste', 'Enim enim eveniet autem ipsum dolorum esse ut. Non alias deserunt labore est et autem. Est et maiores eos reiciendis ratione eos. Et et minus quisquam.', 'de_DE'),
(59, 8, 'Robes', 'categorie/robes', 'Nemo a voluptate at nemo. Suscipit et recusandae omnis repellat dolorem. Quaerat pariatur et sapiente. Iste cum hic qui et incidunt.', 'fr_FR'),
(60, 8, 'doloribus quasi iste', 'category/doloribus-quasi-iste', 'Enim enim eveniet autem ipsum dolorum esse ut. Non alias deserunt labore est et autem. Est et maiores eos reiciendis ratione eos. Et et minus quisquam.', 'pl_PL'),
(61, 8, 'doloribus quasi iste', 'category/doloribus-quasi-iste', 'Enim enim eveniet autem ipsum dolorum esse ut. Non alias deserunt labore est et autem. Est et maiores eos reiciendis ratione eos. Et et minus quisquam.', 'es_ES'),
(62, 8, 'doloribus quasi iste', 'category/doloribus-quasi-iste', 'Enim enim eveniet autem ipsum dolorum esse ut. Non alias deserunt labore est et autem. Est et maiores eos reiciendis ratione eos. Et et minus quisquam.', 'es_MX'),
(63, 8, 'doloribus quasi iste', 'category/doloribus-quasi-iste', 'Enim enim eveniet autem ipsum dolorum esse ut. Non alias deserunt labore est et autem. Est et maiores eos reiciendis ratione eos. Et et minus quisquam.', 'pt_PT'),
(64, 8, 'doloribus quasi iste', 'category/doloribus-quasi-iste', 'Enim enim eveniet autem ipsum dolorum esse ut. Non alias deserunt labore est et autem. Est et maiores eos reiciendis ratione eos. Et et minus quisquam.', 'zh_CN'),
(65, 9, 'Jeans', 'category/jeans', 'Voluptatem laborum occaecati ducimus mollitia. Ipsa eius quidem et ex. Voluptatem eos aperiam omnis est et sit. Ea consectetur qui ad quasi cum in molestiae.', 'en_US'),
(66, 9, 'Jeans', 'jeans', 'Nihil autem saepe beatae molestiae. Et quaerat cupiditate ducimus natus vel minima doloribus. Nihil nihil ullam iure nesciunt dolorum quod corporis. Tenetur accusamus aut voluptatibus sit. Dignissimos dolor nisi similique eius.', 'de_DE'),
(67, 9, 'Jeans', 'categorie/jeans', 'Dignissimos magni expedita similique occaecati. Pariatur fugit est provident repudiandae rem eos. Aliquid quo voluptatum aperiam perferendis.', 'fr_FR'),
(68, 9, 'Jeans', 'jeans', 'Nihil autem saepe beatae molestiae. Et quaerat cupiditate ducimus natus vel minima doloribus. Nihil nihil ullam iure nesciunt dolorum quod corporis. Tenetur accusamus aut voluptatibus sit. Dignissimos dolor nisi similique eius.', 'pl_PL'),
(69, 9, 'Jeans', 'jeans', 'Nihil autem saepe beatae molestiae. Et quaerat cupiditate ducimus natus vel minima doloribus. Nihil nihil ullam iure nesciunt dolorum quod corporis. Tenetur accusamus aut voluptatibus sit. Dignissimos dolor nisi similique eius.', 'es_ES'),
(70, 9, 'Jeans', 'jeans', 'Nihil autem saepe beatae molestiae. Et quaerat cupiditate ducimus natus vel minima doloribus. Nihil nihil ullam iure nesciunt dolorum quod corporis. Tenetur accusamus aut voluptatibus sit. Dignissimos dolor nisi similique eius.', 'es_MX'),
(71, 9, 'Jeans', 'jeans', 'Nihil autem saepe beatae molestiae. Et quaerat cupiditate ducimus natus vel minima doloribus. Nihil nihil ullam iure nesciunt dolorum quod corporis. Tenetur accusamus aut voluptatibus sit. Dignissimos dolor nisi similique eius.', 'pt_PT'),
(72, 9, 'Jeans', 'jeans', 'Nihil autem saepe beatae molestiae. Et quaerat cupiditate ducimus natus vel minima doloribus. Nihil nihil ullam iure nesciunt dolorum quod corporis. Tenetur accusamus aut voluptatibus sit. Dignissimos dolor nisi similique eius.', 'zh_CN'),
(73, 10, 'Men', 'jeans/men', 'Cumque aliquid alias odit earum excepturi est saepe nihil. Ipsam vitae perspiciatis expedita doloribus. Ut sint omnis et. Fuga quae quia aut aliquam est quod. Id qui officia hic ut.', 'en_US'),
(74, 10, 'saepe aliquid aut', 'jeans/saepe-aliquid-aut', 'Magni rerum et qui. Vel enim dolorem tempora omnis sed quibusdam. Dolores sed enim nesciunt dolores voluptates at optio. Alias voluptate veniam exercitationem reiciendis tenetur repellendus aliquid.', 'de_DE'),
(75, 10, 'Hommes', 'jeans/hommes', 'Neque adipisci consectetur ratione eum. Vel dolores reprehenderit corporis eaque. Exercitationem et dolorem debitis ut. Quia quam unde rerum ut quae.', 'fr_FR'),
(76, 10, 'saepe aliquid aut', 'jeans/saepe-aliquid-aut', 'Magni rerum et qui. Vel enim dolorem tempora omnis sed quibusdam. Dolores sed enim nesciunt dolores voluptates at optio. Alias voluptate veniam exercitationem reiciendis tenetur repellendus aliquid.', 'pl_PL'),
(77, 10, 'saepe aliquid aut', 'jeans/saepe-aliquid-aut', 'Magni rerum et qui. Vel enim dolorem tempora omnis sed quibusdam. Dolores sed enim nesciunt dolores voluptates at optio. Alias voluptate veniam exercitationem reiciendis tenetur repellendus aliquid.', 'es_ES'),
(78, 10, 'saepe aliquid aut', 'jeans/saepe-aliquid-aut', 'Magni rerum et qui. Vel enim dolorem tempora omnis sed quibusdam. Dolores sed enim nesciunt dolores voluptates at optio. Alias voluptate veniam exercitationem reiciendis tenetur repellendus aliquid.', 'es_MX'),
(79, 10, 'saepe aliquid aut', 'jeans/saepe-aliquid-aut', 'Magni rerum et qui. Vel enim dolorem tempora omnis sed quibusdam. Dolores sed enim nesciunt dolores voluptates at optio. Alias voluptate veniam exercitationem reiciendis tenetur repellendus aliquid.', 'pt_PT'),
(80, 10, 'saepe aliquid aut', 'jeans/saepe-aliquid-aut', 'Magni rerum et qui. Vel enim dolorem tempora omnis sed quibusdam. Dolores sed enim nesciunt dolores voluptates at optio. Alias voluptate veniam exercitationem reiciendis tenetur repellendus aliquid.', 'zh_CN'),
(81, 11, 'Women', 'jeans/women', 'Cumque minima dolores minus voluptatem. Placeat ducimus amet assumenda. Voluptatum ad vel magni tempora quia aut nam reprehenderit. Quas quo qui rerum dicta sunt.', 'en_US'),
(82, 11, 'eius nulla laborum', 'jeans/eius-nulla-laborum', 'Velit incidunt excepturi laborum illum sunt iusto. Omnis sint autem voluptates dolore ullam. Aliquid eum provident velit dicta voluptas natus magni.', 'de_DE'),
(83, 11, 'Femmes', 'jeans/femmes', 'Harum ducimus dolor et in quae culpa temporibus. Voluptatum eius sunt sed veritatis est. Aliquid quo labore corporis corrupti odit rerum mollitia. Et molestiae corporis aspernatur laboriosam voluptatem eveniet. Sapiente necessitatibus repellendus quo ipsum.', 'fr_FR'),
(84, 11, 'eius nulla laborum', 'jeans/eius-nulla-laborum', 'Velit incidunt excepturi laborum illum sunt iusto. Omnis sint autem voluptates dolore ullam. Aliquid eum provident velit dicta voluptas natus magni.', 'pl_PL'),
(85, 11, 'eius nulla laborum', 'jeans/eius-nulla-laborum', 'Velit incidunt excepturi laborum illum sunt iusto. Omnis sint autem voluptates dolore ullam. Aliquid eum provident velit dicta voluptas natus magni.', 'es_ES'),
(86, 11, 'eius nulla laborum', 'jeans/eius-nulla-laborum', 'Velit incidunt excepturi laborum illum sunt iusto. Omnis sint autem voluptates dolore ullam. Aliquid eum provident velit dicta voluptas natus magni.', 'es_MX'),
(87, 11, 'eius nulla laborum', 'jeans/eius-nulla-laborum', 'Velit incidunt excepturi laborum illum sunt iusto. Omnis sint autem voluptates dolore ullam. Aliquid eum provident velit dicta voluptas natus magni.', 'pt_PT'),
(88, 11, 'eius nulla laborum', 'jeans/eius-nulla-laborum', 'Velit incidunt excepturi laborum illum sunt iusto. Omnis sint autem voluptates dolore ullam. Aliquid eum provident velit dicta voluptas natus magni.', 'zh_CN');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_tax_category`
--

CREATE TABLE `sylius_tax_category` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_tax_category`
--

INSERT INTO `sylius_tax_category` (`id`, `code`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'clothing', 'Clothing', 'Vitae quaerat impedit magnam accusantium quae. Laboriosam repudiandae possimus vel ut. Quo est hic repellendus praesentium repellendus nulla.', '2022-10-31 09:52:50', '2022-10-31 09:52:50'),
(2, 'other', 'Other', 'Aliquid inventore veniam nihil neque expedita. Dicta sed enim ut minima accusantium exercitationem quam. Sequi aut quas et porro deleniti nam impedit porro. Pariatur distinctio hic quia neque ullam nihil id nisi.', '2022-10-31 09:52:50', '2022-10-31 09:52:50');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_tax_rate`
--

CREATE TABLE `sylius_tax_rate` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `included_in_price` tinyint(1) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_tax_rate`
--

INSERT INTO `sylius_tax_rate` (`id`, `category_id`, `zone_id`, `code`, `name`, `amount`, `included_in_price`, `calculator`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'clothing_sales_tax_7', 'Clothing Sales Tax 7%', '0.07000', 1, 'default', '2022-10-31 09:52:50', '2022-10-31 09:52:50'),
(2, 2, 1, 'sales_tax_20', 'Sales Tax 20%', '0.20000', 1, 'default', '2022-10-31 09:52:50', '2022-10-31 09:52:50');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_user_oauth`
--

CREATE TABLE `sylius_user_oauth` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `access_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_zone`
--

CREATE TABLE `sylius_zone` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_zone`
--

INSERT INTO `sylius_zone` (`id`, `code`, `name`, `type`, `scope`) VALUES
(1, 'US', 'United States of America', 'country', 'all'),
(2, 'WORLD', 'Rest of the World', 'country', 'all');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sylius_zone_member`
--

CREATE TABLE `sylius_zone_member` (
  `id` int(11) NOT NULL,
  `belongs_to` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `sylius_zone_member`
--

INSERT INTO `sylius_zone_member` (`id`, `belongs_to`, `code`) VALUES
(1, 1, 'US'),
(4, 2, 'AU'),
(5, 2, 'CA'),
(10, 2, 'CN'),
(3, 2, 'DE'),
(9, 2, 'ES'),
(2, 2, 'FR'),
(11, 2, 'GB'),
(6, 2, 'MX'),
(7, 2, 'NZ'),
(12, 2, 'PL'),
(8, 2, 'PT');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `app_product_color`
--
ALTER TABLE `app_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`);

--
-- Indeksy dla tabeli `sylius_address`
--
ALTER TABLE `sylius_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_B97FF0589395C3F3` (`customer_id`);

--
-- Indeksy dla tabeli `sylius_address_log_entries`
--
ALTER TABLE `sylius_address_log_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_ACA6E0F28D9F6D38` (`order_id`),
  ADD KEY `IDX_ACA6E0F2E415FB15` (`order_item_id`),
  ADD KEY `IDX_ACA6E0F2F720C233` (`order_item_unit_id`),
  ADD KEY `IDX_ACA6E0F27BE036FC` (`shipment_id`);

--
-- Indeksy dla tabeli `sylius_admin_user`
--
ALTER TABLE `sylius_admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_1068A3A97E3C61F9` (`owner_id`);

--
-- Indeksy dla tabeli `sylius_catalog_promotion`
--
ALTER TABLE `sylius_catalog_promotion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_1055865077153098` (`code`);

--
-- Indeksy dla tabeli `sylius_catalog_promotion_action`
--
ALTER TABLE `sylius_catalog_promotion_action`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_F529624722E2CB5A` (`catalog_promotion_id`);

--
-- Indeksy dla tabeli `sylius_catalog_promotion_channels`
--
ALTER TABLE `sylius_catalog_promotion_channels`
  ADD PRIMARY KEY (`catalog_promotion_id`,`channel_id`),
  ADD KEY `IDX_48E9AE7622E2CB5A` (`catalog_promotion_id`),
  ADD KEY `IDX_48E9AE7672F5A1AA` (`channel_id`);

--
-- Indeksy dla tabeli `sylius_catalog_promotion_scope`
--
ALTER TABLE `sylius_catalog_promotion_scope`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_584AA86A139DF194` (`promotion_id`);

--
-- Indeksy dla tabeli `sylius_catalog_promotion_translation`
--
ALTER TABLE `sylius_catalog_promotion_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_catalog_promotion_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_BA065D3C2C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_channel`
--
ALTER TABLE `sylius_channel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_16C8119E77153098` (`code`),
  ADD UNIQUE KEY `UNIQ_16C8119EB5282EDF` (`shop_billing_data_id`),
  ADD KEY `IDX_16C8119E743BF776` (`default_locale_id`),
  ADD KEY `IDX_16C8119E3101778E` (`base_currency_id`),
  ADD KEY `IDX_16C8119EA978C17` (`default_tax_zone_id`),
  ADD KEY `IDX_16C8119EE551C011` (`hostname`),
  ADD KEY `IDX_16C8119EF242B1E6` (`menu_taxon_id`);

--
-- Indeksy dla tabeli `sylius_channel_countries`
--
ALTER TABLE `sylius_channel_countries`
  ADD PRIMARY KEY (`channel_id`,`country_id`),
  ADD KEY `IDX_D96E51AE72F5A1AA` (`channel_id`),
  ADD KEY `IDX_D96E51AEF92F3E70` (`country_id`);

--
-- Indeksy dla tabeli `sylius_channel_currencies`
--
ALTER TABLE `sylius_channel_currencies`
  ADD PRIMARY KEY (`channel_id`,`currency_id`),
  ADD KEY `IDX_AE491F9372F5A1AA` (`channel_id`),
  ADD KEY `IDX_AE491F9338248176` (`currency_id`);

--
-- Indeksy dla tabeli `sylius_channel_locales`
--
ALTER TABLE `sylius_channel_locales`
  ADD PRIMARY KEY (`channel_id`,`locale_id`),
  ADD KEY `IDX_786B7A8472F5A1AA` (`channel_id`),
  ADD KEY `IDX_786B7A84E559DFD1` (`locale_id`);

--
-- Indeksy dla tabeli `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_variant_channel_idx` (`product_variant_id`,`channel_code`),
  ADD KEY `IDX_7801820CA80EF684` (`product_variant_id`);

--
-- Indeksy dla tabeli `sylius_channel_pricing_catalog_promotions`
--
ALTER TABLE `sylius_channel_pricing_catalog_promotions`
  ADD PRIMARY KEY (`channel_pricing_id`,`catalog_promotion_id`),
  ADD KEY `IDX_9F52FF513EADFFE5` (`channel_pricing_id`),
  ADD KEY `IDX_9F52FF5122E2CB5A` (`catalog_promotion_id`);

--
-- Indeksy dla tabeli `sylius_country`
--
ALTER TABLE `sylius_country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E74256BF77153098` (`code`),
  ADD KEY `IDX_E74256BF77153098` (`code`);

--
-- Indeksy dla tabeli `sylius_currency`
--
ALTER TABLE `sylius_currency`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_96EDD3D077153098` (`code`);

--
-- Indeksy dla tabeli `sylius_customer`
--
ALTER TABLE `sylius_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6E7927C74` (`email`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6A0D96FBF` (`email_canonical`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6BD94FB16` (`default_address_id`),
  ADD KEY `IDX_7E82D5E6D2919A68` (`customer_group_id`),
  ADD KEY `created_at_index` (`created_at`);

--
-- Indeksy dla tabeli `sylius_customer_group`
--
ALTER TABLE `sylius_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7FCF9B0577153098` (`code`);

--
-- Indeksy dla tabeli `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5F52B852A76BEEDB3FD5856` (`source_currency`,`target_currency`),
  ADD KEY `IDX_5F52B852A76BEED` (`source_currency`),
  ADD KEY `IDX_5F52B85B3FD5856` (`target_currency`);

--
-- Indeksy dla tabeli `sylius_gateway_config`
--
ALTER TABLE `sylius_gateway_config`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sylius_locale`
--
ALTER TABLE `sylius_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7BA1286477153098` (`code`);

--
-- Indeksy dla tabeli `sylius_migrations`
--
ALTER TABLE `sylius_migrations`
  ADD PRIMARY KEY (`version`);

--
-- Indeksy dla tabeli `sylius_order`
--
ALTER TABLE `sylius_order`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_6196A1F996901F54` (`number`),
  ADD UNIQUE KEY `UNIQ_6196A1F94D4CFF2B` (`shipping_address_id`),
  ADD UNIQUE KEY `UNIQ_6196A1F979D0C0E4` (`billing_address_id`),
  ADD UNIQUE KEY `UNIQ_6196A1F9BEA95C75` (`token_value`),
  ADD KEY `IDX_6196A1F972F5A1AA` (`channel_id`),
  ADD KEY `IDX_6196A1F917B24436` (`promotion_coupon_id`),
  ADD KEY `IDX_6196A1F99395C3F3` (`customer_id`),
  ADD KEY `IDX_6196A1F9A393D2FB43625D9F` (`state`,`updated_at`);

--
-- Indeksy dla tabeli `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_77B587ED8D9F6D38` (`order_id`),
  ADD KEY `IDX_77B587ED3B69A9AF` (`variant_id`);

--
-- Indeksy dla tabeli `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_82BF226EE415FB15` (`order_item_id`),
  ADD KEY `IDX_82BF226E7BE036FC` (`shipment_id`);

--
-- Indeksy dla tabeli `sylius_order_sequence`
--
ALTER TABLE `sylius_order_sequence`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sylius_payment`
--
ALTER TABLE `sylius_payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_D9191BD419883967` (`method_id`),
  ADD KEY `IDX_D9191BD48D9F6D38` (`order_id`);

--
-- Indeksy dla tabeli `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A75B0B0D77153098` (`code`),
  ADD KEY `IDX_A75B0B0DF23D6140` (`gateway_config_id`);

--
-- Indeksy dla tabeli `sylius_payment_method_channels`
--
ALTER TABLE `sylius_payment_method_channels`
  ADD PRIMARY KEY (`payment_method_id`,`channel_id`),
  ADD KEY `IDX_543AC0CC5AA1164F` (`payment_method_id`),
  ADD KEY `IDX_543AC0CC72F5A1AA` (`channel_id`);

--
-- Indeksy dla tabeli `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_payment_method_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_966BE3A12C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_payment_security_token`
--
ALTER TABLE `sylius_payment_security_token`
  ADD PRIMARY KEY (`hash`);

--
-- Indeksy dla tabeli `sylius_paypal_plugin_pay_pal_credentials`
--
ALTER TABLE `sylius_paypal_plugin_pay_pal_credentials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C56F54AD5AA1164F` (`payment_method_id`);

--
-- Indeksy dla tabeli `sylius_product`
--
ALTER TABLE `sylius_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_677B9B7477153098` (`code`),
  ADD KEY `IDX_677B9B74731E505` (`main_taxon_id`),
  ADD KEY `IDX_677B9B74B16A7522` (`product_color_id`);

--
-- Indeksy dla tabeli `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_association_idx` (`product_id`,`association_type_id`),
  ADD KEY `IDX_48E9CDABB1E1C39` (`association_type_id`),
  ADD KEY `IDX_48E9CDAB4584665A` (`product_id`);

--
-- Indeksy dla tabeli `sylius_product_association_product`
--
ALTER TABLE `sylius_product_association_product`
  ADD PRIMARY KEY (`association_id`,`product_id`),
  ADD KEY `IDX_A427B983EFB9C8A5` (`association_id`),
  ADD KEY `IDX_A427B9834584665A` (`product_id`);

--
-- Indeksy dla tabeli `sylius_product_association_type`
--
ALTER TABLE `sylius_product_association_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CCB8914C77153098` (`code`);

--
-- Indeksy dla tabeli `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_association_type_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_4F618E52C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_product_attribute`
--
ALTER TABLE `sylius_product_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_BFAF484A77153098` (`code`);

--
-- Indeksy dla tabeli `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_attribute_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_93850EBA2C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8A053E544584665A` (`product_id`),
  ADD KEY `IDX_8A053E54B6E62EFA` (`attribute_id`);

--
-- Indeksy dla tabeli `sylius_product_channels`
--
ALTER TABLE `sylius_product_channels`
  ADD PRIMARY KEY (`product_id`,`channel_id`),
  ADD KEY `IDX_F9EF269B4584665A` (`product_id`),
  ADD KEY `IDX_F9EF269B72F5A1AA` (`channel_id`);

--
-- Indeksy dla tabeli `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_88C64B2D7E3C61F9` (`owner_id`);

--
-- Indeksy dla tabeli `sylius_product_image_product_variants`
--
ALTER TABLE `sylius_product_image_product_variants`
  ADD PRIMARY KEY (`image_id`,`variant_id`),
  ADD KEY `IDX_8FFDAE8D3DA5256D` (`image_id`),
  ADD KEY `IDX_8FFDAE8D3B69A9AF` (`variant_id`);

--
-- Indeksy dla tabeli `sylius_product_option`
--
ALTER TABLE `sylius_product_option`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E4C0EBEF77153098` (`code`);

--
-- Indeksy dla tabeli `sylius_product_options`
--
ALTER TABLE `sylius_product_options`
  ADD PRIMARY KEY (`product_id`,`option_id`),
  ADD KEY `IDX_2B5FF0094584665A` (`product_id`),
  ADD KEY `IDX_2B5FF009A7C41D6F` (`option_id`);

--
-- Indeksy dla tabeli `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_option_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_CBA491AD2C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F7FF7D4B77153098` (`code`),
  ADD KEY `IDX_F7FF7D4BA7C41D6F` (`option_id`);

--
-- Indeksy dla tabeli `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_option_value_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_8D4382DC2C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C7056A994584665A` (`product_id`),
  ADD KEY `IDX_C7056A99F675F31B` (`author_id`);

--
-- Indeksy dla tabeli `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_taxon_idx` (`product_id`,`taxon_id`),
  ADD KEY `IDX_169C6CD94584665A` (`product_id`),
  ADD KEY `IDX_169C6CD9DE13F470` (`taxon_id`);

--
-- Indeksy dla tabeli `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD UNIQUE KEY `UNIQ_105A9084180C698989D9B62` (`locale`,`slug`),
  ADD KEY `IDX_105A9082C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A29B52377153098` (`code`),
  ADD KEY `IDX_A29B5234584665A` (`product_id`),
  ADD KEY `IDX_A29B5239DF894ED` (`tax_category_id`),
  ADD KEY `IDX_A29B5239E2D1A41` (`shipping_category_id`);

--
-- Indeksy dla tabeli `sylius_product_variant_option_value`
--
ALTER TABLE `sylius_product_variant_option_value`
  ADD PRIMARY KEY (`variant_id`,`option_value_id`),
  ADD KEY `IDX_76CDAFA13B69A9AF` (`variant_id`),
  ADD KEY `IDX_76CDAFA1D957CA06` (`option_value_id`);

--
-- Indeksy dla tabeli `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_variant_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_8DC18EDC2C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_promotion`
--
ALTER TABLE `sylius_promotion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F157396377153098` (`code`);

--
-- Indeksy dla tabeli `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_933D0915139DF194` (`promotion_id`);

--
-- Indeksy dla tabeli `sylius_promotion_channels`
--
ALTER TABLE `sylius_promotion_channels`
  ADD PRIMARY KEY (`promotion_id`,`channel_id`),
  ADD KEY `IDX_1A044F64139DF194` (`promotion_id`),
  ADD KEY `IDX_1A044F6472F5A1AA` (`channel_id`);

--
-- Indeksy dla tabeli `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B04EBA8577153098` (`code`),
  ADD KEY `IDX_B04EBA85139DF194` (`promotion_id`);

--
-- Indeksy dla tabeli `sylius_promotion_order`
--
ALTER TABLE `sylius_promotion_order`
  ADD PRIMARY KEY (`order_id`,`promotion_id`),
  ADD KEY `IDX_BF9CF6FB8D9F6D38` (`order_id`),
  ADD KEY `IDX_BF9CF6FB139DF194` (`promotion_id`);

--
-- Indeksy dla tabeli `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_2C188EA8139DF194` (`promotion_id`);

--
-- Indeksy dla tabeli `sylius_province`
--
ALTER TABLE `sylius_province`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B5618FE477153098` (`code`),
  ADD UNIQUE KEY `UNIQ_B5618FE4F92F3E705E237E06` (`country_id`,`name`),
  ADD KEY `IDX_B5618FE4F92F3E70` (`country_id`);

--
-- Indeksy dla tabeli `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_FD707B3319883967` (`method_id`),
  ADD KEY `IDX_FD707B338D9F6D38` (`order_id`);

--
-- Indeksy dla tabeli `sylius_shipping_category`
--
ALTER TABLE `sylius_shipping_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B1D6465277153098` (`code`);

--
-- Indeksy dla tabeli `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5FB0EE1177153098` (`code`),
  ADD KEY `IDX_5FB0EE1112469DE2` (`category_id`),
  ADD KEY `IDX_5FB0EE119F2C3FAB` (`zone_id`),
  ADD KEY `IDX_5FB0EE119DF894ED` (`tax_category_id`);

--
-- Indeksy dla tabeli `sylius_shipping_method_channels`
--
ALTER TABLE `sylius_shipping_method_channels`
  ADD PRIMARY KEY (`shipping_method_id`,`channel_id`),
  ADD KEY `IDX_2D9833355F7D6850` (`shipping_method_id`),
  ADD KEY `IDX_2D98333572F5A1AA` (`channel_id`);

--
-- Indeksy dla tabeli `sylius_shipping_method_rule`
--
ALTER TABLE `sylius_shipping_method_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_88A0EB655F7D6850` (`shipping_method_id`);

--
-- Indeksy dla tabeli `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_shipping_method_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_2B37DB3D2C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_shop_billing_data`
--
ALTER TABLE `sylius_shop_billing_data`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7C2B74809395C3F3` (`customer_id`);

--
-- Indeksy dla tabeli `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CFD811CA77153098` (`code`),
  ADD KEY `IDX_CFD811CAA977936C` (`tree_root`),
  ADD KEY `IDX_CFD811CA727ACA70` (`parent_id`);

--
-- Indeksy dla tabeli `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_DBE52B287E3C61F9` (`owner_id`);

--
-- Indeksy dla tabeli `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug_uidx` (`locale`,`slug`),
  ADD UNIQUE KEY `sylius_taxon_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_1487DFCF2C2AC5D3` (`translatable_id`);

--
-- Indeksy dla tabeli `sylius_tax_category`
--
ALTER TABLE `sylius_tax_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_221EB0BE77153098` (`code`);

--
-- Indeksy dla tabeli `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_3CD86B2E77153098` (`code`),
  ADD KEY `IDX_3CD86B2E12469DE2` (`category_id`),
  ADD KEY `IDX_3CD86B2E9F2C3FAB` (`zone_id`);

--
-- Indeksy dla tabeli `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_provider` (`user_id`,`provider`),
  ADD KEY `IDX_C3471B78A76ED395` (`user_id`);

--
-- Indeksy dla tabeli `sylius_zone`
--
ALTER TABLE `sylius_zone`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7BE2258E77153098` (`code`);

--
-- Indeksy dla tabeli `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E8B5ABF34B0E929B77153098` (`belongs_to`,`code`),
  ADD KEY `IDX_E8B5ABF34B0E929B` (`belongs_to`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `app_product_color`
--
ALTER TABLE `app_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `sylius_address`
--
ALTER TABLE `sylius_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT dla tabeli `sylius_address_log_entries`
--
ALTER TABLE `sylius_address_log_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT dla tabeli `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT dla tabeli `sylius_admin_user`
--
ALTER TABLE `sylius_admin_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_catalog_promotion`
--
ALTER TABLE `sylius_catalog_promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `sylius_catalog_promotion_action`
--
ALTER TABLE `sylius_catalog_promotion_action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `sylius_catalog_promotion_scope`
--
ALTER TABLE `sylius_catalog_promotion_scope`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `sylius_catalog_promotion_translation`
--
ALTER TABLE `sylius_catalog_promotion_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT dla tabeli `sylius_channel`
--
ALTER TABLE `sylius_channel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT dla tabeli `sylius_country`
--
ALTER TABLE `sylius_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT dla tabeli `sylius_currency`
--
ALTER TABLE `sylius_currency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `sylius_customer`
--
ALTER TABLE `sylius_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT dla tabeli `sylius_customer_group`
--
ALTER TABLE `sylius_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `sylius_gateway_config`
--
ALTER TABLE `sylius_gateway_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_locale`
--
ALTER TABLE `sylius_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `sylius_order`
--
ALTER TABLE `sylius_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT dla tabeli `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT dla tabeli `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT dla tabeli `sylius_order_sequence`
--
ALTER TABLE `sylius_order_sequence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `sylius_payment`
--
ALTER TABLE `sylius_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT dla tabeli `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT dla tabeli `sylius_product`
--
ALTER TABLE `sylius_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_association_type`
--
ALTER TABLE `sylius_product_association_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_attribute`
--
ALTER TABLE `sylius_product_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=507;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_option`
--
ALTER TABLE `sylius_product_option`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT dla tabeli `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT dla tabeli `sylius_promotion`
--
ALTER TABLE `sylius_promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_province`
--
ALTER TABLE `sylius_province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT dla tabeli `sylius_shipping_category`
--
ALTER TABLE `sylius_shipping_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `sylius_shipping_method_rule`
--
ALTER TABLE `sylius_shipping_method_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT dla tabeli `sylius_shop_billing_data`
--
ALTER TABLE `sylius_shop_billing_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT dla tabeli `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT dla tabeli `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT dla tabeli `sylius_tax_category`
--
ALTER TABLE `sylius_tax_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `sylius_zone`
--
ALTER TABLE `sylius_zone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `sylius_address`
--
ALTER TABLE `sylius_address`
  ADD CONSTRAINT `FK_B97FF0589395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  ADD CONSTRAINT `FK_ACA6E0F27BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F28D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F2E415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F2F720C233` FOREIGN KEY (`order_item_unit_id`) REFERENCES `sylius_order_item_unit` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  ADD CONSTRAINT `FK_1068A3A97E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_admin_user` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_catalog_promotion_action`
--
ALTER TABLE `sylius_catalog_promotion_action`
  ADD CONSTRAINT `FK_F529624722E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`);

--
-- Ograniczenia dla tabeli `sylius_catalog_promotion_channels`
--
ALTER TABLE `sylius_catalog_promotion_channels`
  ADD CONSTRAINT `FK_48E9AE7622E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_48E9AE7672F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_catalog_promotion_scope`
--
ALTER TABLE `sylius_catalog_promotion_scope`
  ADD CONSTRAINT `FK_584AA86A139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`);

--
-- Ograniczenia dla tabeli `sylius_catalog_promotion_translation`
--
ALTER TABLE `sylius_catalog_promotion_translation`
  ADD CONSTRAINT `FK_BA065D3C2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_catalog_promotion` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_channel`
--
ALTER TABLE `sylius_channel`
  ADD CONSTRAINT `FK_16C8119E3101778E` FOREIGN KEY (`base_currency_id`) REFERENCES `sylius_currency` (`id`),
  ADD CONSTRAINT `FK_16C8119E743BF776` FOREIGN KEY (`default_locale_id`) REFERENCES `sylius_locale` (`id`),
  ADD CONSTRAINT `FK_16C8119EA978C17` FOREIGN KEY (`default_tax_zone_id`) REFERENCES `sylius_zone` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_16C8119EB5282EDF` FOREIGN KEY (`shop_billing_data_id`) REFERENCES `sylius_shop_billing_data` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_16C8119EF242B1E6` FOREIGN KEY (`menu_taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE SET NULL;

--
-- Ograniczenia dla tabeli `sylius_channel_countries`
--
ALTER TABLE `sylius_channel_countries`
  ADD CONSTRAINT `FK_D96E51AE72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_D96E51AEF92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_channel_currencies`
--
ALTER TABLE `sylius_channel_currencies`
  ADD CONSTRAINT `FK_AE491F9338248176` FOREIGN KEY (`currency_id`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_AE491F9372F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_channel_locales`
--
ALTER TABLE `sylius_channel_locales`
  ADD CONSTRAINT `FK_786B7A8472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_786B7A84E559DFD1` FOREIGN KEY (`locale_id`) REFERENCES `sylius_locale` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  ADD CONSTRAINT `FK_7801820CA80EF684` FOREIGN KEY (`product_variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_channel_pricing_catalog_promotions`
--
ALTER TABLE `sylius_channel_pricing_catalog_promotions`
  ADD CONSTRAINT `FK_9F52FF5122E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`),
  ADD CONSTRAINT `FK_9F52FF513EADFFE5` FOREIGN KEY (`channel_pricing_id`) REFERENCES `sylius_channel_pricing` (`id`);

--
-- Ograniczenia dla tabeli `sylius_customer`
--
ALTER TABLE `sylius_customer`
  ADD CONSTRAINT `FK_7E82D5E6BD94FB16` FOREIGN KEY (`default_address_id`) REFERENCES `sylius_address` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_7E82D5E6D2919A68` FOREIGN KEY (`customer_group_id`) REFERENCES `sylius_customer_group` (`id`);

--
-- Ograniczenia dla tabeli `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  ADD CONSTRAINT `FK_5F52B852A76BEED` FOREIGN KEY (`source_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_5F52B85B3FD5856` FOREIGN KEY (`target_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_order`
--
ALTER TABLE `sylius_order`
  ADD CONSTRAINT `FK_6196A1F917B24436` FOREIGN KEY (`promotion_coupon_id`) REFERENCES `sylius_promotion_coupon` (`id`),
  ADD CONSTRAINT `FK_6196A1F94D4CFF2B` FOREIGN KEY (`shipping_address_id`) REFERENCES `sylius_address` (`id`),
  ADD CONSTRAINT `FK_6196A1F972F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`),
  ADD CONSTRAINT `FK_6196A1F979D0C0E4` FOREIGN KEY (`billing_address_id`) REFERENCES `sylius_address` (`id`),
  ADD CONSTRAINT `FK_6196A1F99395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`);

--
-- Ograniczenia dla tabeli `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  ADD CONSTRAINT `FK_77B587ED3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`),
  ADD CONSTRAINT `FK_77B587ED8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  ADD CONSTRAINT `FK_82BF226E7BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_82BF226EE415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_payment`
--
ALTER TABLE `sylius_payment`
  ADD CONSTRAINT `FK_D9191BD419883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_payment_method` (`id`),
  ADD CONSTRAINT `FK_D9191BD48D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  ADD CONSTRAINT `FK_A75B0B0DF23D6140` FOREIGN KEY (`gateway_config_id`) REFERENCES `sylius_gateway_config` (`id`) ON DELETE SET NULL;

--
-- Ograniczenia dla tabeli `sylius_payment_method_channels`
--
ALTER TABLE `sylius_payment_method_channels`
  ADD CONSTRAINT `FK_543AC0CC5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_543AC0CC72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  ADD CONSTRAINT `FK_966BE3A12C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_paypal_plugin_pay_pal_credentials`
--
ALTER TABLE `sylius_paypal_plugin_pay_pal_credentials`
  ADD CONSTRAINT `FK_C56F54AD5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`);

--
-- Ograniczenia dla tabeli `sylius_product`
--
ALTER TABLE `sylius_product`
  ADD CONSTRAINT `FK_677B9B74731E505` FOREIGN KEY (`main_taxon_id`) REFERENCES `sylius_taxon` (`id`),
  ADD CONSTRAINT `FK_677B9B74B16A7522` FOREIGN KEY (`product_color_id`) REFERENCES `app_product_color` (`id`);

--
-- Ograniczenia dla tabeli `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  ADD CONSTRAINT `FK_48E9CDAB4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_48E9CDABB1E1C39` FOREIGN KEY (`association_type_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_association_product`
--
ALTER TABLE `sylius_product_association_product`
  ADD CONSTRAINT `FK_A427B9834584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_A427B983EFB9C8A5` FOREIGN KEY (`association_id`) REFERENCES `sylius_product_association` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  ADD CONSTRAINT `FK_4F618E52C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  ADD CONSTRAINT `FK_93850EBA2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  ADD CONSTRAINT `FK_8A053E544584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8A053E54B6E62EFA` FOREIGN KEY (`attribute_id`) REFERENCES `sylius_product_attribute` (`id`);

--
-- Ograniczenia dla tabeli `sylius_product_channels`
--
ALTER TABLE `sylius_product_channels`
  ADD CONSTRAINT `FK_F9EF269B4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_F9EF269B72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  ADD CONSTRAINT `FK_88C64B2D7E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_image_product_variants`
--
ALTER TABLE `sylius_product_image_product_variants`
  ADD CONSTRAINT `FK_8FFDAE8D3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8FFDAE8D3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `sylius_product_image` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_options`
--
ALTER TABLE `sylius_product_options`
  ADD CONSTRAINT `FK_2B5FF0094584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2B5FF009A7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  ADD CONSTRAINT `FK_CBA491AD2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  ADD CONSTRAINT `FK_F7FF7D4BA7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  ADD CONSTRAINT `FK_8D4382DC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  ADD CONSTRAINT `FK_C7056A994584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_C7056A99F675F31B` FOREIGN KEY (`author_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  ADD CONSTRAINT `FK_169C6CD94584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_169C6CD9DE13F470` FOREIGN KEY (`taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  ADD CONSTRAINT `FK_105A9082C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  ADD CONSTRAINT `FK_A29B5234584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_A29B5239DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_A29B5239E2D1A41` FOREIGN KEY (`shipping_category_id`) REFERENCES `sylius_shipping_category` (`id`) ON DELETE SET NULL;

--
-- Ograniczenia dla tabeli `sylius_product_variant_option_value`
--
ALTER TABLE `sylius_product_variant_option_value`
  ADD CONSTRAINT `FK_76CDAFA13B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_76CDAFA1D957CA06` FOREIGN KEY (`option_value_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  ADD CONSTRAINT `FK_8DC18EDC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  ADD CONSTRAINT `FK_933D0915139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Ograniczenia dla tabeli `sylius_promotion_channels`
--
ALTER TABLE `sylius_promotion_channels`
  ADD CONSTRAINT `FK_1A044F64139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_1A044F6472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  ADD CONSTRAINT `FK_B04EBA85139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Ograniczenia dla tabeli `sylius_promotion_order`
--
ALTER TABLE `sylius_promotion_order`
  ADD CONSTRAINT `FK_BF9CF6FB139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`),
  ADD CONSTRAINT `FK_BF9CF6FB8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  ADD CONSTRAINT `FK_2C188EA8139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Ograniczenia dla tabeli `sylius_province`
--
ALTER TABLE `sylius_province`
  ADD CONSTRAINT `FK_B5618FE4F92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`);

--
-- Ograniczenia dla tabeli `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  ADD CONSTRAINT `FK_FD707B3319883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_shipping_method` (`id`),
  ADD CONSTRAINT `FK_FD707B338D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  ADD CONSTRAINT `FK_5FB0EE1112469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_shipping_category` (`id`),
  ADD CONSTRAINT `FK_5FB0EE119DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_5FB0EE119F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`);

--
-- Ograniczenia dla tabeli `sylius_shipping_method_channels`
--
ALTER TABLE `sylius_shipping_method_channels`
  ADD CONSTRAINT `FK_2D9833355F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2D98333572F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_shipping_method_rule`
--
ALTER TABLE `sylius_shipping_method_rule`
  ADD CONSTRAINT `FK_88A0EB655F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`);

--
-- Ograniczenia dla tabeli `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  ADD CONSTRAINT `FK_2B37DB3D2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  ADD CONSTRAINT `FK_7C2B74809395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`);

--
-- Ograniczenia dla tabeli `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  ADD CONSTRAINT `FK_CFD811CA727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_CFD811CAA977936C` FOREIGN KEY (`tree_root`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  ADD CONSTRAINT `FK_DBE52B287E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  ADD CONSTRAINT `FK_1487DFCF2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  ADD CONSTRAINT `FK_3CD86B2E12469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_tax_category` (`id`),
  ADD CONSTRAINT `FK_3CD86B2E9F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`);

--
-- Ograniczenia dla tabeli `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  ADD CONSTRAINT `FK_C3471B78A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_shop_user` (`id`);

--
-- Ograniczenia dla tabeli `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  ADD CONSTRAINT `FK_E8B5ABF34B0E929B` FOREIGN KEY (`belongs_to`) REFERENCES `sylius_zone` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
