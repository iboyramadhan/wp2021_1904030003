-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Feb 2022 pada 12.24
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ektwpsmt5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calon_mhs`
--

CREATE TABLE `calon_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `sekolah_asal` varchar(25) NOT NULL,
  `foto_maba` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`, `foto_maba`) VALUES
(1, 'Ilham Romadona', 'Cipondoh Tangerang', 'Laki-Laki', 'Islam', 'SMK Pancakarya Tangeraang', 'foto1.png'),
(2, 'mutia', 'Bitung jaya, tangerang', 'perempuan', 'Islam', 'SMK Yupentek 5', 'foto2.png'),
(3, 'Raden Mas', 'Palembang', 'Laki-Laki', 'Kristen', 'SMK 5 Palembang', 'foto1.png'),
(4, 'Didik mahendra', 'bandung, Jawa BAarat', 'Laki-Laki', 'Islam', 'SMAN 5 Ciamis', 'foto1.png'),
(5, 'Putri rahayu', 'Batu ceper', 'perempuan', 'Islam', 'SMK 7 Tangerang', 'foto2.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `foto_dosen` varchar(10) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `nidn` int(11) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `alamat_rumah` varchar(225) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `pendidikans1` varchar(35) NOT NULL,
  `pendidikans2` varchar(35) NOT NULL,
  `pendidikans3` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`foto_dosen`, `nama`, `nidn`, `jenis_kelamin`, `email`, `alamat_rumah`, `agama`, `pendidikans1`, `pendidikans2`, `pendidikans3`) VALUES
('foto3.png', 'Djamaludin', 40109903, 'Laki-Laki', 'Djamaludin@unis.ac.i', 'Sepatan, tangerang', 'Islam', 'Universitas Budi luhur', 'Universitas Airlangga', 'Universitas Indonesia'),
('foto4.png', 'Risnar Dewi', 40109904, 'perempuan', 'Risnar@unis.ac.id', 'Bitung jaya, Tangerang', 'Islam', 'Universitas BSI', 'Universitas Negeri Jakarta', 'Universitas Negeri Malang');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
