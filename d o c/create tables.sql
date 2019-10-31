CREATE TABLE IF NOT EXISTS `clientes` (
  `id`  INT AUTO_INCREMENT PRIMARY KEY,
  `nombre y apellido` varchar(200) NOT NULL,
  `año de ingreso` varchar(200) NOT NULL,
  `año de egreso` varchar(17) NOT NULL,
  `nombre de especialidad` varchar(200) NOT NULL,
  `fecha egreso especialidad` varchar(200) NOT NULL
) ENGINE=InnoDB ;

INSERT INTO `clientes` (`id`, `nombre y apellido`, `año de ingreso`, `año de egreso`, `nombre de especialidad`,  `fecha egreso especialidad`) VALUES
(1, 'Jose', 'Garcia', '09737483', 'Peru 1978'),
(2, 'Maria', 'Gonzales', '09987624', 'Peru 1978'),
(3, 'Jose', 'Garcia', '09737483', 'Peru 1978'),
(4, 'Maria', 'Gonzales', '09987624', 'Peru 1978'),
(5, 'Marcos', 'Aloicio', '090584152', 'Ansina 901'),
(6, 'Lorenzo', 'Esquer', '09987633', 'Ansina 901');

