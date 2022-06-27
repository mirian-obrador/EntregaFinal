-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 27-06-2022 a las 21:31:55
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `enredados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(2, 'Accesorios para tu cocina', '¿Cuáles son los imprescindibles?', 'En esta sección te contamos cuales son los accesorios que si o si tienen que estar en tu cocina.', 'u66bx6forbxe3igwasfj'),
(3, 'Velas ¿Si o no?', 'test test', 'La iluminación de los ambientes a menudo no se tiene en cuenta a la hora de decorar la casa, pero es una parte muy importante del diseño de interiores. Incorporar velas, lámparas de mesa, portavelas o farolillos nos ayudará a crear ambientes íntimos y acogedores a la…', 'x9jalaolpgk1ovnaesij'),
(7, 'Beneficios de la decoración', 'test          ', 'Nuestro hogar es nuestro refugio y es vital sentirnos bien en todas las estancias, por eso mejorar la decoración de nuestra casa no es solo cosa de interiorismo, sino que nos brinda muchas otras ventajas..          ', 'w8zuldftmmszmdubwvyw'),
(9, 'Editar', 'Categoría para editar', 'Texto de prueba', 'lq6bjkgg0ygaxm9a6on2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Mirian Daniela', '845838210a77ea38b9a662d6f28fd7f3'),
(2, 'Jeremias', '845838210a77ea38b9a662d6f28fd7f3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
