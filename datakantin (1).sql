-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2021 at 03:59 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_kantin`
--

-- --------------------------------------------------------

--
-- Table structure for table `datakantin`
--

CREATE TABLE `datakantin` (
  `id` int(12) NOT NULL,
  `nama_kantin` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `kontak` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datakantin`
--

INSERT INTO `datakantin` (`id`, `nama_kantin`, `alamat`, `kontak`) VALUES
(1, 'kantin windi', 'Ds procot Rt01 Rw03', 8584281),
(2, 'kantin mala', 'Ds bogares kidul', 8576789),
(3, 'kantin nana', 'Ds banyumudal', 8579483),
(4, 'kantin albeh', 'Ds mejasem barat', 8576456);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datakantin`
--
ALTER TABLE `datakantin`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
