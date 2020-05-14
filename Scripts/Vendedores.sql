/*VENDEDORES*/
USE sicvendedores;
CREATE TABLE vendedores1
(
	ID int (10)  PRIMARY KEY auto_increment ,
	codigo_vendedor VARCHAR(5),
    nombre_vendedor VARCHAR(60),
    direccion_vendedor VARCHAR(60),
    telefono_vendedor VARCHAR(50),
    nit_vendedor VARCHAR(20),
    estatus_vendedor VARCHAR(1)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

select * from vendedores1;