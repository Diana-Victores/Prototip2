/*PRODUCTOS*/
use sicprodu;
create table producto1
(
	ID int (10) PRIMARY KEY auto_increment,
	codigo_producto VARCHAR(18),
    nombre_producto VARCHAR(60),
    codigo_linea VARCHAR(5),
    codigo_marca VARCHAR(5),
    existencia_producto FLOAT(10,2),
    estatus_producto VARCHAR(1)
  /*  FOREIGN KEY (codigo_linea) REFERENCES lineas1(codigo_linea),
    FOREIGN KEY (codigo_marca) REFERENCES marca1(codigo_marca)*/
) ENGINE=INNODB DEFAULT CHARSET=latin1;


select * from producto1; 