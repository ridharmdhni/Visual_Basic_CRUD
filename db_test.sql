-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2019 at 12:45 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `nim_mhs` varchar(6) COLLATE latin1_bin NOT NULL,
  `nama_mhs` varchar(100) COLLATE latin1_bin DEFAULT NULL,
  `alamat_mhs` varchar(100) COLLATE latin1_bin DEFAULT NULL,
  `telepon_mhs` varchar(20) COLLATE latin1_bin DEFAULT NULL,
  `jurusan_mhs` varchar(50) COLLATE latin1_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`nim_mhs`, `nama_mhs`, `alamat_mhs`, `telepon_mhs`, `jurusan_mhs`) VALUES
('NIM001', 'Ahmad Faisal', 'JL Mana No 44', '02111111', 'Pilkom'),
('NIM002', 'Rahmat Khaidir', 'JL Sini No 56', '02122222', 'Pilkom'),
('NIM003', 'Novitasari', 'JL Sana No 77', '02133333', 'Pilkom'),
('NIM004', 'Aziza Nasrina', 'JL Tersembunyi No 56', '02144444', 'Pilkom'),
('NIM005', 'Fitriani', 'JL Buntu No 56', '02155555', 'Pilkom'),
('NIM006', 'Ridha Ramadhani', 'JL Kayutangi No 212', '02020202', 'Ilmu Komputer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`nim_mhs`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
