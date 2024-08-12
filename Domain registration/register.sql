-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2024 at 04:56 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `domainname` varchar(255) DEFAULT NULL,
  `customername` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `companyname` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `nic` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `domainname`, `customername`, `email`, `Password`, `companyname`, `phone`, `nic`, `address`, `city`) VALUES
(1, 'dilani.com', 'dilani', 'dilanirenganathanQgmail.com', '1234', 'php desiners', '0786944110', '985973431', 'kataboola top division', 'kandy'),
(2, 'dilani.com', 'sdfghj', 'subash@gmail.com', '124', 'PHP Desigers', '0768944110', '9859734319V', 'kataboola', 'Srilanka'),
(3, 'subash.com', 'RENGANATHAN SUBASH', 'dilanid1998@gmail.com', '124', 'PHP Desigers', '0713748680', '200323113289', 'kataboola top divition kataboola', 'kandy'),
(4, 'subash.com', 'RENGANATHAN SUBASH', '', '124', 'PHP Desigers', '0713748680', '200323113289', 'kataboola top divition kataboola', 'kandy'),
(5, 'subash.com', 'RENGANATHAN SUBASH', '', '124', 'PHP Desigers', '0713748680', '200323113289', 'kataboola top divition kataboola', 'kandy'),
(6, 'subash.com', 'RENGANATHAN SUBASH', '', '124', 'PHP Desigers', '0713748680', '200323113289', 'kataboola top divition kataboola', 'kandy'),
(7, 'subash.com', 'RENGANATHAN SUBASH', 'dilanirenganathan1234@gmaill.com', '124', 'PHP Desigers', '0713748680', '200323113289', 'kataboola top divition kataboola', 'kandy'),
(8, 'subash.com', 'RENGANATHAN SUBASH', 'dilanirenganathan1234@gmaill.com', '124', 'PHP Desigers', '0713748680', '200323113289', 'kataboola top divition kataboola', 'kandy'),
(9, 'dil', 'Kaliyunsan', 'kaliyunsan1234@gmail.com', 'dilani1234', 'PHP Desigers', '0766565454', '200323113289', 'Nawalapitiya', 'nawalapitiya'),
(10, 'renganathan.com', 'Dilani', 'dilani1234@gmail.com', '124', 'subash dh', '0774651689', '200323113289', 'kataboola top divition kataboola', 'Srilanka'),
(11, 'renganathan.com', 'Dilani', 'dilani1234@gmail.com', '12334', 'subash dh', '0774651689', '200323113289', 'kataboola top divition kataboola', 'Srilanka'),
(12, 'dilani.com', 'Dilani', 'dilani@gmil.com', '124', 'subash dh', '0774651689', '200323113289', 'kataboola top divition kataboola', 'Srilanka'),
(13, 'dilani.com', 'Dilani', 'dilanirenganathan@gmail.com', '124', 'subash dh', '0774651689', '200323113289', 'kataboola top divition kataboola', 'Srilanka'),
(14, 'dilani.com', 'Dilani', 'dilanrenganathan@gmail.com', '124', 'subash dh', '0774651689', '200323113289', 'kataboola top divition kataboola', 'Srilanka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
