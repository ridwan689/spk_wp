-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Okt 2021 pada 16.19
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk_wp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alternatif`
--

CREATE TABLE `alternatif` (
  `id_alternatif` int(20) NOT NULL,
  `alternatif` varchar(20) NOT NULL,
  `k1` varchar(20) NOT NULL,
  `k2` varchar(20) NOT NULL,
  `k3` varchar(20) NOT NULL,
  `k4` varchar(20) NOT NULL,
  `k5` varchar(20) NOT NULL,
  `k6` int(11) NOT NULL,
  `k7` int(11) NOT NULL,
  `k8` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `alternatif`
--

INSERT INTO `alternatif` (`id_alternatif`, `alternatif`, `k1`, `k2`, `k3`, `k4`, `k5`, `k6`, `k7`, `k8`) VALUES
(1, 'Helm Cargloss', '1', '2', '2', '280000', '2', 2, 1, 6),
(2, 'Helm Bogo', '3', '2', '1', '150000', '1', 1, 1, 10),
(3, 'Helm Fullface', '4', '2', '3', '550000', '2', 2, 3, 7),
(4, 'Helm Pilot', '2', '2', '2', '400000', '2', 2, 2, 8),
(5, 'Helm Chip', '1', '1', '1', '100000', '1', 1, 1, 8),
(6, 'Helm Half face', '3', '2', '2', '170000', '2', 1, 2, 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` int(20) NOT NULL,
  `kriteria` varchar(20) NOT NULL,
  `kepentingan` varchar(20) NOT NULL,
  `cost_benefit` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `kriteria`, `kepentingan`, `cost_benefit`) VALUES
(1, 'c1 Pelindung wajah', '4', 'benefit'),
(2, 'c2 SNI', '5', 'benefit'),
(3, 'c3 Bobot', '3', 'cost'),
(4, 'c4 Harga', '4', 'cost'),
(5, 'c5 Jenis Spon/Pad', '3', 'benefit'),
(6, 'c6 Suku cadang', '3', 'benefit'),
(7, 'c7 Penyimpanan', '2', 'cost'),
(8, 'c8 Ketersediaan', '2', 'benefit');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indeks untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `id_alternatif` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id_kriteria` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
