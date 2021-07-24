-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 09:05 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `ssc` varchar(10) NOT NULL,
  `hsc` varchar(10) NOT NULL,
  `aggregate` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `ssc`, `hsc`, `aggregate`) VALUES
(1, 'rakesh', '80', '90', '85'),
(2, 'satyam', '85', '75', '80'),
(3, 'yogesh', '90', '70', '80'),
(4, 'harshit', '70', '90', '80'),
(5, 'alok', '60', '80', '70'),
(6, 'simran', '95', '85', '90'),
(7, 'sapan', '50', '70', '60'),
(8, 'devesh', '80', '50', '65'),
(9, 'sharvil', '75', '65', '70'),
(10, 'shubham', '80', '80', '80'),
(11, 'abhinav', '70', '70', '70'),
(12, 'vivek', '40', '80', '60'),
(13, 'amit', '70', '90', '80'),
(14, 'anil', '65', '95', '80'),
(15, 'satish', '50', '70', '60'),
(16, 'parmod', '35', '55', '45'),
(17, 'gangesh', '42', '52', '47'),
(18, 'ramesh', '60', '64', '62'),
(19, 'rupesh', '73', '79', '76'),
(20, 'santosh', '40', '50', '45'),
(21, 'ashok', '61', '69', '65'),
(22, 'rohit', '40', '70', '55'),
(23, 'chetan', '41', '49', '45'),
(24, 'ankush', '60', '70', '65'),
(25, 'deepak', '91', '99', '95');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
