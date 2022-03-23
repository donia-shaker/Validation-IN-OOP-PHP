-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2022 at 08:36 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `is_active`) VALUES
(1, ' mmmm ', '2a83c78593d5f21a22b739aaeaf17871', ' donia.shaker11@gmail.com', 1),
(2, ' bbnnn        ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com     ', 1),
(3, ' bb 333', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com ', 1),
(4, ' bb 333', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com ', 1),
(5, ' 11111 ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com  ', 1),
(6, 'vvvvvvv  ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com    ', 1),
(7, 'vvvvvvv  ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com    ', 1),
(8, 'vvvvvvv  ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com    ', 1),
(9, 'vvvvvvv  ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com    ', 1),
(10, 'vvvvvvv  ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com    ', 1),
(11, 'vvvvvvv  ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com    ', 1),
(12, 'vvvvvvv     ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com       ', 1),
(13, 'vvvvvvv     ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com       ', 1),
(14, ' 2222', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com', 1),
(15, ' mmmmmm', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com', 1),
(16, ' mmmmmm', '81dc9bdb52d04dc20036dbd8313ed055', 'ff', 1),
(17, ' mmmmmm', '81dc9bdb52d04dc20036dbd8313ed055', ' ee', 1),
(18, ' mmmmmm', '4739c5c11d833bb199c16ff95a92b267', ' ', 1),
(19, ' mmmmmm ', '81dc9bdb52d04dc20036dbd8313ed055', ' v ', 1),
(20, ' mmmmmm', '81dc9bdb52d04dc20036dbd8313ed055', ' ', 1),
(21, ' bb hhh', '2fc4a68635c26db1019047965180ce1b', ' donia.shaker11@gmail.com ', 1),
(22, ' bb hhh', '2fc4a68635c26db1019047965180ce1b', ' donia.shaker11@gmail.com ', 1),
(23, ' bb hhh', '2fc4a68635c26db1019047965180ce1b', ' donia.shaker11@gmail.com ', 1),
(24, '  ', 'adcaec3805aa912c0d0b14a81bedb6ff', '  ', 1),
(25, '   sdfghj     ', '962012d09b8170d912f0669f6d7d9d07', 'donia.shaker11@gmail.com', 1),
(26, ' mmmmmm     ', '81dc9bdb52d04dc20036dbd8313ed055', 'donia.shaker11@gmail.com', 1),
(27, ' mmmmmm     ', '81dc9bdb52d04dc20036dbd8313ed055', 'donia.shaker11@gmail.com', 1),
(28, ' mmmmmm    ', '81dc9bdb52d04dc20036dbd8313ed055', 'donia.shaker11@gmail.com ', 1),
(29, ' mmmmmm     ', 'e10adc3949ba59abbe56e057f20f883e', 'donia.shaker11@gmail.com     ', 1),
(30, ' mmmmmm', '81b073de9370ea873f548e31b8adc081', ' donia.shaker11@gmail.com', 1),
(31, ' bbyyyy  ', '81dc9bdb52d04dc20036dbd8313ed055', ' donia.shaker11@gmail.com   ', 1),
(32, ' fghhh', 'a6277bd3cf76451855ae4c18a88e070b', ' donia.shaker11@gmail.com', 1),
(33, ' fghhh', 'a6277bd3cf76451855ae4c18a88e070b', ' donia.shaker11@gmail.com', 1),
(34, ' fghhh', 'a6277bd3cf76451855ae4c18a88e070b', ' donia.shaker11@gmail.com', 1),
(35, ' fghhh', 'a6277bd3cf76451855ae4c18a88e070b', ' donia.shaker11@gmail.com', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
