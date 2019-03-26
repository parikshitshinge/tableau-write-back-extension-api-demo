-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2019 at 07:30 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tableau_poc`
--

-- --------------------------------------------------------

--
-- Table structure for table `target_customers`
--

CREATE TABLE `target_customers` (
  `Cust_ID` int(11) NOT NULL,
  `Cust_Name` text NOT NULL,
  `Target_Flag` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `target_customers`
--

INSERT INTO `target_customers` (`Cust_ID`, `Cust_Name`, `Target_Flag`) VALUES
(1000903, 'Customer 03', 'N'),
(1000904, 'Customer 04', 'N'),
(1000905, 'Customer 05', 'N'),
(1000906, 'Customer 06', 'N'),
(1000907, 'Customer 07', 'N'),
(1000908, 'Customer 08', 'N'),
(1000909, 'Customer 09', 'N'),
(1000911, 'Customer 11', 'N'),
(1000912, 'Customer 12', 'N'),
(1000913, 'Customer 13', 'N'),
(1000914, 'Customer 14', 'N'),
(1000915, 'Customer 15', 'N'),
(1000916, 'Customer 16', 'N'),
(1000917, 'Customer 17', 'N'),
(1000918, 'Customer 18', 'N'),
(1000919, 'Customer 19', 'N'),
(1000920, 'Customer 20', 'N'),
(1000902, 'Customer 02', 'Y'),
(1000910, 'Customer 10', 'Y');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
