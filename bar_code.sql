-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2020 at 06:15 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bar_code`
--

-- --------------------------------------------------------

--
-- Table structure for table `barcodeimg_store`
--

CREATE TABLE `barcodeimg_store` (
  `bar_code_id` int(100) NOT NULL,
  `bar_code_name` text NOT NULL,
  `bar_code_info` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barcodeimg_store`
--

INSERT INTO `barcodeimg_store` (`bar_code_id`, `bar_code_name`, `bar_code_info`) VALUES
(1, 'GPL-1', 'barcode.php?codetype=Code39&size=40&text=GPL-1&print=true'),
(2, 'GPL-2', 'barcode.php?codetype=Code39&size=40&text=GPL-2&print=true'),
(18, 'GPL-3', 'barcode.php?codetype=Code39&size=40&text=GPL-3&print=true'),
(19, 'GPL-4', 'barcode.php?codetype=Code39&size=40&text=GPL-4&print=true'),
(20, 'GPL-5', 'barcode.php?codetype=Code39&size=40&text=GPL-5&print=true'),
(21, 'GPL-6', 'barcode.php?codetype=Code39&size=40&text=GPL-6&print=true'),
(22, 'GPL-7', 'barcode.php?codetype=Code39&size=40&text=GPL-7&print=true'),
(23, 'GPL-9', 'barcode.php?codetype=Code39&size=40&text=GPL-9&print=true'),
(24, 'GPL-10', 'barcode.php?codetype=Code39&size=40&text=GPL-10&print=true'),
(25, 'GPL-41', 'barcode.php?codetype=Code39&size=40&text=GPL-41&print=true');

-- --------------------------------------------------------

--
-- Table structure for table `barcode_store`
--

CREATE TABLE `barcode_store` (
  `bar_code_id` int(100) NOT NULL,
  `bar_code_name` text NOT NULL,
  `bar_code_info` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barcode_store`
--

INSERT INTO `barcode_store` (`bar_code_id`, `bar_code_name`, `bar_code_info`) VALUES
(2, 'GPl-2', '<table cellpadding=0 cellspacing=0><tr><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:4\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:4\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:4;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:0\"></div><tr><td colspan=50 align=center><font family=arial size=2><b>GPl-2</table>'),
(3, 'GPl-2', '<table cellpadding=0 cellspacing=0><tr><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:4\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:4\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:4;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:0\"></div><tr><td colspan=50 align=center><font family=arial size=2><b>GPl-2</table>'),
(4, 'GPL-12', '<table cellpadding=0 cellspacing=0><tr><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:4\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:2\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:4;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:3\"></div><td><div class=\"b128\" style=\"border-left-width:3;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:1;width:1\"></div><td><div class=\"b128\" style=\"border-left-width:2;width:0\"></div><tr><td colspan=56 align=center><font family=arial size=2><b>GPL-12</table>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barcodeimg_store`
--
ALTER TABLE `barcodeimg_store`
  ADD PRIMARY KEY (`bar_code_id`);

--
-- Indexes for table `barcode_store`
--
ALTER TABLE `barcode_store`
  ADD PRIMARY KEY (`bar_code_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barcodeimg_store`
--
ALTER TABLE `barcodeimg_store`
  MODIFY `bar_code_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `barcode_store`
--
ALTER TABLE `barcode_store`
  MODIFY `bar_code_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
