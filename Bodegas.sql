CREATE DATABASE sicbodegas;
USE sicbodegas;

CREATE TABLE bodegas1
(
	ID int (10)  PRIMARY KEY auto_increment ,
	codigo_bodega VARCHAR(5),
    nombre_bodega VARCHAR(60),
    estatus_bodega VARCHAR(1)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

use sicbodegas;
select * from bodegas1; 