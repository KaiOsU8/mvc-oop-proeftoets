-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 07, 2023 at 10:10 PM
-- Server version: 5.7.36
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-proeftoets`
--

-- --------------------------------------------------------

--
-- Table structure for table `Voetballers`
--

DROP TABLE IF EXISTS `Voetballers`;
CREATE TABLE IF NOT EXISTS `Voetballers` (
  `Id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Naam` varchar(200) NOT NULL,
  `Club` varchar(200) NOT NULL,
  `Leeftijd` tinyint(4) NOT NULL,
  `Nationaliteit` varchar(200) NOT NULL,
  `Salaris` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Voetballers`
--

INSERT INTO `Voetballers` (`Id`, `Naam`, `Club`, `Leeftijd`, `Nationaliteit`, `Salaris`) VALUES
(1, 'Kylian Mbappe', 'Paris Saint Germain  FC', 24, 'Franse', '131'),
(2, 'Lionel Messi', 'Paris Saint Germain FC', 35, 'Argentijnse', '123'),
(3, 'Christiano Ronaldo', 'Al-Nassr', 38, 'Portugese', '102'),
(4, 'Neymar', 'Paris Saint Germain FC', 31, 'Braziliaanse', '89'),
(5, 'Mohamed Salah', 'Liverpool FC', 30, 'Egyptische', '54');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
