-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-02-2020 a las 20:52:47
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.1.33

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
-- Estructura de tabla para la tabla `fabricante`
--

CREATE TABLE `fabricante` (
  `codigo` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `fabricante`
--

INSERT INTO `fabricante` (`codigo`, `nombre`) VALUES
(1, 'Asus'),
(2, 'Lenovo'),
(3, 'Hewlett-Packard'),
(4, 'Samsung'),
(5, 'Seagate'),
(6, 'Crucial'),
(7, 'Gigabyte'),
(8, 'Huawei'),
(9, 'Xiaomi');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `codigo` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio` double NOT NULL,
  `codigo_fabricante` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`codigo`, `nombre`, `precio`, `codigo_fabricante`) VALUES
(1, 'Disco Duro Sata 3 1Tb', 86.99, 5),
(2, 'Memoria Ram DDR4 86b', 120.6, 6),
(3, 'disco SSD 1Tb', 150.99, 4),
(4, 'Geforce GTX 1050Ti', 185, 7),
(5, 'Geforce GTX 1080 Xtreme', 755, 6),
(6, 'Monitor 24 Led Full HD', 245.99, 1),
(7, 'Monitor 27 Led Full HD', 245.99, 1),
(8, 'Portatil Yoga 520', 559, 2),
(9, 'Portatil Idepad 320', 444, 2),
(10, 'Impresora HP Deskjet 3720', 59.99, 3),
(11, 'Impresora HP Deskjet Laserjet Pro M26nw', 180, 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fabricante`
--
ALTER TABLE `fabricante`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`codigo`),
  ADD KEY `codigo_fabricante` (`codigo_fabricante`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fabricante`
--
ALTER TABLE `fabricante`
  MODIFY `codigo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `codigo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`codigo_fabricante`) REFERENCES `fabricante` (`codigo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
