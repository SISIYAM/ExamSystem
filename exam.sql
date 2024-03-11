-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2024 at 07:09 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mcq`
--

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `id` int(11) NOT NULL,
  `exam_name` varchar(255) DEFAULT NULL,
  `exam_id` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `exam_start` varchar(255) DEFAULT NULL,
  `exam_start_time` varchar(255) DEFAULT NULL,
  `exam_end` varchar(255) DEFAULT NULL,
  `exam_end_time` varchar(255) DEFAULT NULL,
  `mcq_marks` varchar(255) DEFAULT NULL,
  `written_marks` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT '1',
  `added_by` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`id`, `exam_name`, `exam_id`, `duration`, `exam_start`, `exam_start_time`, `exam_end`, `exam_end_time`, `mcq_marks`, `written_marks`, `type`, `added_by`, `status`) VALUES
(10, 'Model Test 07', '65eb4bbea160b', '60', '2024-03-09', '02:42', '2024-03-15', '02:44', '50', '10', '1', 'siyam', 0),
(11, 'Efty Re Xudi', '65ed8a7b5b451', '60000', '2024-03-10', '16:24', '2024-03-10', '21:24', '5', '0', '0', 'siyam', 1),
(12, 'Evangel', '65ef2244b452d', '60', '2024-03-11', '21:28', '2024-03-11', '22:30', '5', '10', '1', 'siyam', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exam`
--
ALTER TABLE `exam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
