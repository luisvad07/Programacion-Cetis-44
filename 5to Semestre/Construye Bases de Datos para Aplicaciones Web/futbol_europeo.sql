-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-02-2021 a las 06:30:39
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `futbol europeo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `arbitros`
--

CREATE TABLE `arbitros` (
  `num_arbitro` int(20) NOT NULL,
  `nombre_arbitro` varchar(100) NOT NULL,
  `apellido_arbitro` varchar(100) NOT NULL,
  `pais_arbitro` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `arbitros`
--

INSERT INTO `arbitros` (`num_arbitro`, `nombre_arbitro`, `apellido_arbitro`, `pais_arbitro`) VALUES
(1, 'Michael', 'Oliver', 'Inglaterra'),
(2, 'Massimiliano', 'Irrati', 'Italia'),
(3, 'Orel', 'Grinfeld', 'Israel'),
(4, 'Afonso', 'Ruis', 'Portugal'),
(5, 'Ruslan', 'Sevshenko', 'Ucrania');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asociaciones`
--

CREATE TABLE `asociaciones` (
  `num_asociacion` int(20) NOT NULL,
  `nombre_pais` varchar(100) NOT NULL,
  `nom_federacionpais` varchar(200) NOT NULL,
  `nomliga_pais` varchar(100) DEFAULT NULL,
  `ingreso_pais` int(55) NOT NULL,
  `Seleccion/confederacion_Antecesora` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `asociaciones`
--

INSERT INTO `asociaciones` (`num_asociacion`, `nombre_pais`, `nom_federacionpais`, `nomliga_pais`, `ingreso_pais`, `Seleccion/confederacion_Antecesora`) VALUES
(1, 'Albania', 'Federata Shqiptare e Futbollit', 'Kategoria Superiore', 1954, NULL),
(2, 'Alemania', 'Deutscher Fußball-Bund', 'Fußball-1.Bundesliga', 1954, NULL),
(3, 'Andorra', 'Federació Andorrana de Futbol', 'Primera Divisió d\'Andorra', 1996, NULL),
(4, 'Armenia', 'Hayastani Futboli Federats’ian', 'Hayastani Bardzraguyn khumb', 1992, NULL),
(5, 'Austria', 'Österreichischer Fußballbund', 'Tipico-Bundesliga', 1954, NULL),
(6, 'Azerbaiyán', 'Azərbaycan Fútbol Federasiyaları Assosiasiyası', 'Topaz Premyer Liqası', 1994, NULL),
(7, 'Bélgica', 'Koninklijke Belgische Voetbalbond/Union Royale Belge des Societes de Football Association', 'Jupiler Pro League', 1954, NULL),
(8, 'Bielorrusia', 'Belarusskaja Federatsija Futbola', 'Belarusbank Liga', 1993, NULL),
(9, 'Bosnia y Herzegovina', 'Nogometni/Fudbalski Savez Bosne i Hercegovine', 'BH Telecom Premijer liga Bosne i Hercegovine', 1998, NULL),
(10, 'Bulgaria', 'Bulgarski Futbolen Sojus', 'Liga Efbet', 1954, NULL),
(11, 'Chipre', 'Cyprus Football Association', 'Campeonato Cyta', 1962, NULL),
(12, 'Croacia', 'Hrvatski nogometni savez', 'MAXtv Prva Hrvatska Nogometna Liga', 1993, NULL),
(13, 'Dinamarca', 'Dansk Boldspil-Union', '3F Superligaen Dansk', 1954, NULL),
(14, 'Escocia', 'Scottish Football Association', 'Ladbrokes Scottish Premiership', 1954, NULL),
(15, 'Eslovaquia', 'Slovenský Futbalový Zväz', 'Fortuna Slovenská Liga', 1993, NULL),
(16, 'Eslovenia', 'Nogometna zveza Slovenije', 'PrvaLiga Telekom Slovenije', 1994, NULL),
(17, 'España', 'Real Federación Española de Fútbol', 'LaLiga Santander', 1954, NULL),
(18, 'Estonia', 'Eesti Jalgpalli Liit', 'A. Le Coq Premium liiga', 1992, NULL),
(19, 'Finlandia', 'Suomen Palloliitto', 'Veikkausliiga', 1954, NULL),
(20, 'Francia', 'Fédération Française de Footbal', 'Ligue 1 Uber Eats', 1954, NULL),
(21, 'Gales', 'Football Association of Wales', 'JD Cymru Premier', 1954, NULL),
(22, 'Georgia', 'Georgian Football Association', 'Crystalbet Erovnuli Līga', 1992, NULL),
(23, 'Gibraltar', 'Gibraltar Football Association', 'Gibraltar National League', 2013, NULL),
(24, 'Grecia', 'Ellinikí Podosferikí Omospondia', 'Greek Superleague', 1954, NULL),
(25, 'Hungría', 'Magyar Labdarúgó Szövetség', 'OTP Bank Liga', 1954, NULL),
(26, 'Inglaterra', 'The Football Association', 'Premier League', 1954, NULL),
(27, 'Irlanda', 'Football Association of Ireland', 'SSE Airtricity League Premier Division', 1954, NULL),
(28, 'Irlanda del Norte', 'Irish Football Association', 'Danske Bank Premiership', 1954, NULL),
(29, 'Islandia', 'Knattspyrnusamband Íslands', 'Pepsideild karla', 1954, NULL),
(30, 'Islas Feore', 'Fótbóltssamband Føroya', 'Betrideildin', 1990, NULL),
(31, 'Israel', 'HaHitakhdut leKaduregel beYisrael', 'Ligat Bursa-Tel Aviv ha\'Al', 1994, 'Confederacion: AFC y OFC'),
(32, 'Italia', 'Federazione Italiana Giuoco Calcio', 'Serie A TIM', 1954, NULL),
(33, 'Kazajistán', 'Foetbol\'nogo Sojoeza Kazachstana', 'Premier Liga de Kazajistán', 2002, 'Confederacion: AFC'),
(34, 'Kosovo', 'Federata e Futbollit e Kosovës', 'Superliga e Futbollit të Kosovës', 2016, NULL),
(35, 'Letonia', 'Latvijas Futbola Federācija', 'Optibet Virslīga', 1992, NULL),
(36, 'Liechtenstein', 'Liechtensteiner Fußballverband', NULL, 1974, NULL),
(37, 'Lituania', 'Lietuvos Futbolo Federacija', 'A Lyga', 1992, NULL),
(38, 'Luxemburgo', 'Luxemburger Fußballverband', 'BGL Ligue', 1954, NULL),
(39, 'Macedonia del Norte', 'Fudbalska Federacija na Makedonija', 'Prva Makedonska Fudbalska Liga', 1994, NULL),
(40, 'Malta', 'Malta Football Association', 'BOV Premier League', 1960, NULL),
(41, 'Moldavia', 'Federaţia Moldovenească de Fotbal', 'Divizia Națională', 1993, NULL),
(42, 'Montenegro', 'Fudbalski Savez Crne Gore', 'Prva Crnogorska Fudbalska Liga', 2007, NULL),
(43, 'Noruega', 'Norges Fotballforbund', 'Eliteserien', 1954, NULL),
(44, 'Países Bajos', 'Koninklijke Nederlandse Voetbal Bond', 'Eredivisie', 1954, NULL),
(45, 'Polonia', 'Polski Związek Piłki Nożnej', 'PKO Ekstraklasa', 1955, NULL),
(46, 'Portugal', 'Federação Portuguesa de Futebol', 'Primeira Liga NOS', 1954, NULL),
(47, 'República Checa', 'Fotbalová asociace České republiky', 'Fortuna Česká Liga', 1954, 'Seleccion: Checoslovaquia'),
(48, 'Rumania', 'Federaţia Română de Fotbal', 'Liga I Casa', 1954, NULL),
(49, 'Rusia', 'Rossijski Futbolni Sojus', 'Rosgosstrakh Premier-Liga', 1954, 'Seleccion: Unión Soviética'),
(50, 'San Marino', 'Federazione Sammarinese Giuoco Calcio', 'Campionato Sammarinese di Calcio', 1998, NULL),
(51, 'Serbia', 'Fudbalski Savez Srbije', 'Jelen Srbije SuperLiga', 1954, 'Seleccion: Yugoslavia/Serbia y Montenegro'),
(52, 'Suecia', 'Svenska Fotbollförbundet', 'Allsvenskan', 1954, NULL),
(53, 'Suiza', 'Schweizerischer Fussballverband', 'Raiffeisen Swiss Super League', 1954, NULL),
(54, 'Turquía', 'Türkiye Fútbol Federasyonu', 'Süper Lig', 1962, NULL),
(55, 'Ucrania', 'Federazija Futbolu Ukrajiny', 'Ukraïnsʹka Prem\'yer-liha', 1992, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `partidos`
--

CREATE TABLE `partidos` (
  `num_partido` int(20) NOT NULL,
  `nom_equipoL` varchar(100) NOT NULL,
  `nom_equipoV` varchar(100) NOT NULL,
  `pais_equipoL` varchar(100) NOT NULL,
  `pais_equipoV` varchar(100) NOT NULL,
  `marcador` varchar(20) NOT NULL,
  `nom_arbitro` varchar(200) NOT NULL,
  `estadio_equipoL` varchar(100) NOT NULL,
  `Espectadores` int(200) NOT NULL,
  `competencia_uefa` varchar(100) NOT NULL,
  `Grupo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `partidos`
--

INSERT INTO `partidos` (`num_partido`, `nom_equipoL`, `nom_equipoV`, `pais_equipoL`, `pais_equipoV`, `marcador`, `nom_arbitro`, `estadio_equipoL`, `Espectadores`, `competencia_uefa`, `Grupo`) VALUES
(1, 'GNK Dinamo Zagreb', 'Lille OSC', 'Croacia', 'Francia', '0-2', 'Serdar Gözübüyük', 'Stadion Maksimir', 17000, 'UEFA CL', 'A'),
(2, 'Borussia Dortmund', 'Manchester United', 'Alemania', 'Inglaterra', '1-1', 'Gil Manzano', 'Signal Iduna Park', 34120, 'UEFA CL', 'A'),
(3, 'PFC CSKA Moscú', 'Bayern Munich', 'Rusia', 'Alemania', '0-1', 'Srdjan Jovanović', 'Arena CSKA', 14890, 'UEFA CL', 'B'),
(4, 'Atalanta', 'İstanbul Başakşehir', 'Italia', 'Turquia', '2-0', 'Björn Kuipers', 'Gewiss Stadium', 23678, 'UEFA CL', 'B'),
(5, 'Real Madrid', 'FC Porto', 'España', 'Portugal', '1-1', 'Andris Treimanis', 'Alfredo Di Stéfano', 15490, 'UEFA CL', 'C'),
(6, 'Juventus', 'Olympique Marsella', 'Italia', 'Francia', '1-0', 'Daniele Orsato', 'Allianz Stadium', 40000, 'UEFA CL', 'C'),
(7, 'Leicester City', 'AS Saint-Étienne', 'Inglaterra', 'Francia', '2-2', 'Felix Brych', 'King Power Stadium', 10000, 'UEFA CL', 'D'),
(8, 'Legia de Varsovia', 'SSC Napoli', 'Polonia', 'Italia', '0-3', 'Artur Dias', 'Del Ejército Polaco', 30000, 'UEFA CL', 'D'),
(9, 'Wolverhampton W.', 'Atletico Madrid', 'Inglaterra', 'España', '0-2', 'Tasos Sidiropoulos', 'Molineux Stadium', 10000, 'UEFA CL', 'E'),
(10, 'CF Beitar Jerusalem', 'AEK Atenas', 'Israel', 'Grecia', '3-2', 'Davide Massa', 'Teddy Kollek', 3000, 'UEFA CL', 'E'),
(11, 'VfL Wolfsburgo', 'Liverpool', 'Alemania', 'Inglaterra', '1-1', 'Benoît Bastien', 'Volkswagen Arena', 14500, 'UEFA CL', 'F'),
(12, 'SK Rapid Viena', 'Dinamo de Kiev', 'Austria', 'Ucrania', '0-2', 'Clément Turpin', 'Allianz Stadion', 30000, 'UEFA CL', 'F'),
(13, 'FC Basel', 'AC Milan', 'Suiza', 'Italia', '0-4', 'Ovidiu Haţegan', '	\r\nSt. Jakob-Park', 20000, 'UEFA CL', 'G'),
(14, 'FC Barcelona', 'Zenit San Petersburgo', 'España', 'Rusia', '0-2', 'Sandro Schärer', 'Camp Nou', 45560, 'UEFA CL', 'G'),
(15, 'Real Valladolid', 'Feyenoord', 'España', 'Paises Bajos', '2-1', 'Michael Oliver', 'Jose Zorilla', 25450, 'UEFA CL', 'H'),
(16, 'RB Leipzig', 'Cercle Brugge', 'Alemania', 'Belgica', '2-0', 'Mateu Lahoz', 'Red Bull Arena', 40000, 'UEFA CL', 'H');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `uefa_equipos`
--

CREATE TABLE `uefa_equipos` (
  `num_equipo` int(50) NOT NULL,
  `nombre_equipo` varchar(50) NOT NULL,
  `DT_equipo` varchar(100) NOT NULL,
  `pais_equipo` varchar(100) NOT NULL,
  `estadio_equipo` varchar(100) NOT NULL,
  `rendimento_equipo` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `uefa_equipos`
--

INSERT INTO `uefa_equipos` (`num_equipo`, `nombre_equipo`, `DT_equipo`, `pais_equipo`, `estadio_equipo`, `rendimento_equipo`) VALUES
(1, 'Real Valladolid', 'Javi Moyano', 'España', 'Jose Zorilla', 85),
(2, 'Atletico Madrid', 'Diego Simeone', 'España', 'Wanda Metroplitano', 90),
(3, 'Real Madrid', 'Zinedine Zidane', 'España', 'Alfredo Di Stéfano', 93),
(4, 'FC Barcelona', 'Ronald Koeman', 'España', 'Camp Nou', 94),
(5, 'Liverpool', 'Jurgen Kloop', 'Inglaterra', 'Anfield', 95),
(6, 'Manchester United', 'Ole Gunnar Solskjaer', 'Inglaterra', 'Old Trafford', 80),
(7, 'Leicester City', 'Brendan Rodgers', 'Inglaterra', 'King Power Stadium', 87),
(8, 'Wolverhampton W.', 'Nuno Espirito Santo', 'Inglaterra', 'Molineux Stadium', 83),
(9, 'Borussia Dortmund', 'Lucien Favre', 'Alemania', 'Signal Iduna Park', 97),
(10, 'Bayern Munich', 'Hans-Dieter Flick', 'Alemania', 'Allianz Arena', 95),
(11, 'RB Leipzig', 'Julian Nagelsmann', 'Alemania', 'Red Bull Arena', 88),
(12, 'VfL Wolfsburgo', 'Oliver Glasner', 'Alemania', 'Volkswagen Arena', 88),
(13, 'AC Milan', 'Stefano Pioli', 'Italia', 'San Siro', 95),
(14, 'SSC Napoli', 'Gennaro Gattuso', 'Italia', 'Stadio San Paolo', 93),
(15, 'Atalanta', 'Gian Piero Gasperini', 'Italia', 'Gewiss Stadium', 93),
(16, 'Juventus', 'Andrea Pirlo', 'Italia', 'Allianz Stadium', 90),
(17, 'AS Saint-Étienne', 'Claude Puel', 'Francia', 'Stade Geoffroy-Guichard', 89),
(18, 'Lille OSC', 'Christophe Galtier', 'Francia', 'Stade Pierre-Mauroy', 87),
(19, 'Olympique Marsella', 'André Villas-Boas', 'Francia', 'Orange Vélodrome', 86),
(20, 'PFC CSKA Moscú', 'Viktor Goncharenko', 'Rusia', 'Arena CSKA', 79),
(21, 'Zenit San Petersburgo', 'Sergei Semak', 'Rusia', 'Krestovski', 77),
(22, 'FC Porto', 'Sergio Conceição', 'Portugal', 'Do Dragão', 82),
(23, 'Cercle Brugge', 'Paul Clement', 'Belgica', 'Jan Breydel', 76),
(24, 'Dinamo de Kiev', 'Mircea Lucescu', 'Ucrania', 'Olímpico de Kiev', 81),
(25, 'İstanbul Başakşehir', 'Okan Buruk', 'Turquia', 'Başakşehir Fatih Terim', 75),
(26, 'Feyenoord', 'Dick Advocaat', 'Paises Bajos', 'Stadion Feijenoord-De Kuip', 85),
(27, 'SK Rapid Viena', 'Goran Djuricin', 'Austria', 'Allianz Stadion', 80),
(28, 'CF Beitar Jerusalem', 'Ronny Levy', 'Israel', 'Teddy Kollek', 65),
(29, 'Legia de Varsovia', 'Czesław Michniewicz', 'Polonia', 'Del Ejército Polaco', 66),
(30, 'FC Basel', 'Marcel Koller', 'Suiza', 'St. Jakob-Park', 67),
(31, 'AEK Atenas', 'Massimo Carrera', 'Grecia', 'Olímpico de Atenas', 63),
(32, 'GNK Dinamo Zagreb', 'Zoran Mamić', 'Croacia', 'Stadion Maksimir', 60);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `arbitros`
--
ALTER TABLE `arbitros`
  ADD PRIMARY KEY (`num_arbitro`);

--
-- Indices de la tabla `asociaciones`
--
ALTER TABLE `asociaciones`
  ADD PRIMARY KEY (`num_asociacion`);

--
-- Indices de la tabla `partidos`
--
ALTER TABLE `partidos`
  ADD PRIMARY KEY (`num_partido`);

--
-- Indices de la tabla `uefa_equipos`
--
ALTER TABLE `uefa_equipos`
  ADD PRIMARY KEY (`num_equipo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
