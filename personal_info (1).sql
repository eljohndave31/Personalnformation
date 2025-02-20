-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2025 at 07:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `personal_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE `personal_info` (
  `id` int(11) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  `civil_status` varchar(50) DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `birth_street` varchar(100) DEFAULT NULL,
  `birth_city` varchar(50) DEFAULT NULL,
  `birth_country` varchar(50) DEFAULT NULL,
  `home_street` varchar(100) DEFAULT NULL,
  `home_city` varchar(50) DEFAULT NULL,
  `home_country` varchar(50) DEFAULT NULL,
  `home_zip_code` varchar(10) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `father_last_name` varchar(50) DEFAULT NULL,
  `father_first_name` varchar(50) DEFAULT NULL,
  `father_middle_name` varchar(50) DEFAULT NULL,
  `mother_last_name` varchar(50) DEFAULT NULL,
  `mother_first_name` varchar(50) DEFAULT NULL,
  `mother_middle_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personal_info`
--

INSERT INTO `personal_info` (`id`, `last_name`, `first_name`, `middle_name`, `dob`, `sex`, `civil_status`, `nationality`, `religion`, `birth_street`, `birth_city`, `birth_country`, `home_street`, `home_city`, `home_country`, `home_zip_code`, `mobile`, `email`, `telephone`, `father_last_name`, `father_first_name`, `father_middle_name`, `mother_last_name`, `mother_first_name`, `mother_middle_name`) VALUES
(23, 'Adlawan', 'Eljohn Dave', 'Lariosa', '2003-10-31', 'Male', 'single', 'Filipino', 'Christian', 'Streetside', 'Minglanilla', 'Philippines', 'manggahan', 'Minglanilla', 'Philippines', '2415', '4666223', 'eljohdave31@gmail.com', '6322', 'Adlawan', 'Glenn', 'Lariosa', 'Adlawan', 'Merlin', 'Lariosa'),
(33, 'Gabrieljiji', 'Gabgabtaes', 'Adlawan', '2003-02-12', 'Male', 'single', 'sasa', '', 'asas', 'asas', 'Philippines', 'asas', 'asa', 'Philippines', 'asa', '52112', '', '', '', '', '', '', '', ''),
(39, 'Adlawan', '', 'Lariosa', '2003-03-10', 'Male', 'single', 'asa', '', 'asas', 'asas', 'Philippines', 'asas', 'asas', 'Philippines', '152', '212', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `personal_info`
--
ALTER TABLE `personal_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
