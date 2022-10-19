-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 19, 2022 at 08:16 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hackathon`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_colours`
--

CREATE TABLE `tbl_colours` (
  `Deep Space Sparkle` int(11) NOT NULL COMMENT '#586A6A',
  `Light Slate Green` int(11) NOT NULL COMMENT '#818D92',
  `Dark Green` int(11) NOT NULL COMMENT '#344E41',
  `Tea Green` int(11) NOT NULL COMMENT '#A3B18A',
  `Papaya Whip` int(11) NOT NULL COMMENT '#FDF0D5',
  `footer` int(11) NOT NULL COMMENT '#3A5A40'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_navmenu`
--

CREATE TABLE `tbl_navmenu` (
  `Products` varchar(10) NOT NULL COMMENT 'Pro+ / Standard / Lite',
  `SmartSecure` varchar(10) NOT NULL COMMENT 'Plans & Features / Support / FAQ',
  `About Us` varchar(10) NOT NULL COMMENT 'About HouseCome / Careers / Contact',
  `Sign In` varchar(10) NOT NULL COMMENT 'N/A'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `Pro+` varchar(10) NOT NULL COMMENT 'BEST',
  `Standard` varchar(10) NOT NULL COMMENT 'MEDIUM',
  `Lite` varchar(10) NOT NULL COMMENT 'LIGHT',
  `ThermoSecure` varchar(10) NOT NULL COMMENT 'ORIGINAL'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
