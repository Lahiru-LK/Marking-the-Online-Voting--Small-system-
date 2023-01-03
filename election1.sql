-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2023 at 05:50 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `election1`
--

-- --------------------------------------------------------

--
-- Table structure for table `vote`
--

CREATE TABLE `vote` (
  `nic` int(11) NOT NULL,
  `vote1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vote`
--

INSERT INTO `vote` (`nic`, `vote1`) VALUES
(123, 1),
(123, 2),
(12, 1),
(45, 1),
(45, 1),
(45, 1),
(4, 4),
(47, 1),
(47, 1),
(47, 1),
(47, 1),
(47, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(12, 1),
(455, 1),
(455, 1),
(455, 1),
(988, 1),
(988, 1),
(74, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
