-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2020 at 01:40 PM
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
(2, 'LLOYD', '1750 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias2', 'https://pngimage.net/wp-content/uploads/2018/06/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D1%8B%D0%B9-%D0%BC%D0%B0%D0%BA%D0%B0%D1%81%D0%B8%D0%BD-png-.png', 'meta_key2', 'meta_desc2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'OLIVER', '1750 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias3', 'https://pngimage.net/wp-content/uploads/2018/06/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D1%8B%D0%B9-%D0%BC%D0%B0%D0%BA%D0%B0%D1%81%D0%B8%D0%BD-png-.png', 'meta_key3', 'meta_desc3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'RIEKER', '1350 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias4', 'https://pngimage.net/wp-content/uploads/2018/06/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D1%8B%D0%B9-%D0%BC%D0%B0%D0%BA%D0%B0%D1%81%D0%B8%D0%BD-png-.png', 'meta_key4', 'meta_desc4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'RYLKO', '1200 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias5', 'https://pngimage.net/wp-content/uploads/2018/06/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D1%8B%D0%B9-%D0%BC%D0%B0%D0%BA%D0%B0%D1%81%D0%B8%D0%BD-png-.png', 'meta_key5', 'meta_desc5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'RIEKER', '1499 lei', 'These men\'s moccasin boots are ankle high with a traditional Native style. They feature an added soft leather sole with a foam padded insole for added comfort. The men\'s handmade moccasins come in a maple tan color and have raw hide laces for tightening.', 'alias6', 'https://pngimage.net/wp-content/uploads/2018/06/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D1%8B%D0%B9-%D0%BC%D0%B0%D0%BA%D0%B0%D1%81%D0%B8%D0%BD-png-.png', 'meta_key6', 'meta_desc6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'sda', 'dasdas', 'das', '', 'https://www.kavaler.ro/uploads/2019/06/503f2a78bfcf94e016e0c46d54ced1f0.png', '', '', '2020-02-25 11:39:16', '2020-02-25 11:39:16'),
(13, 'dasdas', 'dasd', 'dasdas', NULL, 'https://www.kavaler.ro/uploads/2019/06/503f2a78bfcf94e016e0c46d54ced1f0.png', NULL, NULL, '2020-02-25 11:40:32', '2020-02-25 11:40:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
