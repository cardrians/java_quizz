-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-03-2024 a las 22:31:35
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `juego`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `id` int(11) NOT NULL,
  `pregunta` varchar(255) NOT NULL,
  `opcion1` varchar(255) NOT NULL,
  `opcion2` varchar(255) NOT NULL,
  `opcion3` varchar(255) NOT NULL,
  `opcion4` varchar(255) NOT NULL,
  `respuesta_correcta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `preguntas`
--

INSERT INTO `preguntas` (`id`, `pregunta`, `opcion1`, `opcion2`, `opcion3`, `opcion4`, `respuesta_correcta`) VALUES
(1, '¿Cuál es el río más largo del mundo?', 'Amazonas', 'Nilo', 'Misisipi', 'Yangtsé', 'Nilo'),
(2, '¿Cuál es el país más poblado del mundo?', 'Indonesia', 'Estados Unidos', 'China', 'India', 'China'),
(3, '¿Qué famoso pintor es conocido por su obra \"La noche estrellada\"?', 'Vincent van Gogh', 'Claude Monet', 'Leonardo da Vinci\r\n', 'Pablo Picasso', 'Vincent van Gogh'),
(4, '¿Cuál es el metal más abundante en la corteza terrestre?', 'Cobre', 'Aluminio', 'Oro', 'Plata', 'Aluminio'),
(5, '¿Cuál es el océano más grande del mundo?', 'Océano Atlántico', 'Océano Pacífico', 'Océano Índico', 'Océano Antártico', 'Océano Pacífico'),
(6, '¿Quién escribió la obra \"Romeo y Julieta\"?', 'William Shakespeare', 'Miguel de Cervantes', 'Charles Dickens', 'Jane Austen', 'William Shakespeare'),
(7, '¿Cuál es el planeta más grande del sistema solar?', 'Tierra', 'Júpiter', 'Saturno', 'Neptuno', 'Júpiter'),
(8, '¿En qué año llegó el hombre a la Luna por primera vez?', '1959', '1969', '1979', '1989', '1969'),
(9, '¿Cuál es la capital de Australia?', 'Melbourne', 'Canberra', 'Sídney', 'Brisbane', 'Canberra'),
(10, '¿Quién fue el primer presidente de Estados Unidos?', 'George Washington', 'Thomas Jefferson', 'Abraham Lincoln', 'John Adams', 'George Washington'),
(11, '¿Cuál es la capital de Italia?', 'Madrid', 'París', 'Roma', 'Atenas', 'Roma'),
(12, '¿Quién pintó la Mona Lisa?', 'Leonardo da Vinci', 'Pablo Picasso', 'Michelangelo', 'Vincent van Gogh', 'Leonardo da Vinci'),
(13, '¿Quién escribió \"Don Quijote de la Mancha\"?', 'Gabriel García Márquez', 'Federico García Lorca', 'Miguel de Cervantes', 'Pablo Neruda', 'Miguel de Cervantes'),
(14, '¿Cuál es el hueso más largo del cuerpo humano?', 'Radio', 'Tibia', 'Fémur', 'Tibia', 'Fémur'),
(15, '¿Cuál es el idioma más hablado en el mundo?', 'Inglés', 'Mandarín', 'Español', 'Hindi', 'Mandarín');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puntajes`
--

CREATE TABLE `puntajes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `puntaje` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `puntajes`
--

INSERT INTO `puntajes` (`id`, `nombre`, `puntaje`) VALUES
(1, 'Carlos', 450),
(2, 'g', 150),
(3, 'Leslie', 400),
(4, 'Luis', 100),
(5, 'Prueba', 450),
(6, 'Carlos', 200),
(7, 'dsvillaloboss', 300),
(8, 'dsvillaloboss', 250),
(9, 'Carlos', 450),
(10, 'Carlos', 700),
(11, 'Luis', 450),
(12, 'Kevin$_Muñoz', 300),
(13, 'ignarodri', 400),
(14, 'pabliño', 100),
(15, 'Alex', 350),
(16, 'guayo69', 200),
(17, 'Alvizures', 700),
(18, '2222', 200),
(19, 'William135######', 350),
(20, 'e', 150);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `puntajes`
--
ALTER TABLE `puntajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `puntajes`
--
ALTER TABLE `puntajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
