-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2023 at 04:40 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `teknidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_history`
--

CREATE TABLE `order_history` (
  `id` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nomor_hp` varchar(50) NOT NULL,
  `barang` varchar(50) NOT NULL,
  `desc_masalah` varchar(90) NOT NULL,
  `lokasi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_history`
--

INSERT INTO `order_history` (`id`, `tanggal`, `nama`, `nomor_hp`, `barang`, `desc_masalah`, `lokasi`) VALUES
(1, '2023-06-08 16:37:32', 'Suisei Hoshimachi', '0826337448362', 'Suichan Microphone', 'tidak menyala', 'Jl. Sunahama'),
(11, '2023-06-08 20:49:00', 'Juldol', '0873223482492', 'Kipas Angin Miyako', 'Suka mati sendiri', 'Jl. Doljul No.104'),
(12, '2023-06-08 23:57:00', 'Higuchi Kaede', '0983239442944', 'Wingman', 'ya begitulah', 'Jl. nijisanji no.2434'),
(13, '2023-06-09 00:02:00', 'Mythia Batford', '087732884992', 'Batford', 'Lampu tidak menyala', 'Jl. Memories No.23'),
(14, '2023-06-09 00:06:00', 'Vestia Zeta', '085377289374', 'Google Assistant Bot', 'Tidak merespon panggilan', 'Jl. hololive'),
(15, '2023-06-09 13:24:00', 'Kaela', '085442849348', 'Laptop ASUS Vivobook', 'Touchpad tidak responsive', 'Jl. Osaka'),
(16, '2023-06-09 17:01:00', 'Ikura', '087636277386', 'Launchpad', 'Tombol pada launchpad tidak merespon apapun.', 'Jl. Hanagaki'),
(17, '2023-06-09 19:54:00', 'Daniel', '087633267483', 'Laptop ASUS', 'Laptop tidak mau menyala.', 'Jl. Sari Asih');

-- --------------------------------------------------------

--
-- Table structure for table `order_table`
--

CREATE TABLE `order_table` (
  `order_id` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nomor_hp` varchar(50) NOT NULL,
  `barang` varchar(50) NOT NULL,
  `desc_masalah` varchar(90) NOT NULL,
  `lokasi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_table`
--

INSERT INTO `order_table` (`order_id`, `tanggal`, `nama`, `nomor_hp`, `barang`, `desc_masalah`, `lokasi`) VALUES
(1, '2023-06-01 06:30:17', 'Haris Saefuloh', '087735520460', 'ACER Predator Thronos', 'Sepertinya ada kerusakan pada bagian motherboard, selalu booting.', 'Jl. Kyoto No.69'),
(2, '2023-06-02 01:46:20', 'Dzulkifli', '089520323472', 'Kulkas RS63 SBS SpaceMax™ Technology, 689L', 'Radiatornya tidak berfungsi, pendingin di kulkas tidak berjalan', 'Jl. Cigadung No.04'),
(29, '2023-06-02 02:33:00', 'Nadine', '087323844293', 'iPhone 13 Pro', 'Touchscreen tidak berfungsi', 'Jl. Pantai Indah Kapuk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_history`
--
ALTER TABLE `order_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_table`
--
ALTER TABLE `order_table`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_history`
--
ALTER TABLE `order_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `order_table`
--
ALTER TABLE `order_table`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
