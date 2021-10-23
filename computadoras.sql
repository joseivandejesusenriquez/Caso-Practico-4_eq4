-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 21-10-2021 a las 05:43:59
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `computadoras`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `caracteristicas`
--

DROP TABLE IF EXISTS `caracteristicas`;
CREATE TABLE IF NOT EXISTS `caracteristicas` (
  `id_computadora` int(3) NOT NULL AUTO_INCREMENT,
  `Modelo` varchar(150) NOT NULL,
  `Pulgadas` varchar(50) NOT NULL,
  `RAM` varchar(20) NOT NULL,
  `Almacenamiento` varchar(100) NOT NULL,
  PRIMARY KEY (`id_computadora`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `caracteristicas`
--

INSERT INTO `caracteristicas` (`id_computadora`, `Modelo`, `Pulgadas`, `RAM`, `Almacenamiento`) VALUES
(1, 'LAPTOP DELL Inspiron 3493,Intel Core i5', '14', '8 gb', '1 tb y 256 sdd'),
(2, 'hp iluminari', '16', '12 gb', '1 tb y 528 ssd'),
(6, 'hp lo que sea', '16', '4gb', '500 gb'),
(7, 'hp prueba 2222', '14', '12 gb', '1 tb');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
