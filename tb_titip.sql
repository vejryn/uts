-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2017 at 08:43 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_titip`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_titip`
--

CREATE TABLE `tb_titip` (
  `nama` varchar(50) NOT NULL,
  `noresi` int(50) NOT NULL,
  `nopol` varchar(50) NOT NULL,
  `jk` varchar(50) NOT NULL,
  `tm` varchar(50) NOT NULL,
  `tk` varchar(50) NOT NULL,
  `har` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_titip`
--

INSERT INTO `tb_titip` (`nama`, `noresi`, `nopol`, `jk`, `tm`, `tk`, `har`) VALUES
('Pak OK', 1, 'B 471 GG', 'Motor', '10-10-2010', '11-10-2010', 3000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_titip`
--
ALTER TABLE `tb_titip`
  ADD PRIMARY KEY (`noresi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_titip`
--
ALTER TABLE `tb_titip`
  MODIFY `noresi` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
