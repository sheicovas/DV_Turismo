-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 21-09-2021 a las 17:14:24
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
-- Base de datos: `dvturismo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `cuerpo` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'El Emprendedor del Año - Nro 54', 'Capítulo Nro 54', 'Hoy hablamos sobre Turismo sustentable y su impacto en la actualidad. ', ''),
(3, 'El Emprendedor del Año - Nro 53', 'Capítulo Nro 53', 'Nos sumergimos en el mundo de los cursos web gratuitos. Cómo hacer crecer tu emprendimiento sin grandes inversiones.', 'bm2nreuzjyllgcwrqpiq'),
(4, 'El emprendedor del Año - Nro 52', 'Capítulo Nro 52', 'En el programa de hoy compartiremos consejos sobre los maravillosos destinos no tan populares de la Argentina. Paula Rifice nos da más detalles.', 'w64lrf2xy6huu2w4luhl'),
(5, 'El emprendedor del Año - Nro 51', 'Capítulo Nro 51', 'Paula Rifice nos sorprende con novedades en turismo sobre hospedajes y actividades.', 'xj1qktsapeglackvv8ix');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'sheila', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'paula', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
