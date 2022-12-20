-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 20, 2022 at 05:41 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tamu`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_tamu`
--

CREATE TABLE `tb_tamu` (
  `ID` int(255) NOT NULL,
  `Nama` char(200) NOT NULL,
  `Sekolah` varchar(200) NOT NULL,
  `Pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_tamu`
--

INSERT INTO `tb_tamu` (`ID`, `Nama`, `Sekolah`, `Pesan`) VALUES
(1, 'Aku', 'SMKN 4 Malang', 'Halo!'),
(40, 'adssssssssss', 'adsssss', ''),
(41, 'adssssssssss', 'adsssss', ''),
(42, 'adssssssssss', 'adsssss', ''),
(43, 'adssssssssss', 'adsssss', ''),
(44, 'adssssssssss', 'adsssss', ''),
(45, 'w', 'w', 'dd'),
(46, 'Kontol', 'w', 'wwd'),
(47, 'd', 'd', 'd'),
(48, 'd', 'd', 'd'),
(49, 'd', 'd', 'd'),
(50, 'ada', 'dada', 'ada'),
(53, 'dad', 'ada', 'ada'),
(55, 'Dapit', 'SMKN 4 Malang', 'Ini adalah tes'),
(56, 'ddd', 'www', 'aaa'),
(57, 'Hasbil', 'SDN 69 Bogor', 'Aku sayang Aigar'),
(58, 'Me', 'Me', 'Lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum'),
(61, 'konto', 'sada', 'asda'),
(62, 'Germ', 'a', 'Lorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsumLorem ipsum lorem ipsum lorem ipsum lorem ipsum'),
(63, 'Kodok', 'Kenjeran', 'kodok'),
(64, 'd', 'd', 'd'),
(65, 'd', 'd', 'd'),
(66, 'ad', 'ad', 'da'),
(67, 'd', 'd', 'd'),
(68, 'awd', 'adwd', 'da'),
(69, 'awda', 'adwds', 'das'),
(70, '', '', ''),
(71, 'awda', 'adwds', 'das'),
(72, 'd', 'd', 'd'),
(73, 'd', 'd', 'd'),
(74, 'dada', 'adad', 'das'),
(75, 'd', 'd', 'd'),
(76, 'dad', 'adad', 'das'),
(77, 'd', 'ddd', 'ddd'),
(78, 'd', 'ddd', 'ddd'),
(79, 'd', 'd', 'd'),
(80, 'd', 'd', 'd'),
(81, 'da', 'ad', 'ddddddddd'),
(82, 'a', 'a', 'a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_tamu`
--
ALTER TABLE `tb_tamu`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_tamu`
--
ALTER TABLE `tb_tamu`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
