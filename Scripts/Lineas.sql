/*LINEAS*/
USE siclineas;
CREATE TABLE lineas1
(
	ID int (10) PRIMARY KEY auto_increment ,
	codigo_linea VARCHAR(5),
    nombre_linea VARCHAR(60),
    estatus_linea VARCHAR(1)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

use siclineas;
select * from lineas1; 