-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2022 at 05:22 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `insert`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `name` text NOT NULL,
  `dob` varchar(244) NOT NULL,
  `gender` text NOT NULL,
  `age` int(244) NOT NULL,
  `phoneCode` varchar(244) NOT NULL,
  `phone` int(244) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`name`, `dob`, `gender`, `age`, `phoneCode`, `phone`) VALUES
('NITHISH K P', '12/06/2003', 'm', 20, '977', 2147483647),
('NITHISH K P', '12/06/2003', 'm', 20, '977', 2147483647),
('NITHISH K P', '12/06/2003', 'm', 20, '977', 2147483647),
('NITHISH K P', '12/06/2003', 'm', 21, '977', 2147483647),
('NITHISH K P', '12/06/2003', 'm', 21, '977', 2147483647),
('kirann', '12/06/2003', 'm', 20, '978', 2147483647),
('kirann', '09709', 'm', 20, '977', 2147483647),
('kirann', '098098', 'm', 20, '977', 98),
('ljhlkhok', '098098', 'm', 97, '977', 2147483647),
('India', '12/06/2003', 'm', 21, '977', 2147483647);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
