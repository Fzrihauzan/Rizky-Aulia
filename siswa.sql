-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2022 pada 07.36
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `JK` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `JK`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002404', 'ADIT PRADITIA', 'L', '2004-08-17', 'BANDUNG', 'CITAYEM', '12 RPL 1', 80.6),
('12002406', 'ADITTIA', 'L', '2005-11-06', 'SUBANG', 'Kp.Nangkod', '12 RPL 1', 81.4),
('12002429', 'ALDI RAHAYU HERMAWAN', 'L', '2004-12-24', 'JAKARTA', 'CIJAMBE', '12 RPL 1', 80.2),
('12002439', 'ALYA MONIKA ADE RAHMAWAN', 'P', '2004-08-17', 'PAGADEN', 'PAGADEN', '12 RPL 1', 81.4),
('12003010', 'RIZKY AULIA AYINIL FITRIA', 'P', '2005-11-06', 'SUBANG', 'Kp.Nangkod', '12 RPL 1', 80.2);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`),
  ADD UNIQUE KEY `nisn` (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
