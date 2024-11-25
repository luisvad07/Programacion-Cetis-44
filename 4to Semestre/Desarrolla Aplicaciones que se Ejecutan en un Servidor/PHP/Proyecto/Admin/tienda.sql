-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-06-2020 a las 02:27:43
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `idProducto` int(11) NOT NULL,
  `strnombre` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `strDescripcion` varchar(200) CHARACTER SET utf8 NOT NULL,
  `dblPrecio` double DEFAULT NULL,
  `strImagen` varchar(50) CHARACTER SET utf8 NOT NULL,
  `intCategoria` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`idProducto`, `strnombre`, `strDescripcion`, `dblPrecio`, `strImagen`, `intCategoria`) VALUES
(1, 'Coca Cola', 'Refresco 1L', 15, 'coca cola.jpg', 5),
(2, 'Crackets', 'Galletas 25 g', 13, 'crackets.jpg', 2),
(3, 'Boing de Guayaba', 'Jugo 500 ml', 10, 'jugo.jpg', 5),
(4, 'Mantecadas', 'Pan 6 Piezas', 18, 'mantecadas.jpg', 6),
(5, 'Jabon Zote', '400 g', 14, 'zote.jpg', 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`idProducto`) USING BTREE;

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `idProducto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
