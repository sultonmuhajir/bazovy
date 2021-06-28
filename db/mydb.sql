-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 06:46 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `gambar` varchar(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `prodi` varchar(30) NOT NULL,
  `fakultas` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `gambar`, `nama`, `prodi`, `fakultas`) VALUES
(1, 'dena.jpeg', 'Dena Arimby', 'Matematika', 'Pendidikan'),
(2, 'novan.jpeg', 'Novan Alamsyah', 'Sosiologi', 'Sosial'),
(3, 'lily.jpeg', 'Nikmatul Laili', 'Agribisnis', 'Pertanian'),
(4, 'iqbal.jpeg', 'Iqbal Mahesur', 'Industri', 'Teknik'),
(5, 'rika.jpeg', 'Arikatul Jennah', 'Manajemen', 'Ekonomi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(2, 'rika', '$2y$10$Ti0.2LThQ7MSWkp4hQJzUOaUeWuQ.PYts3dm/6YbGK1NG7yOeUkf6'),
(3, 'lily', '$2y$10$exV6peWr75LYBOpIjJRs3uls0qNxCJzswcAfdDGMvWFrRmwGMk2Cq'),
(4, 'rindi', '$2y$10$C1w6fazKiPiQwx6plQ74dOlWqTJH5ScnesvMCs3B/Hx7p.IcVpVBO'),
(5, 'dena', '$2y$10$n7qPKORu64kIObwm3MNvy.TxJyZ40ulNwtu6.GJKXWXjkYlSwnlTe'),
(6, 'novan', '$2y$10$tlXci/pOEw3fXaKy2ibq7.ozJW37IvTHlJlKChg59uY5voizntPv6'),
(7, 'iqbal', '$2y$10$hoWB5o8brY3zeU1u.4wqu.k5oi0VuRBEMAlLl0kficDHsJLAiuQsG'),
(8, 'feby', '$2y$10$XHuI35fLF5rUG/ou3eKfUOlbDPyVtHBHQROOCx0COOMd7dncGWd3q');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
