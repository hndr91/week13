-- phpMyAdmin SQL Dump
-- version 4.3.10
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 05, 2016 at 04:23 AM
-- Server version: 5.6.19
-- PHP Version: 5.5.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `json`
--


CREATE TABLE IF NOT EXISTS `json` (
  `id` int(10) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Country` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `json`
--

INSERT INTO `json` (`id`, `Name`, `City`, `Country`) VALUES
(1, 'Mark', 'Bangkok', 'Thailand'),
(2, 'Wiens', 'Washington', 'USA'),
(3, 'Bondan Winarno', 'Jakarta', 'Indonesia'),
(4, 'Trevor James', 'Vancouver', 'Canada');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `json`
--
ALTER TABLE `json`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `json`
--
ALTER TABLE `json`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
