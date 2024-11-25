-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-02-2020 a las 16:24:00
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
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(3) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `precio` float NOT NULL,
  `prstn` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `prstn`) VALUES
(1, 'polvoron', 15, '70grs'),
(2, 'canelitas', 13, '65grs'),
(3, 'crackets', 10, '75grs'),
(4, 'mantecadas', 20, '72grs'),
(5, 'panque marmoles', 25, '100grs'),
(6, 'Gomitas picosas', 18, '250 gr'),
(7, 'canelitas naranjas', 15, '70 gr'),
(8, 'canelitas verdes', 18, '75 gr'),
(9, 'Gomitas', 13, '70 gr');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vendedor`
--

CREATE TABLE `vendedor` (
  `id` int(3) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `direccion` varchar(25) NOT NULL,
  `fecha_nacimiento` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `vendedor`
--

INSERT INTO `vendedor` (`id`, `nombre`, `direccion`, `fecha_nacimiento`) VALUES
(1, 'Martin Dorantes', 'Av. Las Palmas_Col. Sacra', '01-09-1986'),
(2, 'Alfonso Escoboza', 'Av. Martin Odergard_Col. ', '14-12-1976'),
(3, 'Humberto Cazares', 'Av. Colosio_Col. Santa Lu', '14-08-1999'),
(4, 'Cesar Montes', 'Av. Parque de los princip', '04-06-1990'),
(5, 'Vicent Janssen', 'Av. Nuevo Leon_Col. Venus', '04-05-1995'),
(6, 'Guillermo Soriana', 'Av. Soriana_Col. Lomas', '14-05-1995'),
(7, 'Samuel Andorra', 'Av. Cornella_Col. Barcelo', '14-11-2000'),
(8, 'Hugo Tequila', 'Av. Roedores_Col. El ciel', '01-03-1980'),
(9, 'Nicolas Maduro', 'Av. Dictador_Col. Carabob', '29-02-1970');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vendedor`
--
ALTER TABLE `vendedor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `vendedor`
--
ALTER TABLE `vendedor`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
