CREATE TABLE `clases` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FrecuenciaID` tinyint(4) NOT NULL,
  `Mostrar` tinyint(4) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Subtitulo` varchar(100) NOT NULL,
  `Descripcion` varchar(100) NOT NULL,
  `Capacidad` int(11) NOT NULL,
  `Actualizado` int(11) NOT NULL,
  `EdadID` int(11) NOT NULL DEFAULT '1',
  `vigencia_desde` int(11) DEFAULT NULL,
  `vigencia_hasta` int(11) DEFAULT NULL,
  KEY `ID` (`ID`),
  KEY `ActividadID` (`ActividadID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



