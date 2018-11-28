-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-11-2018 a las 23:23:58
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `directorio-docker`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `directorio`
--

CREATE TABLE `directorio` (
  `id` int(4) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `conf` varchar(500) NOT NULL,
  `foto` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `directorio`
--

INSERT INTO `directorio` (`id`, `nombre`, `tel`, `conf`, `foto`) VALUES
(1, 'Carlos Yen', '6181222584', 'https://g-tecio.atlassian.net/wiki/spaces/~813977357/overview', 'https://s3.us-east-2.amazonaws.com/directorioe/fotos/Carlos+Yen.JPG'),
(2, 'Erik Duran', '6181708583', 'https://g-tecio.atlassian.net/wiki/spaces/~922600264/overview', 'https://s3.us-east-2.amazonaws.com/directorioe/fotos/Erik+Duran.JPG'),
(3, 'Rene Ibarra', '6181238123', 'https://g-tecio.atlassian.net/wiki/spaces/~171323318/overview', 'https://s3.us-east-2.amazonaws.com/directorioe/fotos/Rene+Ibarra.JPG');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
