-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Sep 18, 2018 at 01:29 AM
-- Server version: 5.5.21
-- PHP Version: 5.3.15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `keretasewa`
--

-- --------------------------------------------------------

--
-- Table structure for table `datasewa`
--

CREATE TABLE IF NOT EXISTS `datasewa` (
  `idsewa` int(90) NOT NULL,
  `namakereta` varchar(100) NOT NULL,
  `namapenyewa` varchar(100) NOT NULL,
  `noic` varchar(30) NOT NULL,
  `tempohsewaan` varchar(90) NOT NULL,
  PRIMARY KEY (`idsewa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datasewa`
--

INSERT INTO `datasewa` (`idsewa`, `namakereta`, `namapenyewa`, `noic`, `tempohsewaan`) VALUES
(1, 'lamborbini', 'alifungus', '0120931821', '3 hari'),
(3, 'kooooski', 'kupang', '0123080', '7 abad'),
(4, 'kura-kura', 'kumbagn', '1290480', '7 hari 8 malam');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
