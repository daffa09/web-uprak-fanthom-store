-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2020 at 02:39 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uprak`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `gambar_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(150) NOT NULL,
  `harga_barang` double NOT NULL,
  `info_barang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `gambar_barang`, `nama_barang`, `harga_barang`, `info_barang`) VALUES
(1, 'jalter.jpg', 'PVC Figure 1/7 Jeanne D\'Arc Alter/Avenger Class', 4920000, 'PVC Jeanne D\'Arc Alter/Jalter From Fate Grand Order Series Ready Order!'),
(2, 'mash.jpg', 'PVC Figure 1/7 Mash/Mash Kyrielight/Shielder Class', 4400000, 'PVC Mash Kyrielight Fate Grand Order Cosmos In The Lostbelt Version '),
(3, 'jeanne.jpg', 'PVC Figure Jeanne D\'Arc Ruler[3rd Ascension]', 4000000, 'Figure PVC Jeanne D\'Arc Ruler Version From Fate Apocrypha ready answer your summon!'),
(4, 'gilgamesh.jpg', 'PVC 1/8 Gilgamesh Archer - by Kyou Hobby', 2400000, 'PVC Gilgamesh Archer is ready for you Mongrel!'),
(5, 'nero.jpg', 'PVC Figure 1/7 Nero Claudius/Red Saber/Padoru', 1900000, 'PVC Nero the icon of Padoru event from Fate Extra'),
(6, 'ozymandias.jpg', 'PVC Figure 1/8 Pharaoh Ozymandias/ Rider Class', 3900000, '\"Dajaku..Dajaku!\" the best pharaoh of Fate Grand Order');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
