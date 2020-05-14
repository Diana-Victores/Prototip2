/*CLIENTES*/
USE sicClientes;
CREATE TABLE clientes1
(
	ID int (10)  PRIMARY KEY auto_increment,
	codigo_cliente VARCHAR(5),
    nombre_cliente VARCHAR(60),
    direccion_cliente VARCHAR(60),
    nit_cliente VARCHAR(20),
    telefono_cliente VARCHAR(50),
    codigo_vendedor VARCHAR(5),
    estatus_cliente VARCHAR(1)
    /*FOREIGN KEY (codigo_vendedor) REFERENCES vendedores(codigo_vendedor)*/
) ENGINE=INNODB DEFAULT CHARSET=latin1;

select * from clientes1;