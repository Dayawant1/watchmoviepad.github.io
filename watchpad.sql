-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2022 at 08:24 AM
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
-- Database: `watchpad`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member`
--

CREATE TABLE `tbl_member` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_member`
--

INSERT INTO `tbl_member` (`id`, `username`, `password`, `email`, `create_at`) VALUES
(1, 'daya', '$2y$10$mz19RiGRLIVedN1n3SRKZ.WeyC7vsS6WcQb8IQlBpiB81avV4mpkK', 'dayawantkumar2001@gmail.com', '2022-07-10 10:57:44'),
(2, 'cp', '$2y$10$4Xk9BrLmERRB2SpEEtf2xuWWgX9BNugJPcDcmsjgb/ROJKZUnp0E6', 'cp@gmail.com', '2022-07-10 14:02:48'),
(3, 'harsh', '$2y$10$sNe7cvL5D5z5LQ8WqljdveRAXD8aDGfjo3FDt8ury6t0PpVASdeGG', 'harsh@gmail.com', '2022-07-10 17:15:11'),
(4, 'kunal', '$2y$10$vNi/ngzlBa4TDrQyv78X4eIUmw5iz8xy5klhkjCCJx7Vg50emt4lC', 'kunal@gmail.com', '2022-07-11 04:40:06'),
(5, 'uttam', '$2y$10$NVhokyOuwebmOYrtIvqt1uusve/rfYrR0NQ4.uYAHN971vIX1ai3y', 'uttam@gmail.com', '2022-07-11 05:02:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_member`
--
ALTER TABLE `tbl_member`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_member`
--
ALTER TABLE `tbl_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
