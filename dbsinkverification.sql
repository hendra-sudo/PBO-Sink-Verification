-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2020 at 07:53 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsinkverification`
--

-- --------------------------------------------------------

--
-- Table structure for table `1_jadwal_survey_`
--

CREATE TABLE `1_jadwal_survey_` (
  `ID` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `RW` varchar(10) NOT NULL,
  `RT` varchar(10) NOT NULL,
  `tanggal` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `1_jadwal_survey_`
--

INSERT INTO `1_jadwal_survey_` (`ID`, `nama`, `RW`, `RT`, `tanggal`) VALUES
('VVK00001', 'bambang', 'I', 'I', '02-May-2020'),
('VVK00002', 'ali', 'II', 'II', '09-May-2020'),
('VVK00003', 'umar', 'III', 'III', '16-May-2020'),
('VVK00004', 'seesaa', 'II', 'III', '22-May-2020');

-- --------------------------------------------------------

--
-- Table structure for table `newform`
--

CREATE TABLE `newform` (
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(30) NOT NULL,
  `jamban` varchar(30) DEFAULT NULL,
  `listrik` varchar(30) DEFAULT NULL,
  `lantai` varchar(30) DEFAULT NULL,
  `dinding` varchar(30) DEFAULT NULL,
  `atap` varchar(30) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `jumlah_anak` varchar(30) NOT NULL,
  `keterangan` varchar(500) DEFAULT NULL,
  `konfirmasi` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newform`
--

INSERT INTO `newform` (`nama`, `alamat`, `jenis_kelamin`, `jamban`, `listrik`, `lantai`, `dinding`, `atap`, `status`, `jumlah_anak`, `keterangan`, `konfirmasi`) VALUES
('bambang', 'kebonsari', 'laki laki', 'ada', '250VA', 'tanah', 'tembok', 'genteng', 'janda', '2', 'hjhjuhj', 'Berhak'),
('ali', 'dauwan', 'Laki Laki', 'Ada', '250 VA', 'Tanah', 'Tanah', 'Asbes', 'Duda', '1', 'hgyhgu', 'Tolak'),
('uki', 'jember', 'Perempuan', 'Ada', '250 VA', 'Semen', 'Tembok', 'Genteng', 'Lainya', '0', 'gfgfgfg', 'Terima'),
('uki', 'jember', 'Perempuan', 'Ada', '250 VA', 'Semen', 'Tembok', 'Genteng', 'Lainya', '0', 'gfgfgfg', 'Terima');

-- --------------------------------------------------------

--
-- Table structure for table `_multiuserlogin_`
--

CREATE TABLE `_multiuserlogin_` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `hakakses` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `_multiuserlogin_`
--

INSERT INTO `_multiuserlogin_` (`username`, `password`, `hakakses`) VALUES
('user', 'user', 'ketua rt'),
('ali', 'ali', 'kepala desa'),
('bima', 'bima', 'verifikator'),
('umar', 'umar', 'ketua rt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `1_jadwal_survey_`
--
ALTER TABLE `1_jadwal_survey_`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
