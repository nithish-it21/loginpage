-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2022 at 08:58 PM
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
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(0, 'NITHISH K P', 'nithishperiasamy@gmail.com', '250cf8b51c773f3f8dc8b4be867a9a02', 'user'),
(0, 'mithun k', 'mithun@gmail.com', '22ac3c5a5bf0b520d281c122d1490650', 'user'),
(0, 'NITHISH K P', 'nithishperiasamy@gmail.com', 'f1920129f9c75b3d604ea4874e120736', 'user'),
(0, 'kirann', 'kirann@gmail.com', 'db413d6fbb1d9d0ced3e178e8adbcd97', 'user'),
(0, 'mithun k', 'kirann@gmail.com', 'bb72f7ae867fad3b18dbe5065c9f6aeb', 'user'),
(0, 'kirann krishna', 'kirannk@gmail.com', '202cb962ac59075b964b07152d234b70', 'user'),
(0, 'black', 'black@gmail.com', '202cb962ac59075b964b07152d234b70', 'user'),
(0, 'NITHISH K P', 'nithish@gmail.com', 'bb72f7ae867fad3b18dbe5065c9f6aeb', 'admin'),
(0, 'mithun k', 'nithish@gmail.com', '4122cb13c7a474c1976c9706ae36521d', 'user'),
(0, 'vikash', 'vikash@gmail.com', '4122cb13c7a474c1976c9706ae36521d', 'user'),
(0, 'mithun k', 'mithun@gmail.com', 'db413d6fbb1d9d0ced3e178e8adbcd97', 'user'),
(0, 'NITHISH K P', 'nithish@gmail.com', '80b0c85e6c57765e36477a986b101ede', 'user'),
(0, 'kk', 'kk@gmail.com', '202cb962ac59075b964b07152d234b70', 'user'),
(0, 'kp', 'kp@gmail.com', '202cb962ac59075b964b07152d234b70', 'admin'),
(0, 'kirann', 'kirann@gmail.com', 'caf1a3dfb505ffed0d024130f58c5cfa', 'user'),
(0, 'madhan', 'madhan@gmail.com', 'e9fd92b4e8a79b1c0b046ec770197f60', 'user'),
(0, 'senthoor', 'senthoor@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'user');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
