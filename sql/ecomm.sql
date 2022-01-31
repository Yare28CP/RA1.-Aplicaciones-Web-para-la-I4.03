-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 22-11-2021 a las 00:52:38
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
-- Base de datos: `ecomm`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cart`
--

INSERT INTO `cart` (`id`, `name`, `price`, `image`) VALUES
(31, 'Lavanderia', '64.90', 'Producto1.jpg'),
(29, 'car10', '85.89', 'Producto2.jfif'),
(30, 'car11', '98.9', 'Producto3.jpg'),
(28, 'car9', '45.12', 'Producto4.jfif'),
(27, 'car8', '54.12', 'Producto5.jfif'),
(26, 'car7', '87.21', 'Producto16.pgn'),
(25, 'car6', '85.21', 'Producto7.jfif'),
(24, 'car5', '74.21', 'Producto8.jpg'),
(23, 'car4', '84.21', 'Producto9.jpg'),
(22, 'car3', '39.21', 'Producto10.jpg'),
(21, 'car2', '12.21', 'Producto11.jpg'),
(20, 'car1', '20.21', 'Producto12.jpg'),
(32, 'car13', '41.1', 'Producto13.jpg'),
(33, 'car14', '84.11', 'Producto14.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
