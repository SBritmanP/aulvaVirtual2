-- base de datos para el login 


creamos la base de datos :   php_login_database



CREATE TABLE `docente` (
  `id` int(11) NOT NULL, --primary key      autocinincrementmentable
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

