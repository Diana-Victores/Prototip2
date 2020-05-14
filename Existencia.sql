/*EXISTENCIAS*/
USE sicexistencia1;
CREATE TABLE existencias1
(
	ID int (10) PRIMARY KEY auto_increment,
	codigo_bodega VARCHAR(5),
    codigo_producto VARCHAR(18),
    saldo_existencia FLOAT(10,2)
    /*PRIMARY KEY (codigo_bodega, codigo_producto),
	FOREIGN KEY (codigo_bodega) REFERENCES bodegas(codigo_bodega),
    FOREIGN KEY (codigo_producto) REFERENCES productos(codigo_producto)*/
) ENGINE=INNODB DEFAULT CHARSET=latin1;

select * from existencias1;