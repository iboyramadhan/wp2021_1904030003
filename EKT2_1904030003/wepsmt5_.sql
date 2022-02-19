-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Feb 2022 pada 08.22
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
-- Database: `wepsmt5.`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calon_mhs`
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
-- Dumping data untuk tabel `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`, `foto_maba`) VALUES
(1, 'Mutia', 'Cikupa, tangerang', 'perempuan', 'islam', 'SMK PGRI 2', 'foto2.png'),
(2, 'ilham', 'Cipondoh, Tangerang', 'laki-laki', 'islam', 'SMK PANCAKARYA', 'foto1.png'),
(3, 'adam', 'PERUM 1 ', 'laki-laki', 'islam', 'SMK TELKOM', 'foto1.png'),
(4, 'EGI MELGIANSYAH', 'BATU CEPER', 'laki-laki', 'islam', 'SMK ISLAM 3', 'foto1.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `foto_dosen` varchar(12) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `nidn` int(11) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `email` varchar(20) NOT NULL,
  `alamat_rumah` varchar(20) NOT NULL,
  `agama` varchar(12) NOT NULL,
  `pendidikans1` varchar(30) NOT NULL,
  `pendidikans2` varchar(30) NOT NULL,
  `pendidikans3` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`foto_dosen`, `nama`, `nidn`, `jenis_kelamin`, `email`, `alamat_rumah`, `agama`, `pendidikans1`, `pendidikans2`, `pendidikans3`) VALUES
('foto3.png', 'Djamaludin', 401099003, 'laki-laki', 'Djamaludin@unis.ac.i', 'Sepatan Tangerang', 'islam', 'Universitas Budi Luhur', 'Universitas Harapan ', 'Universitas Raharja'),
('foto4.png', 'Risma ', 401099004, 'perempuan', 'risma@unis.ac.id', 'Bitung Tangerang', 'islam', 'Universitas Trisakti', 'Universitas BSI', 'Universitas indonesia');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  ADD PRIMARY KEY (`nidn`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  MODIFY `nidn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401099005;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
