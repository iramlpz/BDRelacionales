-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:28:40
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `ID` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `Precio` double NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Descripción` varchar(500) NOT NULL,
  `Cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`ID`, `Nombre`, `Precio`, `Marca`, `Descripción`, `Cantidad`) VALUES
(1, 'Chocolate Dubai', 2324.99, 'Langavi', 'El Chocolate Estilo Dubái de Langavi es una exquisita creación artesanal que combina el intenso sabor del chocolate con leche y la cremosidad del pistache, acompañado de finos hilos crujientes de pasta kataifi. Inspirado en los postres de Medio Oriente, ofrece una experiencia única que fusiona texturas suaves y crocantes en cada bocado.', 1),
(2, 'Pozole de lavadero', 1200000, 'Ibarra Meals', 'Delicioso pozole hecho por las refinadas manos de la galardonada chef de Nezahualcoyotl, Mary Dominguez. Sazonado con finas hierbas amazonicas, fermentado durante 23 casi 24 días y preparado en un lavadero para brindarle un toque tradicional.', 20),
(3, 'OFERTA || 12 Aguas Congeladas x $5.55', 5.55, 'Dadown Foods', '¡REMATE! 12 AGUAS CONGELADAS\r\nDESCUENTO EXCLUSIVO POR TEMPORADA\r\nConsuma agua natural, congelada para conservarse fría en calor.', 1000000),
(4, 'Flan coci', 450, 'Ibarra Meals', 'Prueba hoy el nuevo producto artesanal de madam Mary Dominguez, duquesa de nezaburgo.\r\n\r\nFlan cocido a fuego lento mediante ondas electromagneticas, preparado a la interperie', 43),
(5, 'Morisqueta ', 539.99, 'Ibarra Meals', 'Fino platillo preparado a cocción lenta, realizado por la reconocida chef Mary Dominguez, nutriologa especializada en alimentos, que ha desarollado su platillo estrella, el que hoy les presenta, su apetitosa Morisqueta.', 62),
(6, 'CAFÉ SÓLO DIOS', 215.99, 'Chiapamexxxxx', 'Café de grano sabor natural de Chiapas 500 g. Cultivado por autenticos chiapanecos.', 2),
(7, 'GOURME TEA', 499, 'Dadown Foods', 'Set de té diferentes sabores flores y frutas deshidratadas Gourmet Tea 30 g\r\n', 99999999),
(8, 'ELECTROLIT || Bebida Isotónica', 600.23, 'Dadown Foods', 'Presentación: 12 Electrolits sabro Lima Limón.\r\n\r\n- Solución esterilizada de electrolitos orales indicada para prevenir o tratar la deshidratación.\r\n\r\n- Previene o trata la deshidratación mediante la reposición de líquidos y electrólitos contenidos en su fórmula, además de proporcionar la glucosa que resulta una fuente útil de calorías.\r\n\r\n- Indicado para la prevención y tratamiento vía oral del desequilibrio físico por deshidratación en mayores de 6 años de edad.\r\n\r\n- Deshidratación por: RESACA', 9999998),
(9, 'Queso de Gallo Fundido 300 g', 139.2, 'Langavi', 'Queso 100% de gallo, elaborado en Manzanillo, Colima', 90),
(10, 'Docena de huevos de Vaca 162 G', 5.55, 'Ibarra Meals', 'Huevos recolectados por la ing. Mary D. En su granja de libre pastoreo.', 12);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
