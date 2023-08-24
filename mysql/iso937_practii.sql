-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-08-2023 a las 01:31:44
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `iso937_practii`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `idmapa`
--

CREATE TABLE `idmapa` (
  `idmapa` int(11) NOT NULL,
  `evento` varchar(100) NOT NULL,
  `ubicacion` varchar(100) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `tipo_evento` varchar(100) NOT NULL,
  `requisitos_asistencias` varchar(100) NOT NULL,
  `contacto` varchar(100) NOT NULL,
  `comunicadores` varchar(100) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `idmapa`
--

INSERT INTO `idmapa` (`idmapa`, `evento`, `ubicacion`, `direccion`, `descripcion`, `fecha_hora`, `tipo_evento`, `requisitos_asistencias`, `contacto`, `comunicadores`, `lat`, `lng`) VALUES
(1, 'Evento 1', 'Santo Domingo', 'Dirección', 'Descripción del evento', '2022-10-25 18:32:44', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.472019', '-69.902031'),
(2, 'Evento 2', 'San Cristóbal', 'Dirección', 'Descripción del evento', '2022-10-25 20:14:45', 'Tipo de evento', 'Requisitos', 'Contacto', 'Comunicadores', '18.416000', '-70.109000'),
(3, 'Evento 3', 'Baní', 'Dirección', 'Descripción del evento', '2022-10-25 20:17:32', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.280000', '-70.331000'),
(4, 'Evento 4', 'San Pedro de Macorís', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.5116478', '-69.4799563'),
(5, 'Evento 5', 'San José de Ocoa', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.546405', '-70.5056703'),
(6, 'Evento 6', 'La Romana', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.4975148', '-68.9766638'),
(7, 'Evento 7', 'Hato Mayor', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.8677631', '-69.3520365'),
(8, 'Evento 8', 'La Altagracia', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.5823788', '-68.6587525'),
(9, 'Evento 9', 'Monte Plata', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.8100643', '-69.7875354'),
(10, 'Evento 10', 'Samaná', 'Dirección', 'Descripción del evento', '2022-10-25 20:36:12', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.2648113', '-69.4930017'),
(11, 'Evento 11', 'Pedernales', 'Dirección', 'Descripción del evento', '2022-10-25 18:32:44', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.037530', '-71.741290'),
(12, 'Evento 12', 'Azúa', 'Dirección', 'Descripción del evento', '2022-10-25 20:14:45', 'Tipo de evento', 'Requisitos', 'Contacto', 'Comunicadores', '18.453150', '-70.732028'),
(13, 'Evento 13', 'Bahoruco', 'Dirección', 'Descripción del evento', '2022-10-25 20:17:32', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.30000', '-71.206000'),
(14, 'Evento 14', 'Dajabón', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.325566', '-71.422957'),
(15, 'Evento 15', 'Distrito Nacional', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.4833', '-69.9333'),
(16, 'Evento 16', 'Duarte', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.15000', '-70.045999'),
(17, 'Evento 17', 'Elías Pina', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.00000', '-71.375999'),
(18, 'Evento 18', 'El Seibo', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.48000', '-69.026000'),
(19, 'Evento 19', 'Espaillat', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.375999', '-70.25001'),
(20, 'Evento 20', 'Independencia', 'Dirección', 'Descripción del evento', '2022-10-25 20:36:12', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.236000', '-71.375999'),
(21, 'Evento 21', 'Maria Trinidad Sanchez', 'Dirección', 'Descripción del evento', '2022-10-25 18:32:44', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.25001', '-70.00000'),
(22, 'Evento 22', 'Monseñor Nouel', 'Dirección', 'Descripción del evento', '2022-10-25 20:14:45', 'Tipo de evento', 'Requisitos', 'Contacto', 'Comunicadores', '18.545999', '-70.275999'),
(23, 'Evento 23', 'Monte Cristi', 'Dirección', 'Descripción del evento', '2022-10-25 20:17:32', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.515999', '-71.385999'),
(24, 'Evento 24', 'Peravia', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.285503', '-70.383681'),
(25, 'Evento 25', 'Puerto Plata', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.780769', '-70.687111'),
(26, 'Evento 26', 'Salcedo', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.223943', '-70.25343'),
(27, 'Evento 27', 'Sánchez Ramírez', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.00000', '-70.10001'),
(28, 'Evento 28', 'San Juan', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.881092', '-71.287421'),
(29, 'Evento 29', 'San Pedro de Macorís', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.4499982 ', '-69.2999988'),
(30, 'Evento 30', 'Santiago', 'Dirección', 'Descripción del evento', '2022-10-25 20:36:12', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.703800', '-71.589828'),
(31, 'Evento 31', 'Santiago Rodríguez', 'Dirección', 'Descripción del evento', '2022-10-25 18:32:44', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.25001', '-71.195999'),
(32, 'Evento 32', 'Valverde', 'Dirección', 'Descripción del evento', '2022-10-25 20:14:45', 'Tipo de evento', 'Requisitos', 'Contacto', 'Comunicadores', '19.345999', '-71.045999'),
(33, 'Evento 33', 'Las Matas de Farfan', 'Dirección', 'Descripción del evento', '2022-10-25 20:17:32', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.52215956', '-71.3177802'),
(34, 'Evento 34', 'Los Rios', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.31236516', '-71.35212494'),
(35, 'Evento 35', 'Villa Jaragua', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.29346522', '-71.29170162'),
(36, 'Evento 36', 'Neiba', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.2959341', '-71.2512594'),
(37, 'Evento 37', 'Galvan', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.3084968', '-71.20317354'),
(38, 'Evento 38', 'Vicente Noble', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.2337664', '-71.10473997'),
(39, 'Evento 39', 'Sabana Yegua', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.2730686', '-70.4952287'),
(40, 'Evento 40', 'Sajanoa', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.3311167', '-70.518949'),
(41, 'Evento 41', 'Padre las Casas', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.43541081', '-70.56282338'),
(42, 'Evento 42', 'La Sabina', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.53285497', '-70.42433971'),
(43, 'Evento 43', 'Guayabin ', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.4093403', '-71.23489948'),
(44, 'Evento 44', 'Las Matas de Santa Cruz', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.3945481', '-71.30272471'),
(45, 'Evento 45', 'Laguna Salada', 'Descripción del evento', 'Dirección', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.3935793', '-71.6160172'),
(46, 'Evento 46', 'Esperanza', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.35130658', '-70.5925792'),
(47, 'Evento 47', 'Villa Gonzales', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.32323506', '-70.47151839'),
(48, 'Evento 48', 'Sabana Grande', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.28341076', '-70.4746585'),
(49, 'Evento 49', 'San Victor', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.2737945', '-70.31554974'),
(50, 'Evento 50', 'Nagua', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.22263585', '-69.5105831'),
(51, 'Evento 51', 'Peralta', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.34542705', '-70.499493'),
(52, 'Evento 52', 'Tamayo', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.23456955', '-71.12122432'),
(53, 'Evento 53', 'Tabara Abajo', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.28231475', '-70.53317683'),
(54, 'Evento 54', 'Los Toros', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.32497826', '-70.53410624'),
(55, 'Evento 55', 'Guayabal', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.44571653', '-70.50108223'),
(56, 'Evento 56', 'Contanza', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.5423216', '-70.44387786'),
(57, 'Evento 57', 'San Ignacio de Sabaneta', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.28378974', '-71.2027165'),
(58, 'Evento 58', 'Villa Vasquez', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.44305643', '-71.26457672'),
(59, 'Evento 59', 'El pocito', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.39501366', '-71.24479495'),
(60, 'Evento 60', 'Castañuelas', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.42481833', '-71.2958895'),
(61, 'Evento 61', 'Caña Chapeton', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.36217638', '-71.1550137'),
(62, 'Evento 62', 'Pueblo Nuevo', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.34480298', '-71.9545667'),
(63, 'Evento 63', 'Jaibon', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.39518824', '-71.8430786'),
(64, 'Evento 64', 'Navarrete ', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.334922', '-70.52298765'),
(65, 'Evento 65', 'La canela', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.28300293', '-70.48487713'),
(66, 'Evento 66', 'Batey Uno', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.28527512', '-70.4779761'),
(67, 'Evento 67', 'Moca', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.23380615', '-70.31287839'),
(68, 'Evento 68', 'Cabrera', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.34474475', '-69.58397918'),
(69, 'Evento 69', 'El pinar', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.32491968', '-70.3386239'),
(70, 'Evento 70', 'Sabana Larga', 'Dirección', 'Descripción del evento', '2022-10-25 20:36:12', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.35152112', '-70.29505101'),
(71, 'Evento 71', 'El Rincon Pino', 'Dirección', 'Descripción del evento', '2022-10-25 18:32:44', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.33596454', '-70.311597'),
(72, 'Evento 72', 'Hatillo', 'Dirección', 'Descripción del evento', '2022-10-25 20:14:45', 'Tipo de evento', 'Requisitos', 'Contacto', 'Comunicadores', '18.23517061', '-70.32181769'),
(73, 'Evento 73', 'Rancho Arriba', 'Dirección', 'Descripción del evento', '2022-10-25 20:17:32', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.41497301', '-70.26490371'),
(74, 'Evento 74', 'El Quemado', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.42465082', '-70.27385037'),
(75, 'Evento 75', 'Piedra Blanca', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.50354557', '-70.18575154'),
(76, 'Evento 76', 'Villa Sonador', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.52236452', '-70.21481864'),
(77, 'Evento 77', 'Bonao', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.56172101', '-70.24291223'),
(78, 'Evento 78', 'Maimon', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.54284778', '-70.16347503'),
(79, 'Evento 79', 'Guananito', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.42394844', '-70.13164708'),
(80, 'Evento 80', 'La Cubana', 'Dirección', 'Descripción del evento', '2022-10-25 20:36:12', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.38526307', '-70.3311336'),
(81, 'Evento 81', 'Mama Tingo', 'Dirección', 'Descripción del evento', '2022-10-25 18:32:44', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.41435838', '-70.3509201'),
(82, 'Evento 82', 'Yamasa', 'Dirección', 'Descripción del evento', '2022-10-25 20:14:45', 'Tipo de evento', 'Requisitos', 'Contacto', 'Comunicadores', '18.46212802', '-70.1413072'),
(83, 'Evento 83', 'Peralvillo', 'Dirección', 'Descripción del evento', '2022-10-25 20:17:32', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.4991825', '-70.204579'),
(84, 'Evento 84', 'Sabana de la Mar', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.3220125', '-69.2316218'),
(85, 'Evento 85', 'El Valle', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.58404027', '-69.22439385'),
(86, 'Evento 86', 'El Cabo', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.55332226', '-69.22332152'),
(87, 'Evento 87', 'Pedro Sanchez', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.51462197', '-69.634096'),
(88, 'Evento 88', 'Salvaleon de Higuey', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.36455558', '-68.42443396'),
(89, 'Evento 89', 'Villa Cerro', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.37537813', '-68.42480462'),
(90, 'Evento 90', 'La Otra Banda', 'Dirección', 'Descripción del evento', '2022-10-25 20:36:12', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.3966834', '-68.42480462'),
(91, 'Evento 91', 'Cerro Gordo', 'Dirección', 'Descripción del evento', '2022-10-25 18:32:44', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.40159177', '-68.390247'),
(92, 'Evento 92', 'Los Cundos', 'Dirección', 'Descripción del evento', '2022-10-25 20:14:45', 'Tipo de evento', 'Requisitos', 'Contacto', 'Comunicadores', '18.3824817', '-68.40176498'),
(93, 'Evento 93', 'La ceiba', 'Dirección', 'Descripción del evento', '2022-10-25 20:17:32', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.44137136', '-68.3552481'),
(94, 'Evento 94', 'Bavaro', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.36370637', '-68.24391471'),
(95, 'Evento 95', 'Elias Piña', 'Dirección', 'Descripción del evento', '2022-10-25 20:21:17', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '18.5847539', '-71.42320867'),
(96, 'Evento 96', 'San Ignacio de Sabaneta', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.28364381', '-71.20300792'),
(97, 'Evento 97', 'Castañuelas', 'Dirección', 'Descripción del evento', '2022-10-25 20:28:47', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.42493468', '-71.29592778'),
(98, 'Evento 98', 'Loma de Castañuelas', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.4274585', '-71.29394297'),
(99, 'Evento 99', 'El Vigilador', 'Dirección', 'Descripción del evento', '2022-10-25 20:33:06', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.46504362', '-71.30584394'),
(100, 'Evento 100', 'San Fernando de Monte Cristi', 'Dirección', 'Descripción del evento', '2022-10-25 20:36:12', 'Tipo de evento', 'Requisitos', 'contacto', 'comunicadores', '19.50531681', '-71.384497');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `participantes`
--

CREATE TABLE `participantes` (
  `id` int(11) NOT NULL,
  `reunion` varchar(100) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `ip_publica` int(11) NOT NULL,
  `fecha` datetime NOT NULL DEFAULT current_timestamp(),
  `dispositivo` varchar(50) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `equipo` int(2) NOT NULL,
  `estado` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `participantes`
--

INSERT INTO `participantes` (`id`, `reunion`, `nombre`, `apellido`, `ip_publica`, `fecha`, `dispositivo`, `correo`, `equipo`, `estado`) VALUES
(1, 'Reunion ', 'Juan', 'Medrano', 1282331010, '2022-11-01 15:38:18', 'Smartphone', 'j@gmail.com', 2, 'activo'),
(2, 'Reunion', 'Alejandro', 'Mendez', 1283332525, '2022-11-01 17:03:30', 'Ordenador', 'a@gmail.com', 5, 'activo'),
(3, 'Reunion', 'Arnulfo', 'Carrera', 1283525011, '2022-11-01 17:03:30', 'Smartphone', 'ac@gmail.com', 4, 'activo'),
(4, 'Reunion', 'Bernardo', 'Guzman', 128133125, '2022-11-01 17:03:30', 'Table', '@gmail.com', 2, 'inactivo'),
(5, 'Reunion', 'Carlos', 'Godinez', 130540401, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 3, 'activo'),
(6, 'Reunion', 'Fermina', 'Orozco', 830540401, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 1, 'activo'),
(7, 'Reunion', 'Manuel', 'Godoy', 56861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 26, 'activo'),
(8, 'Reunion', 'Nancy', 'Enriquez', 38461506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 7, 'activo'),
(9, 'Reunion', 'Adela', 'Morales', 886861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 22, 'activo'),
(10, 'Reunion', 'Agustín', 'López', 100861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 9, 'activo'),
(11, 'Reunion', 'Amilcar', 'Rivas', 686861506, '2022-11-01 17:03:30', 'Ordenador ', '@gmail.com', 8, 'activo'),
(12, 'Reunion', 'Ana', 'Guerrero', 126861506, '2022-11-01 17:03:30', 'Ordenador ', '@gmail.com', 19, 'activo'),
(13, 'Reunion', 'Claudia', 'Caceres', 946861506, '2022-11-01 17:03:30', 'Ordenador ', '@gmail.com', 15, 'activo'),
(14, 'Reunion', 'Danilo', 'Lorenzana', 736861506, '2022-11-01 17:03:30', 'Ordenador ', '@gmail.com', 26, 'activo'),
(15, 'Reunion', 'Eduardo', 'Sirín', 756861506, '2022-11-01 17:03:30', 'Table', '@gmail.com', 24, 'activo'),
(16, 'Reunion', 'Erick', 'Romero', 336861506, '2022-11-01 17:03:30', 'Table', '@gmail.com', 23, 'activo'),
(17, 'Reunion', 'Fredy', 'Granados', 786861506, '2022-11-01 17:03:30', 'Table', '@gmail.com', 21, 'activo'),
(18, 'Reunion', 'Geovanny', 'Osorio', 946861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 22, 'activo'),
(19, 'Reunion', 'Jimmy', 'Ambrosio', 546861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 19, 'inactivo'),
(20, 'Reunion', 'José', 'Arias', 946861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 18, 'inactivo'),
(21, 'Reunion', 'Lady', 'Gomez', 946861501, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 17, 'inactivo'),
(22, 'Reunion', 'Lucrecia', 'Bautista', 346861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 17, 'activo'),
(23, 'Reunion', 'Luz', 'Ramirez', 946226150, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 16, 'activo'),
(24, 'Reunion', 'Manolo', 'Ovando', 945761506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 11, 'activo'),
(25, 'Reunion', 'Marco', 'Ortíz', 946861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 13, 'activo'),
(26, 'Reunion', 'Mónica', 'Dubón', 546861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 14, 'activo'),
(27, 'Reunion', 'Oswaldo', 'Carrera', 946861500, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 12, 'activo'),
(28, 'Reunion', 'Olga', 'Chávez', 916861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 15, 'inactivo'),
(29, 'Reunion', 'Ricardo', 'Estrada', 946861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 18, 'inactivo'),
(30, 'Reunion', 'Raul', 'Chajón', 124686506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 9, 'activo'),
(31, 'Reunion', 'Rafael', 'Rodriguez', 146861506, '2022-11-01 17:03:30', 'Smartphone', '@gmail.com', 8, 'activo'),
(32, 'Reunion', 'Reyna', 'Herrera', 446861506, '2022-11-01 17:03:30', 'Ordenador ', '@gmail.com', 9, 'activo'),
(33, 'Reunion', 'Manuel', 'Pereira', 651003956, '2022-11-01 17:11:12', 'Ordenador ', '@gmail.com', 10, 'activo'),
(34, 'Reunion', 'Marisoliany', 'Castro', 351003956, '2022-11-01 17:11:12', 'Ordenador ', '@gmail.com', 3, 'activo'),
(35, 'Reunion', 'Miscelly', 'Lopez', 541003956, '2022-11-01 17:11:12', 'Smartphone', '@gmail.com', 2, 'activo'),
(36, 'Reunion', 'Nadia', 'Martinez', 151003956, '2022-11-01 17:11:12', 'Smartphone', '@gmail.com', 1, 'activo'),
(37, 'Reunion', 'Pablo', 'Leon', 851003956, '2022-11-01 17:11:12', 'Smartphone', '@gmail.com', 5, 'activo'),
(38, 'Reunion', 'Miriam', 'Hilton', 751003956, '2022-11-01 17:11:12', 'Smartphone', '@gmail.com', 10, 'activo'),
(39, 'Reunion', 'Susana', 'Echeverria', 951003956, '2022-11-01 17:11:12', 'Table', '@gmail.com', 20, 'activo'),
(40, 'Reunion', 'Aracely', 'Ochoa', 351003956, '2022-11-01 17:11:12', 'Smartphone', '@gmail.com', 11, 'inactivo'),
(41, 'Reunion', 'Francisco', 'Godinez', 711003956, '2022-11-01 17:11:12', 'Smartphone', '@gmail.com', 13, 'activo'),
(42, 'Reunion', 'Ingrid', 'Juarez', 961003956, '2022-11-01 17:11:12', 'Ordenador ', '@gmail.com', 20, 'activo'),
(43, 'Reunion', 'Fredy', 'Osorio', 1029720062, '2022-11-01 17:19:38', 'Smartphone', '@gmail.com', 2, 'activo'),
(44, 'Reunion', 'Daniel', 'Romero', 1029720060, '2022-11-01 17:19:38', 'Smartphone', '@gmail.com', 7, 'activo'),
(45, 'Reunion', 'Erwin', 'Osoy', 1029720064, '2022-11-01 17:19:38', 'Smartphone', '@gmail.com', 9, 'activo'),
(46, 'Reunion', 'Augusto', 'Miyares', 1029720065, '2022-11-01 17:19:38', 'Smartphone', '@gmail.com', 5, 'activo'),
(47, 'Reunion', 'Lisbeth', 'Quezada', 1029720061, '2022-11-01 17:19:38', 'Table', '@gmail.com', 7, 'activo'),
(48, 'Reunion', 'Arnaldo', 'Morán', 1029720068, '2022-11-01 17:19:38', 'Ordenador ', '@gmail.com', 3, 'activo'),
(49, 'Reunion', 'Vilma', 'Perez', 1029720063, '2022-11-01 17:19:38', 'Smartphone', '@gmail.com', 5, 'inactivo'),
(50, 'Reunion', 'Vicente', 'Guerrero', 1029720067, '2022-11-01 17:19:38', 'Smartphone', '@gmail.com', 11, 'activo'),
(51, 'Reunion', 'Tomas', 'Solval', 1029720068, '2022-11-01 17:19:38', 'Smartphone', '@gmail.com', 10, 'activo'),
(52, 'Reunion', 'Silvia', 'Agustín', 1029720066, '2022-11-01 17:19:38', 'Smartphone', '@gmail.com', 1, 'activo'),
(53, 'Reunion', 'Fredy', 'Osorio', 1029720062, '2022-11-01 17:21:32', 'Smartphone', '@gmail.com', 2, 'activo'),
(54, 'Reunion', 'Daniel', 'Romero', 1029720060, '2022-11-01 17:21:32', 'Smartphone', '@gmail.com', 7, 'activo'),
(55, 'Reunion', 'Erwin', 'Osoy', 1029720064, '2022-11-01 17:21:32', 'Smartphone', '@gmail.com', 9, 'activo'),
(56, 'Reunion', 'Augusto', 'Miyares', 1029720065, '2022-11-01 17:21:32', 'Smartphone', '@gmail.com', 5, 'activo'),
(57, 'Reunion', 'Lisbeth', 'Quezada', 1029720061, '2022-11-01 17:21:32', 'Table', '@gmail.com', 7, 'activo'),
(58, 'Reunion', 'Arnaldo', 'Morán', 1029720068, '2022-11-01 17:21:32', 'Ordenador ', '@gmail.com', 3, 'activo'),
(59, 'Reunion', 'Vilma', 'Perez', 1029720063, '2022-11-01 17:21:32', 'Smartphone', '@gmail.com', 5, 'inactivo'),
(60, 'Reunion', 'Vicente', 'Guerrero', 1029720067, '2022-11-01 17:21:32', 'Smartphone', '@gmail.com', 11, 'activo'),
(61, 'Reunion', 'Tomas', 'Solval', 1029720068, '2022-11-01 17:21:32', 'Smartphone', '@gmail.com', 10, 'activo'),
(62, 'Reunion', 'Silvia', 'Agustín', 1029720066, '2022-11-01 17:21:32', 'Smartphone', '@gmail.com', 1, 'activo'),
(63, 'Reunion', 'Fredy', 'Osorio', 1029720062, '2022-11-01 17:21:45', 'Smartphone', '@gmail.com', 2, 'activo'),
(64, 'Reunion', 'Daniel', 'Romero', 1029720060, '2022-11-01 17:21:45', 'Smartphone', '@gmail.com', 7, 'activo'),
(65, 'Reunion', 'Erwin', 'Osoy', 1029720064, '2022-11-01 17:21:45', 'Smartphone', '@gmail.com', 9, 'activo'),
(66, 'Reunion', 'Augusto', 'Miyares', 1029720065, '2022-11-01 17:21:45', 'Smartphone', '@gmail.com', 5, 'activo'),
(67, 'Reunion', 'Lisbeth', 'Quezada', 1029720061, '2022-11-01 17:21:45', 'Table', '@gmail.com', 7, 'activo'),
(68, 'Reunion', 'Arnaldo', 'Morán', 1029720068, '2022-11-01 17:21:45', 'Ordenador ', '@gmail.com', 3, 'activo'),
(69, 'Reunion', 'Vilma', 'Perez', 1029720063, '2022-11-01 17:21:45', 'Smartphone', '@gmail.com', 5, 'inactivo'),
(70, 'Reunion', 'Vicente', 'Guerrero', 1029720067, '2022-11-01 17:21:45', 'Smartphone', '@gmail.com', 11, 'activo'),
(71, 'Reunion', 'Tomas', 'Solval', 1029720068, '2022-11-01 17:21:45', 'Smartphone', '@gmail.com', 10, 'activo'),
(72, 'Reunion', 'Silvia', 'Agustín', 1029720066, '2022-11-01 17:21:45', 'Smartphone', '@gmail.com', 1, 'activo'),
(73, 'Reunion', 'Fredy', 'Osorio', 1029720062, '2022-11-01 17:21:55', 'Smartphone', '@gmail.com', 2, 'activo'),
(74, 'Reunion', 'Daniel', 'Romero', 1029720060, '2022-11-01 17:21:55', 'Smartphone', '@gmail.com', 7, 'activo'),
(75, 'Reunion', 'Erwin', 'Osoy', 1029720064, '2022-11-01 17:21:55', 'Smartphone', '@gmail.com', 9, 'activo'),
(76, 'Reunion', 'Augusto', 'Miyares', 1029720065, '2022-11-01 17:21:55', 'Smartphone', '@gmail.com', 5, 'activo'),
(77, 'Reunion', 'Lisbeth', 'Quezada', 1029720061, '2022-11-01 17:21:55', 'Table', '@gmail.com', 7, 'activo'),
(78, 'Reunion', 'Arnaldo', 'Morán', 1029720068, '2022-11-01 17:21:55', 'Ordenador ', '@gmail.com', 3, 'activo'),
(79, 'Reunion', 'Vilma', 'Perez', 1029720063, '2022-11-01 17:21:55', 'Smartphone', '@gmail.com', 5, 'inactivo'),
(80, 'Reunion', 'Vicente', 'Guerrero', 1029720067, '2022-11-01 17:21:55', 'Smartphone', '@gmail.com', 11, 'activo'),
(81, 'Reunion', 'Tomas', 'Solval', 1029720068, '2022-11-01 17:21:55', 'Smartphone', '@gmail.com', 10, 'activo'),
(82, 'Reunion', 'Silvia', 'Agustín', 1029720066, '2022-11-01 17:21:55', 'Smartphone', '@gmail.com', 1, 'activo'),
(83, 'Reunion', 'Fredy', 'Osorio', 1029720062, '2022-11-01 17:22:01', 'Smartphone', '@gmail.com', 2, 'activo'),
(84, 'Reunion', 'Daniel', 'Romero', 1029720060, '2022-11-01 17:22:01', 'Smartphone', '@gmail.com', 7, 'activo'),
(85, 'Reunion', 'Erwin', 'Osoy', 1029720064, '2022-11-01 17:22:01', 'Smartphone', '@gmail.com', 9, 'activo'),
(86, 'Reunion', 'Augusto', 'Miyares', 1029720065, '2022-11-01 17:22:01', 'Smartphone', '@gmail.com', 5, 'activo'),
(87, 'Reunion', 'Lisbeth', 'Quezada', 1029720061, '2022-11-01 17:22:01', 'Table', '@gmail.com', 7, 'activo'),
(88, 'Reunion', 'Arnaldo', 'Morán', 1029720068, '2022-11-01 17:22:01', 'Ordenador ', '@gmail.com', 3, 'activo'),
(89, 'Reunion', 'Vilma', 'Perez', 1029720063, '2022-11-01 17:22:01', 'Smartphone', '@gmail.com', 5, 'inactivo'),
(90, 'Reunion', 'Vicente', 'Guerrero', 1029720067, '2022-11-01 17:22:01', 'Smartphone', '@gmail.com', 11, 'activo'),
(91, 'Reunion', 'Tomas', 'Solval', 1029720068, '2022-11-01 17:22:01', 'Smartphone', '@gmail.com', 10, 'activo'),
(92, 'Reunion', 'Silvia', 'Agustín', 1029720066, '2022-11-01 17:22:01', 'Smartphone', '@gmail.com', 1, 'activo'),
(93, 'Reunion', 'Fredy', 'Osorio', 1029720062, '2022-11-01 17:22:44', 'Smartphone', '@gmail.com', 2, 'activo'),
(94, 'Reunion', 'Daniel', 'Romero', 1029720060, '2022-11-01 17:22:44', 'Smartphone', '@gmail.com', 7, 'activo'),
(95, 'Reunion', 'Erwin', 'Osoy', 1029720064, '2022-11-01 17:22:44', 'Smartphone', '@gmail.com', 9, 'activo'),
(96, 'Reunion', 'Augusto', 'Miyares', 1029720065, '2022-11-01 17:22:44', 'Smartphone', '@gmail.com', 5, 'activo'),
(97, 'Reunion', 'Lisbeth', 'Quezada', 1029720061, '2022-11-01 17:22:44', 'Table', '@gmail.com', 7, 'activo'),
(98, 'Reunion', 'Arnaldo', 'Morán', 1029720068, '2022-11-01 17:22:44', 'Ordenador ', '@gmail.com', 3, 'activo'),
(99, 'Reunion', 'Vilma', 'Perez', 1029720063, '2022-11-01 17:22:44', 'Smartphone', '@gmail.com', 5, 'inactivo'),
(100, 'Reunion', 'Vicente', 'Guerrero', 1029720067, '2022-11-01 17:22:44', 'Smartphone', '@gmail.com', 11, 'activo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `idmapa`
--
ALTER TABLE `idmapa`
  ADD PRIMARY KEY (`idmapa`);

--
-- Indices de la tabla `participantes`
--
ALTER TABLE `participantes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `idmapa`
--
ALTER TABLE `idmapa`
  MODIFY `idmapa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `participantes`
--
ALTER TABLE `participantes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
