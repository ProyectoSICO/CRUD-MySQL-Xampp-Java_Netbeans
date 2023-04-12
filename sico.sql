-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:33065
-- Generation Time: Apr 12, 2023 at 01:29 AM
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
-- Database: `sico`
--

-- --------------------------------------------------------

--
-- Table structure for table `registro`
--

CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `Nombre_completo` varchar(45) NOT NULL,
  `Nacionalidad` varchar(45) NOT NULL,
  `Tipo_documento` varchar(25) NOT NULL,
  `Numero_documento` int(25) NOT NULL,
  `Telefono` varchar(25) NOT NULL,
  `Localidad` varchar(25) NOT NULL,
  `Direccion` varchar(45) NOT NULL,
  `Correo_electronico` varchar(45) NOT NULL,
  `contraseña` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registro`
--

INSERT INTO `registro` (`id`, `Nombre_completo`, `Nacionalidad`, `Tipo_documento`, `Numero_documento`, `Telefono`, `Localidad`, `Direccion`, `Correo_electronico`, `contraseña`) VALUES
(2, 'gfggffg', 'dffffffgdggd', 'Cedula de ciudadania ', 741546515, '7458241', 'Barrios unidos', '4er54454', 'gfdgdtrt', 'fdgdgfdfggdgd'),
(3, 'tttt', 'ttttt', 'Cedula de ciudadania ', 7926253, '243242', 'Bosa ', 'fdgrtr656', 'tfryrtybgfy5', '47t15df5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
