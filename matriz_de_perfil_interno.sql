-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-05-2018 a las 18:04:33
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `matriz de perfil interno`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instituciones`
--

CREATE TABLE `instituciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `mision` varchar(5000) COLLATE utf8mb4_spanish_ci NOT NULL,
  `vision` varchar(5000) COLLATE utf8mb4_spanish_ci NOT NULL,
  `filosofia` varchar(5000) COLLATE utf8mb4_spanish_ci NOT NULL,
  `municipio` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL,
  `direccion` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `instituciones`
--

INSERT INTO `instituciones` (`id`, `nombre`, `mision`, `vision`, `filosofia`, `municipio`, `direccion`) VALUES
(1, 'institucion educativa las delicias', 'La Institución Educativa rural Las Delicias de Tierralta - Córdoba, forma personas comprometidas con el entorno ambiental, a través del Modelo Constructivista con Enfoque Social, integrando el uso de las TICs, que apunten a la conservación del ambiente con responsabilidad, tolerancia, respeto y solidaridad', 'La Institución Educativa Las Delicias del Municipio de Tierralta - Córdoba, para el año 2019 será reconocida como ente dinamizador de procesos educativos que ofrezcan soluciones a la problemática social del contexto, apoyados por programas articulados con entidades de educación superior  que permitan la integración con la comunidad', 'La Institución Educativa  Las delicias tiene como fin   “Educar Para La Paz” en valores de sentido de pertenencia, tolerancia, responsabilidad, respeto hacia Dios, la naturaleza y sus semejantes. ', 'tierralta', 'b/ las delicias');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(11) NOT NULL,
  `nombre1` varchar(10) COLLATE utf8mb4_spanish_ci NOT NULL,
  `nombre2` varchar(10) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido1` varchar(10) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido2` varchar(10) COLLATE utf8mb4_spanish_ci NOT NULL,
  `correo` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `telefono` varchar(15) COLLATE utf8mb4_spanish_ci NOT NULL,
  `usuario` varchar(15) COLLATE utf8mb4_spanish_ci NOT NULL,
  `clave` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL,
  `direccion` varchar(10) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombre1`, `nombre2`, `apellido1`, `apellido2`, `correo`, `telefono`, `usuario`, `clave`, `direccion`) VALUES
(1, 'Omar', 'Jose', 'Arcia', 'Barastegui', 'daniadres1602@hotmail.com', '3013246755', 'Dsalgado', 'nacional', 'Sahagun '),
(2, 'jairo', 'jose', 'mendez', 'mendez', 'yatusabes@gmail.com', '12345', 'jm20', '0000', 'p. rica'),
(3, 'jairo', 'miguel', 'salgado', 'arcia', 'elmismo@gmail.com', '32123', 'miguel', '0101', 'la ceiva');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `instituciones`
--
ALTER TABLE `instituciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `instituciones`
--
ALTER TABLE `instituciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
