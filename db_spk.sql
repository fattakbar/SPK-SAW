-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2019 at 06:57 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ss`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bobot`
--

CREATE TABLE `tbl_bobot` (
  `b1` float DEFAULT NULL,
  `b2` float DEFAULT NULL,
  `b3` float DEFAULT NULL,
  `b4` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bobot`
--

INSERT INTO `tbl_bobot` (`b1`, `b2`, `b3`, `b4`) VALUES
(0.25, 0.15, 0.3, 0.3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kriteria`
--

CREATE TABLE `tbl_kriteria` (
  `R` char(100) NOT NULL,
  `C1` float DEFAULT NULL,
  `C2` int(11) DEFAULT NULL,
  `C3` int(11) DEFAULT NULL,
  `C4` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kriteria`
--

INSERT INTO `tbl_kriteria` (`R`, `C1`, `C2`, `C3`, `C4`) VALUES
('asd', 2.4, 50, 6, 100),
('Budi', 3.76, 89, 7, 130),
('Lala', 3, 99, 6, 125),
('Landi', 3.2, 80, 7, 145),
('Lulu', 3.1, 88, 7, 144),
('paok', 2, 12, 7, 120),
('Pendaftar Biasa', 3, 94, 5, 111),
('Percobaan', 4, 100, 1, 19),
('Quik', 3.3, 89, 6, 121),
('Sila', 3.2, 96, 6, 135);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_peringkat`
--

CREATE TABLE `tbl_peringkat` (
  `Nama` varchar(100) NOT NULL,
  `nilai` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_peringkat`
--

INSERT INTO `tbl_peringkat` (`Nama`, `nilai`) VALUES
('asd', 0.689039),
('Budi', 0.937466),
('Jacob', 0.851764),
('Joni', 0.923681),
('Jumpi', 0.772441),
('Landi', 0.92),
('paok', 0.691276),
('Percobaan', 0.482167),
('Quik', 0.847238),
('Sila', 0.880453);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('admin', 'admin'),
('aga', 'aga'),
('hilarius', 'hilarius'),
('putri', 'putri');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kriteria`
--
ALTER TABLE `tbl_kriteria`
  ADD PRIMARY KEY (`R`);

--
-- Indexes for table `tbl_peringkat`
--
ALTER TABLE `tbl_peringkat`
  ADD PRIMARY KEY (`Nama`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
