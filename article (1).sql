-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2020 at 07:50 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(25) DEFAULT NULL,
  `img` varchar(500) NOT NULL,
  `meta_key` varchar(50) DEFAULT NULL,
  `meta_desc` varchar(100) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`, `created_at`, `updated_at`) VALUES
(1, 'LLOYD', '1499 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias1', 'https://pngimage.net/wp-content/uploads/2018/06/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D1%8B%D0%B9-%D0%BC%D0%B0%D0%BA%D0%B0%D1%81%D0%B8%D0%BD-png-.png', 'meta_key1', 'meta_desc1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'LLOYD', '1750 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias2', 'https://pngimage.net/wp-content/uploads/2018/06/%D0%BC%D0%BE%D0%BA%D0%B0%D1%81%D0%B8%D0%BD%D1%8B-png-4.png', 'meta_key2', 'meta_desc2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'OLIVER', '1750 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias3', 'https://tyfli.com/uploads/133221.png', 'meta_key3', 'meta_desc3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'RIEKER', '1350 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias4', 'https://obuv-nsk.com/thumb/2/sfd-v9RdglkBxzdbWiMfvg/r/d/581101sl800x600wpng.png', 'meta_key4', 'meta_desc4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'RYLKO', '1200 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias5', 'https://tyfli.com/uploads/35793_456x456.png', 'meta_key5', 'meta_desc5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'RIEKER', '1499 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias6', 'https://www.kavaler.ro/uploads/2019/06/503f2a78bfcf94e016e0c46d54ced1f0.png', 'meta_key6', 'meta_desc6', '0000-00-00 00:00:00', '2020-03-06 06:34:34'),
(16, 'dasdas', 'dasdas', 'dasd', NULL, 'https://pngimage.net/wp-content/uploads/2018/06/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D1%8B%D0%B9-%D0%BC%D0%B0%D0%BA%D0%B0%D1%81%D0%B8%D0%BD-png-.png', NULL, NULL, '2020-03-06 06:43:43', '2020-03-06 06:43:43');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_03_05_075522_create_articles_table', 2),
(4, '2014_10_12_100000_create_password_resets_table', 3),
(5, '2020_03_06_062633_create_articles_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
