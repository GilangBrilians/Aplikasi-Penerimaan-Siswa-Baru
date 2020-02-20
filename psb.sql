-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2020 at 04:10 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `psb`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataadmin`
--

CREATE TABLE `dataadmin` (
  `Nama` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `NoHP` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataadmin`
--

INSERT INTO `dataadmin` (`Nama`, `Username`, `Password`, `NoHP`) VALUES
('Hermansyah ', 'admin01', 'qwerty', '081945344445'),
('admin', 'admin02', 'admin', '08519800'),
('nopal', 'admin03', 'nopal123', '085755229088'),
('Wira Bner', 'admin04', 'wira123', '081976547234');

-- --------------------------------------------------------

--
-- Table structure for table `datapendaftar`
--

CREATE TABLE `datapendaftar` (
  `Nisn` varchar(25) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `tempatLahir` varchar(25) NOT NULL,
  `tanggalLahir` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Agama` varchar(25) NOT NULL,
  `jenisKelamin` varchar(25) NOT NULL,
  `JurusanPilihan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datapendaftar`
--

INSERT INTO `datapendaftar` (`Nisn`, `nama`, `tempatLahir`, `tanggalLahir`, `Email`, `Agama`, `jenisKelamin`, `JurusanPilihan`) VALUES
('0007339448', 'Chamadani Faisal Amri', 'Cirebon', '01/09/00', 'daniamri93@gmail.com', 'Islam', 'Laki-laki', 'Rekayasa Perengkat Lunak'),
('1301184075', 'daniamri', 'Malang', '13/10/2000', 'daniamri@gmail.com', 'Islam', 'Laki-laki', 'Multimedia'),
('000473988321', 'Gilang Bilians', 'Mataram', '28/02/2000', 'gilang28@gmail.com', 'Islam', 'Laki-laki', 'Multimedia'),
('1301180240', 'Arya Riski', 'Pemalang', '29/2/2018', 'aryariski@gmail.com', 'Islam', 'Laki-laki', 'Multimedia'),
('000987654321', 'Daffa Shidiq', 'Jakarta', '29/02/1001', 'Dafa@gmail.com', 'Islam', 'Laki-laki', 'Teknik Komputer dan Jaringan'),
('0093246318263', 'Wira Abner', 'Sidikalang', '18/10/2000', 'wirsgans@gmail.com', 'Kristen', 'Laki-laki', 'Multimedia');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Username` varchar(20) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `NoHP` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Username`, `Nama`, `Password`, `NoHP`, `Email`) VALUES
('danidani', 'dani amri', 'dani123', '081237666444', 'DaniAmri@gmail.com'),
('ashok', 'Elqi Ashok', 'elqi123', '081456321098', 'elqi@gmail.com'),
('puady07', 'Rafid Firziyoma', 'halo123.', '081235588922', 'fearz@gmail.com'),
('aryariski', 'arya ryouta', 'arya123', '085649994932', 'arya@gmail.com'),
('dafadafa', 'Daffa Shidiq', 'a6a6jos', '083356299887', 'dafa@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
