-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 30, 2022 at 11:27 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stud_details`
--
CREATE DATABASE IF NOT EXISTS `stud_details` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `stud_details`;

-- --------------------------------------------------------

--
-- Table structure for table `stud_reg`
--

DROP TABLE IF EXISTS `stud_reg`;
CREATE TABLE IF NOT EXISTS `stud_reg` (
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `age` varchar(10) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `gender` varchar(10) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `textarea` varchar(200) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `mobile` varchar(10) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `course` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `emaill` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `pass` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `repass` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stud_reg`
--

INSERT INTO `stud_reg` (`name`, `age`, `gender`, `textarea`, `mobile`, `course`, `emaill`, `pass`, `repass`) VALUES
('girija', '31', 'female', 'dsfgagfrw', '233434', 'mca', 'fsgr2gmail.com', '3456', '3456'),
('girija', '31', 'female', 'dsfgagfrw', '233434', 'mca', 'fsgr2gmail.com', '3456', '3456');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
