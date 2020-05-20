-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2020 at 12:33 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_naivebayes`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_training`
--

CREATE TABLE `tbl_training` (
  `id_training` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `pkh` varchar(10) NOT NULL,
  `jml_tanggungan` int(10) NOT NULL,
  `kepala_rt` varchar(20) NOT NULL,
  `kondisi_rumah` varchar(50) NOT NULL,
  `jml_penghasilan` varchar(10) NOT NULL,
  `status_rumah` varchar(20) NOT NULL,
  `status_kelayakan` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_training`
--

INSERT INTO `tbl_training` (`id_training`, `nama`, `pkh`, `jml_tanggungan`, `kepala_rt`, `kondisi_rumah`, `jml_penghasilan`, `status_rumah`, `status_kelayakan`) VALUES
(1, 'watiem', 'non', 1, 'perempuan', 'batu permanen', '100000', 'milik sendiri', 'layak'),
(2, 'Tugimin', 'non', 4, 'laki-laki', 'bambu anyam', '1600000', 'milik sendiri', 'layak'),
(3, 'Samino', 'non', 3, 'Laki-laki', 'batu permanen', '3000000', 'milik sendiri', 'tidak layak'),
(4, 'Mesman K', 'non', 2, 'Laki-laki', 'batu permanen', '1600000', 'milik sendiri', 'tidak layak'),
(5, 'Arianto', '1', 2, 'laki-laki', 'papan', '1000000', 'milik sendiri', 'layak'),
(116, 'Asani', 'non', 3, 'laki-laki', 'batu permanen', '1600000', 'milik sendiri', 'tidak layak'),
(117, 'Sumiyadi', 'non', 3, 'laki-laki', 'bambu anyam', '1000000', 'milik sendiri', 'layak'),
(118, 'Ponidi', '1', 5, 'laki-laki', 'bambu anyam', '1600000', 'milik sendiri', 'layak'),
(119, 'Jabar Damanik', '1', 9, 'laki-laki', 'batu permanen', '1600000', 'milik sendiri', 'layak'),
(120, 'Safruddin', 'non', 4, 'laki-laki', 'batu permanen', '3000000', 'milik sendiri', 'tidak layak'),
(130, 'Boniem', 'non', 1, 'perempuan', 'batu permanen', '100000', 'milik sendiri', 'layak'),
(131, 'Ponimen B', 'non', 0, 'laki-laki', 'batu permanen', '100000', 'sewa', 'layak'),
(135, 'Nuriatik', 'non', 1, 'perempuan', 'batu permanen', '10000', 'milik sendiri', 'layak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_training`
--
ALTER TABLE `tbl_training`
  ADD PRIMARY KEY (`id_training`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_training`
--
ALTER TABLE `tbl_training`
  MODIFY `id_training` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
