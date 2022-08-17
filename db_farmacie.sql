-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 07, 2022 at 11:46 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_farmacie`
--

-- --------------------------------------------------------

--
-- Table structure for table `medicamente`
--

DROP TABLE IF EXISTS `medicamente`;
CREATE TABLE IF NOT EXISTS `medicamente` (
  `CodM` int(11) NOT NULL AUTO_INCREMENT,
  `Nume` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Datae` date NOT NULL,
  `Pret` double NOT NULL,
  PRIMARY KEY (`CodM`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `medicamente`
--

INSERT INTO `medicamente` (`CodM`, `Nume`, `Datae`, `Pret`) VALUES
(1, 'Algozone', '2021-12-03', 25.5),
(2, 'Acutil', '2021-12-09', 50.5),
(7, 'Diclofenac', '2021-03-04', 65),
(4, 'Strepsils', '2023-06-12', 76),
(5, 'Algocalmin', '2065-02-12', 54),
(6, 'Biomicin', '2024-03-30', 25.7);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
