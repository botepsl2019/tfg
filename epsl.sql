-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2019 a las 18:12:16
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `epsl`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `audio`
--

CREATE TABLE IF NOT EXISTS `audio` (
  `id_audio` int(11) NOT NULL DEFAULT '0',
  `descripcion` varchar(66) DEFAULT NULL,
  `contenido` varchar(33) DEFAULT NULL,
  PRIMARY KEY (`id_audio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `audio`
--

INSERT INTO `audio` (`id_audio`, `descripcion`, `contenido`) VALUES
(1, 'Localización', '"Texto que será audiodescrito.."'),
(2, 'Contacto', '"Texto que será audiodescrito.."'),
(3, 'Equipo de dirección', '"Texto que será audiodescrito.."'),
(4, 'Titulaciones de la EPS Linares', '"Texto que será audiodescrito.."'),
(5, 'Acceso a la Universidad', '"Texto que será audiodescrito.."'),
(6, 'Becas', '"Texto que será audiodescrito.."'),
(7, 'Biblioteca', '"Texto que será audiodescrito.."'),
(8, 'Plan de Pretutorización para Estudiantes ', '"Texto que será audiodescrito.."'),
(9, 'Cursos de Nivelación para Estudiantes que inician estudios', '"Texto que será audiodescrito.."'),
(10, 'Plan de Acción Tutorial', '"Texto que será audiodescrito.."'),
(11, 'Grado en Ingeniería Civil ', '"Texto que será audiodescrito.."'),
(12, 'Grado en Ingeniería de Tecnologías Mineras ', '"Texto que será audiodescrito.."'),
(13, 'Grado en Ingeniería de Recursos Energéticos', '"Texto que será audiodescrito.."'),
(14, 'Grado en Ingeniería Eléctrica ', '"Texto que será audiodescrito.."'),
(15, 'Grado en Ingeniería Mecánica ', '"Texto que será audiodescrito.."'),
(16, 'Grado en Ingeniería Química Industrial', '"Texto que será audiodescrito.."'),
(17, 'Grado en Ingeniería de Tecnologías de Telecomunicación ', '"Texto que será audiodescrito.."'),
(18, 'Grado en Ingeniería Telemática', '"Texto que será audiodescrito.."'),
(19, 'Dobles grados', '"Texto que será audiodescrito.."'),
(20, 'Grados en la escuela', '"Texto que será audiodescrito.."'),
(21, 'Másteres en la escuela', '"Texto que será audiodescrito.."'),
(22, 'Master en ingeniería de telecomunicación', '"Texto que será audiodescrito.."'),
(23, 'Master en ingeniería de minas', '"Texto que será audiodescrito.."'),
(24, 'Master en industria conectada', '"Texto que será audiodescrito.."'),
(25, 'Master en Transporte Terrestre y Logística', '"Texto que será audiodescrito.."'),
(26, 'Master en Ingeniería de los Materiales y Construcción Sostenible', '"Texto que será audiodescrito.."'),
(27, 'Grado internacional', '"Texto que será audiodescrito.."'),
(28, 'Master internacional', '"Texto que será audiodescrito.."'),
(29, 'Programa de doctorado', '"Texto que será audiodescrito.."'),
(30, 'Exámenes', '"Texto que será audiodescrito.."'),
(31, 'Guías docentes', '"Texto que será audiodescrito.."'),
(32, 'Horarios de clase', '"Texto que será audiodescrito.."'),
(33, 'Horarios de tutorias', '"Texto que será audiodescrito.."'),
(34, 'Trabajo Fin de Grado', '"Texto que será audiodescrito.."'),
(35, 'Trabajo Fin de Máster', '"Texto que será audiodescrito.."'),
(36, 'Reglamento de régimen académico y de evaluación del alumnado ', '"Texto que será audiodescrito.."'),
(37, 'Colegios Profesionales', '"Texto que será audiodescrito.."'),
(38, 'Redes sociales', '"Texto que será audiodescrito.."'),
(39, 'Servicios Administrativos de la EPSL', '"Texto que será audiodescrito.."'),
(40, 'Reserva de instalaciones deportivas', '"Texto que será audiodescrito.."'),
(41, 'Noticias', '"Texto que será audiodescrito.."'),
(42, 'Eventos', '"Texto que será audiodescrito.."'),
(43, 'Solicitudes e impresos', '"Texto que será audiodescrito.."'),
(44, 'Guía telefónica de la UJA', '"Texto que será audiodescrito.."'),
(45, 'Secretaría virtual', '"Texto que será audiodescrito.."'),
(46, 'Buzón de quejas y sugerencias', '"Texto que será audiodescrito.."'),
(47, 'Calendarios académicos y de entrega de actas', '"Texto que será audiodescrito.."'),
(48, 'Practicas Externas', '"Texto que será audiodescrito.."'),
(49, 'Reconocimientos de créditos', '"Texto que será audiodescrito.."'),
(50, 'Plan de Acción tutorial', '"Texto que será audiodescrito.."'),
(51, 'Movilidad internacional', '"Texto que será audiodescrito.."'),
(52, 'Calendarios de Coordinación Docente', '"Texto que será audiodescrito.."'),
(53, 'Junta de estudiantes', '"Texto que será audiodescrito.."'),
(54, 'Asociaciones de estudiantes', '"Texto que será audiodescrito.."'),
(55, 'Delegados y subdelegados', '"Texto que será audiodescrito.."'),
(56, 'Suplemento europeo al título', '"Texto que será audiodescrito.."');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE IF NOT EXISTS `categoria` (
  `id_categoria` int(11) NOT NULL DEFAULT '0',
  `categoria` varchar(3) DEFAULT NULL,
  `descripcion` varchar(66) DEFAULT NULL,
  `enlace` int(2) DEFAULT NULL,
  `audio` int(2) DEFAULT NULL,
  PRIMARY KEY (`id_categoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`id_categoria`, `categoria`, `descripcion`, `enlace`, `audio`) VALUES
(1, 'c1', 'Localización', 5, 1),
(2, 'c2', 'Contacto', 5, 2),
(3, 'c3', 'Equipo de dirección', 2, 3),
(4, 'c4', 'Titulaciones de la EPS Linares', 6, 4),
(5, 'c5', 'Acceso a la Universidad', 11, 5),
(6, 'c6', 'Becas', 16, 6),
(7, 'c7', 'Biblioteca', 18, 7),
(8, 'c8', 'Plan de Pretutorización para Estudiantes ', 20, 8),
(9, 'c9', 'Cursos de Nivelación para Estudiantes que inician estudios', 21, 9),
(10, 'c10', 'Plan de Acción Tutorial', 23, 10),
(11, 'c11', 'Grado en Ingeniería Civil ', 24, 11),
(12, 'c12', 'Grado en Ingeniería de Tecnologías Mineras ', 25, 12),
(13, 'c13', 'Grado en Ingeniería de Recursos Energéticos', 26, 13),
(14, 'c14', 'Grado en Ingeniería Eléctrica ', 27, 14),
(15, 'c15', 'Grado en Ingeniería Mecánica ', 28, 15),
(16, 'c16', 'Grado en Ingeniería Química Industrial', 29, 16),
(17, 'c17', 'Grado en Ingeniería de Tecnologías de Telecomunicación ', 30, 17),
(18, 'c18', 'Grado en Ingeniería Telemática', 31, 18),
(19, 'c19', 'Dobles grados', 7, 19),
(20, 'c20', 'Grados en la escuela', 6, 20),
(21, 'c21', 'Másteres en la escuela', 7, 21),
(22, 'c22', 'Master en Ingeniería de Telecomunicación', 38, 22),
(23, 'c23', 'Master en Ingeniería de Minas', 39, 23),
(24, 'c24', 'Master en Industria Conectada', 40, 24),
(25, 'c25', 'Master en Transporte Terrestre y Logística', 41, 25),
(26, 'c26', 'Master en Ingeniería de los Materiales y Construcción Sostenible', 42, 26),
(27, 'c27', 'Grado internacional', 9, 27),
(28, 'c28', 'Master internacional', 9, 28),
(29, 'c29', 'Programa de doctorado', 44, 29),
(30, 'c30', 'Exámenes', 57, 30),
(31, 'c31', 'Guías docentes', 58, 31),
(32, 'c32', 'Horarios de clase', 59, 32),
(33, 'c33', 'Horarios de tutorias', 60, 33),
(34, 'c34', 'Trabajo Fin de Grado', 61, 34),
(35, 'c35', 'Trabajo Fin de Máster', 62, 35),
(36, 'c36', 'Reglamento de régimen académico y de evaluación del alumnado ', 63, 36),
(37, 'c37', 'Colegios Profesionales', 64, 37),
(38, 'c28', 'Redes sociales', 65, 38),
(39, 'c29', 'Servicios Administrativos de la EPSL', 66, 39),
(40, 'c40', 'Reserva de instalaciones deportivas', 67, 40),
(41, 'c41', 'Noticias', 68, 41),
(42, 'c42', 'Eventos', 69, 42),
(43, 'c43', 'Solicitudes e impresos', 70, 43),
(44, 'c44', 'Guía telefónica de la UJA', 71, 44),
(45, 'c45', 'Secretaría virtual', 72, 45),
(46, 'c46', 'Buzón de quejas y sugerencias', 73, 46),
(47, 'c47', 'Calendarios académicos y de entrega de actas', 74, 47),
(48, 'c48', 'Practicas Externas', 75, 48),
(49, 'c49', 'Reconocimientos de créditos', 76, 49),
(50, 'c50', 'Plan de Acción tutorial', 77, 50),
(51, 'c51', 'Movilidad internacional', 78, 51),
(52, 'c52', 'Calendarios de Coordinación Docente', 79, 52),
(53, 'c53', 'Junta de estudiantes', 80, 53),
(54, 'c54', 'Asociaciones de estudiantes', 81, 54),
(55, 'c55', 'Delegados y subdelegados', 82, 55),
(56, 'c56', 'Suplemento europeo al título', 83, 56);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enlace`
--

CREATE TABLE IF NOT EXISTS `enlace` (
  `id_enlace` int(11) NOT NULL DEFAULT '0',
  `descripcion` varchar(128) DEFAULT NULL,
  `url` varchar(144) DEFAULT NULL,
  PRIMARY KEY (`id_enlace`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `enlace`
--

INSERT INTO `enlace` (`id_enlace`, `descripcion`, `url`) VALUES
(1, 'Presentación', 'https://epsl.ujaen.es/#presenta'),
(2, 'Equipo de direccíon', 'https://epsl.ujaen.es/escuela-politecnica-superior-de-linares/equipo-de-direccion-de-la-escuela-politecnica-superior'),
(3, 'Junta de dirección', 'https://epsl.ujaen.es/escuela-politecnica-superior-de-linares/junta-de-centro'),
(4, 'Galería de imágenes', 'https://epsl.ujaen.es/imagenes-del-campus-cientifico-tecnologico-de-linares'),
(5, 'Localización y contacto', 'https://epsl.ujaen.es/#localiza'),
(6, 'Grados en la EPSL', 'https://epsl.ujaen.es/grados'),
(7, 'Dobles grados en la EPSL', 'https://epsl.ujaen.es/dobles-grados'),
(8, 'Másteres en la EPSL', 'https://epsl.ujaen.es/masteres'),
(9, 'Títulos internacionales', 'https://epsl.ujaen.es/dobles-titulos-internacionales'),
(10, 'Programas de doctorado', 'https://epsl.ujaen.es/programas-de-doctorado'),
(11, 'Acceso a la universidad', 'https://www.ujaen.es/estudios/acceso-y-matricula/acceso-y-admision-la-uja'),
(12, 'Preescripción en grados', 'https://www.ujaen.es/estudios/acceso-y-matricula/preinscripcion-en-grados'),
(13, 'Preescripción en másteres', 'https://www.ujaen.es/estudios/acceso-y-matricula/preinscripcion-en-masteres-oficiales'),
(14, 'Pruebas de acceso para estudiantes de bachillerato y ciclos formativos', 'https://www.ujaen.es/estudios/acceso-y-matricula/acceso-grados/pruebas-de-acceso-y-admision-la-universidad-para-estudiantes-de-bachillerato-y-1'),
(15, 'Translado de expediente', 'https://www.ujaen.es/estudios/acceso-y-matricula/traslado-de-expediente-pruebas-de-acceso-y-admision'),
(16, 'Becas', 'https://www.ujaen.es/servicios/sae/'),
(17, 'Auncios de convocatorias', 'https://www.ujaen.es/servicios/sae/anuncios'),
(18, 'Biblioteca', 'https://www.ujaen.es/servicios/biblio/conocenos/biblioteca-linares'),
(19, 'Trabajos académicos TAUJA', 'http://tauja.ujaen.es/'),
(20, 'Plan de pretutorización', 'https://epsl.ujaen.es/sistema-interno-de-garantia-de-calidad-audit/plan-de-pretutorizacion-para-estudiantes-de-bachiller'),
(21, 'Cursos de nivelación', 'https://epsl.ujaen.es/inscripcion-en-cursos-de-nivelacion-para-estudiantes-que-inician-estudios-curso-201920'),
(22, 'Formulario inscripción cursos de nivelación', 'https://epsl.ujaen.es/form/webform-28891'),
(23, 'Plan de acción tutorial', 'https://epsl.ujaen.es/estudiantes/plan-de-accion-tutorial'),
(24, 'Grado en Ingeniería Civil', 'https://www.ujaen.es/estudios/oferta-academica/grados/grado-en-ingenieria-civil-eps-linares'),
(25, 'Grado en Ingeniería de Tecnologías mineras', 'https://www.ujaen.es/estudios/oferta-academica/grados/grado-en-ingenieria-de-tecnologias-mineras-eps-linares'),
(26, 'Grado en Ingeniería de Recursos Energéticos', 'https://www.ujaen.es/estudios/oferta-academica/grados/grado-en-ingenieria-de-recursos-energeticos-eps-linares'),
(27, 'Grado en Ingeniería Eléctrica', 'https://www.ujaen.es/estudios/oferta-academica/grados/grado-en-ingenieria-electrica-eps-linares'),
(28, 'Grado en Ingeniería Mecánica', 'https://www.ujaen.es/estudios/oferta-academica/grados/grado-en-ingenieria-mecanica-eps-linares'),
(29, 'Grado en Ingeniería Química Industrial', 'https://www.ujaen.es/estudios/oferta-academica/grados/grado-en-ingenieria-quimica-industrial-eps-linares'),
(30, 'Grado en Ingenería de Tecnologías de Telecomunicación', 'https://www.ujaen.es/estudios/oferta-academica/grados/grado-en-ingenieria-de-tecnologias-de-telecomunicacion-eps-linares'),
(31, 'Grado en Ingeniería Telemática', 'https://www.ujaen.es/estudios/oferta-academica/grados/grado-en-ingenieria-telematica-eps-linares'),
(32, 'Doble grado de Ingeniería Civil e Ingeniería de Tecnologías Mineras', 'https://www.ujaen.es/estudios/oferta-academica/grados/doble-grado-en-ingenieria-civil-y-grado-en-ingenieria-de-tecnologias-mineras-eps-linares'),
(33, 'Doble grado de Ingeniería de Recursos Energéticos e Ingeniería Química Industrial', 'https://www.ujaen.es/estudios/oferta-academica/grados/doble-grado-en-ingenieria-de-recursos-energeticos-y-grado-en-ingenieria-quimica-industrial'),
(34, 'Doble grado de Ingeniería Mecánica e Ingeniería Eléctrica', 'https://www.ujaen.es/estudios/oferta-academica/grados/doble-grado-en-ingenieria-electrica-y-grado-en-ingenieria-mecanica-eps-linares'),
(35, 'Doble grado de Ingeniería de Tecnologías de Telecomunicación e Ingeniería Telemática', 'https://www.ujaen.es/estudios/oferta-academica/grados/doble-grado-en-ingenieria-de-tecnologias-de-telecomunicacion-y-grado-en-ingenieria'),
(36, 'Grado en Ingenieria Mecánica entre la EPS de Linares y la Universidad de Ciencias Aplicadas de Schmalkalden', 'http://www.ujaen.es/serv/vicint/assets/uploads/docs/dobles/Universidad_de_Ciencias_Aplicadas_de_Schmalkalden.pdf'),
(37, 'Grado en Ingeniería Civil entre la EPS de Linares y la HTWK Leipzig', 'http://www.ujaen.es/serv/vicint/assets/uploads/docs/dobles/HTWK_Leipzig__Alemania__Doble_titulo_internacional_en_Ingenieria_Civil.pdf'),
(38, 'Master en Ingeniería de Telecomunicación', 'https://www.ujaen.es/estudios/oferta-academica/en/node/74'),
(39, 'Master en Ingeniería de Minas', 'https://www.ujaen.es/estudios/oferta-academica/masteres/master-interuniversitario-en-ingenieria-de-minas-uco-uhu-uja'),
(40, 'Master en Industria Conectada', 'https://www.ujaen.es/estudios/oferta-academica/masteres/master-universitario-en-industria-conectada'),
(41, 'Master en Transporte Terrestre y Logística', 'https://www.ujaen.es/estudios/oferta-academica/masteres/master-universitario-en-ingenieria-del-transporte-terrestre-y-logistica'),
(42, 'Master en Ingeniería de los Materiales y Construcción Sostenible', 'https://www.ujaen.es/estudios/oferta-academica/masteres/master-universitario-en-ingenieria-de-los-materiales-y-construccion-sostenible'),
(43, 'Máster en Ingeniería de Telecomunicación entre la EPS de Linares (UJA) y la alemana Technische Hochschule Mittelherssen (THM)', 'https://epsl.ujaen.es/titulaciones/doble-titulacion-internacional-en-telecomunicacion-entre-la-eps-de-linares-uja-y-la'),
(44, 'Programa de Doctorado en Avances en Ingeniería de Materiales y Energías Sostenibles', 'https://epsl.ujaen.es/programas-de-doctorado'),
(57, 'Exámenes', 'https://epsl.ujaen.es/examenes'),
(58, 'Guías docentes', 'https://uvirtual.ujaen.es/pub/es/informacionacademica/catalogoguiasdocentes/p'),
(59, 'Horarios de clase', 'https://epsl.ujaen.es/horarios-de-clases'),
(60, 'Horarios de tutorias', 'https://uvirtual.ujaen.es/pub/es/informacionacademica/tutorias'),
(61, 'Trabajo Fin de Grado', 'https://epsl.ujaen.es/trabajo-fin-de-grado'),
(62, 'Trabajo Fin de Máster', 'https://epsl.ujaen.es/trabajo-fin-de-master'),
(63, 'Reglamento de régimen académico y de evaluación del alumnado ', 'https://www.ujaen.es/gobierno/vicest/sites/gobierno_vicest/files/uploads/Informacion_general/D11_Regl_Reg_Academico_Eval_Alumnado.pdf'),
(64, 'Colegios Profesionales', 'https://epsl.ujaen.es/colegios-profesionales'),
(65, 'Redes sociales', 'https://epsl.ujaen.es/redes-sociales'),
(66, 'Servicios Administrativos de la EPSL', 'https://epsl.ujaen.es/escuela-politecnica-superior-de-linares/servicios-administrativos-epsl'),
(67, 'Reserva de instalaciones deportivas', 'https://www.ujaen.es/servicios/safyd/reserva-de-instalaciones-deportivas-uja'),
(68, 'Noticias', 'https://epsl.ujaen.es/noticias'),
(69, 'Eventos', 'https://epsl.ujaen.es/eventos'),
(70, 'Solicitudes e impresos', 'https://epsl.ujaen.es/eventos'),
(71, 'Guía telefónica de la UJA', 'https://uvirtual.ujaen.es/pub/es/informaciongeneral/paginasblancas'),
(72, 'Secretaría virtual', 'https://www.ujaen.es/estudios/acceso-y-matricula/gestion-academica-virtual'),
(73, 'Buzón de quejas y sugerencias', 'https://epsl.ujaen.es/buzon-de-quejas-y-sugerencias'),
(74, 'Calendarios académicos y de entrega de actas', 'https://epsl.ujaen.es/calendarios-academico-y-de-entrega-de-actas'),
(75, 'Practicas Externas', 'https://epsl.ujaen.es/titulaciones/practicas-externas'),
(76, 'Reconocimientos de créditos', 'https://epsl.ujaen.es/titulaciones/reconocimiento-de-creditos-por-equivalencia'),
(77, 'Plan de Acción tutorial', 'https://epsl.ujaen.es/estudiantes/plan-de-accion-tutorial'),
(78, 'Movilidad internacional', 'http://www.ujaen.es/serv/vicint/home/page/25/17'),
(79, 'Calendarios de Coordinación Docente', 'https://epsl.ujaen.es/estudiantes/calendarios-de-coordinacion-docente'),
(80, 'Junta de estudiantes', 'https://epsl.ujaen.es/estudiantes/junta-de-estudiantes'),
(81, 'Asociaciones de estudiantes', 'https://epsl.ujaen.es/estudiantes/asociaciones-de-estudiantes'),
(82, 'Delegados y subdelegados', 'https://epsl.ujaen.es/estudiantes/delegados-y-subdelegados'),
(83, 'Suplemento europeo al título', 'https://www.ujaen.es/estudios/acceso-y-matricula/secretaria-virtual/titulos/suplemento-europeo-al-titulo'),
(84, 'Reconocimiento de Créditos por Equivalencia de títulos universitarios', 'https://epsl.ujaen.es/titulaciones/reconocimiento-de-creditos-por-equivalencia/reconocimiento-de-creditos-por'),
(85, 'Reconocimiento de Créditos por Equivalencia de Ciclos Formativos de Grado Superior', 'https://epsl.ujaen.es/titulaciones/reconocimiento-de-creditos-por-equivalencia/reconocimiento-de-creditos-por-0'),
(86, 'Reconocimiento de Créditos por Acreditación Profesional', 'https://epsl.ujaen.es/titulaciones/reconocimiento-de-creditos-por-equivalencia/reconocimiento-de-creditos-por-1');


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacion`
--

CREATE TABLE IF NOT EXISTS `informacion` (
  `id_info` int(11) NOT NULL DEFAULT '0',
  `id_categoria` int(2) DEFAULT NULL,
  `id_enlace` int(2) DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `informacion`
--

INSERT INTO `informacion` (`id_info`, `id_categoria`, `id_enlace`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 2, 1),
(6, 2, 2),
(7, 2, 3),
(8, 2, 4),
(9, 3, 1),
(10, 3, 3),
(11, 3, 4),
(12, 3, 5),
(13, 4, 7),
(14, 4, 8),
(15, 4, 9),
(16, 4, 10),
(17, 5, 12),
(18, 5, 13),
(19, 5, 14),
(20, 5, 15),
(21, 6, 17),
(22, 7, 19),
(23, 9, 22),
(24, 11, 32),
(25, 11, 37),
(26, 11, 39),
(27, 11, 44),
(28, 12, 32),
(29, 12, 39),
(30, 12, 44),
(31, 13, 33),
(32, 13, 39),
(33, 13, 44),
(34, 14, 34),
(35, 14, 40),
(36, 14, 44),
(37, 15, 34),
(38, 15, 36),
(39, 15, 40),
(40, 15, 44),
(41, 16, 33),
(42, 16, 40),
(43, 16, 44),
(44, 17, 35),
(45, 17, 38),
(46, 17, 43),
(47, 17, 44),
(48, 18, 35),
(49, 18, 38),
(50, 18, 43),
(51, 18, 44),
(52, 19, 32),
(53, 19, 33),
(54, 19, 34),
(55, 19, 35),
(56, 20, 7),
(57, 20, 8),
(58, 20, 9),
(59, 20, 10),
(60, 21, 9),
(61, 21, 10),
(62, 22, 43),
(63, 22, 44),
(64, 23, 44),
(65, 24, 44),
(66, 25, 44),
(67, 26, 44),
(68, 27, 36),
(69, 27, 37),
(70, 28, 43),
(71, 30, 63),
(72, 31, 60),
(73, 32, 60),
(74, 33, 59),
(75, 39, 72),
(76, 41, 69),
(77, 42, 68),
(78, 45, 66),
(79, 46, 72),
(80, 52, 57),
(81, 49, 84),
(82, 49, 85),
(83, 49, 86);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
