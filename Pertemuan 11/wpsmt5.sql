-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2022 at 08:30 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpsmt5`
--

-- --------------------------------------------------------

--
-- Table structure for table `calon_mhs`
--

CREATE TABLE `calon_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `sekolah_asal` varchar(20) NOT NULL,
  `foto_maba` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`, `foto_maba`) VALUES
(3, 'Denisa', 'Jayanegra 1', 'perempuan', 'Islam', 'SMAN 3', 'foto2.png'),
(4, 'Ricky', 'Pulosari 5', 'laki-laki', 'Islam', 'SMAN 4', 'foto1.png'),
(6, 'Rafli Abi', 'Karang 2', 'laki-laki', 'Islam', 'SMAN 5 ', 'foto1.png'),
(7, 'Rikas Prawira', 'Newton 8 ', 'laki-laki', 'Islam', 'SMAN 2', 'foto1.png'),
(8, 'Adinda Safa', 'Ujung Kulon 42', 'perempuan', 'Islam', 'SMAN 1 Tangerang', 'foto2.png'),
(9, 'Lukas', 'Bumi Serpong ', 'laki-laki', 'islam', 'SMAN 13', 'foto1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
