-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2022 at 02:30 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gep_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `gep_tipo_departamentos`
--

CREATE TABLE `gep_tipo_departamentos` (
  `id` int(2) UNSIGNED NOT NULL,
  `departamento` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gep_tipo_departamentos`
--

INSERT INTO `gep_tipo_departamentos` (`id`, `departamento`) VALUES
(1, 'ANTIOQUIA'),
(2, 'ATLANTICO'),
(3, 'BOGOTA D.C.'),
(4, 'BOLIVAR'),
(5, 'BOYACA'),
(6, 'BOYACÁ'),
(7, 'CALDAS'),
(8, 'CAQUETÁ'),
(9, 'CAUCA'),
(10, 'CESAR'),
(11, 'CÓRDOBA'),
(12, 'CORDOBA'),
(13, 'CUNDINAMARCA'),
(14, 'CHOCÓ'),
(15, 'HUILA'),
(16, 'LA GUAJIRA'),
(17, 'MAGDALENA'),
(18, 'META'),
(19, 'NARIÑO'),
(20, 'NORTE DE SANTANDER'),
(21, 'QUINDIO'),
(22, 'RISARALDA'),
(23, 'SANTANDER'),
(24, 'SUCRE'),
(25, 'TOLIMA'),
(26, 'VALLE DEL CAUCA'),
(27, 'ARAUCA'),
(28, 'CASANARE'),
(29, 'PUTUMAYO'),
(30, 'SAN ANDRÉS'),
(31, 'AMAZONAS'),
(32, 'GUANÍA'),
(33, 'GUAVIARE'),
(34, 'VAUPÉS'),
(35, 'VICHADA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gep_tipo_departamentos`
--
ALTER TABLE `gep_tipo_departamentos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gep_tipo_departamentos`
--
ALTER TABLE `gep_tipo_departamentos`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
