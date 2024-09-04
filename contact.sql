-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Agu 2024 pada 09.20
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_form`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact`
--

CREATE TABLE `contact` (
  `nama` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telepon` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `jeniskelamin` text NOT NULL,
  `prodi` varchar(100) NOT NULL,
  `komentar` varchar(100) NOT NULL,
  `submit` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `contact`
--

INSERT INTO `contact` (`nama`, `email`, `telepon`, `tanggal`, `jeniskelamin`, `prodi`, `komentar`, `submit`) VALUES
('M.Ghufron Rhomadhon', 'ghufronrmadhn@gmail.com', '0881036565707', '2004-10-23', 'lakilaki', 'teknologi informasi', 'Jangan Pernah Mencintai Seseorang Yang Tidak Mencintaimu', ''),
('M.Ghufron Rhomadhon', 'ghufronrmadhn@gmail.com', '0881036565707', '2004-10-23', 'lakilaki', 'teknologi informasi', 'Jangan Pernah Mencintai Seseorang Yang Tidak Mencintaimu', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
