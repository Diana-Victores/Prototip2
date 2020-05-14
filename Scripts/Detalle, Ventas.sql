/*Compras Detalle*/
USE sicCompradetalle1;
CREATE TABLE compras_detalles1
(
	ID int (10) PRIMARY KEY auto_increment,
	documento_compraenca VARCHAR(10),
    codigo_producto VARCHAR(18),
    cantidad_compradet FLOAT(10,2),
    costo_compradet FLOAT(10,2),
	codigo_bodega VARCHAR(5)
    /*PRIMARY KEY (documento_compraenca, codigo_producto),
    FOREIGN KEY (documento_compraenca) REFERENCES compras_encabezado(documento_compraenca),
    FOREIGN KEY (codigo_producto) REFERENCES productos(codigo_producto),
    FOREIGN KEY (codigo_bodega) REFERENCES bodegas(codigo_bodega)*/
) ENGINE=INNODB DEFAULT CHARSET=latin1;
select * from compras_detalles1;


/*VENTAS_ENCABEZADO*/
USE sicventaencabezado;
CREATE TABLE ventas_encabezado1
(
	ID int (10) PRIMARY KEY auto_increment,
	documento_ventaenca VARCHAR(10),
    codigo_cliente VARCHAR(5),
    fecha_ventaenca DATE,
    total_ventaenca FLOAT(10,2),
    estatus_ventaenca VARCHAR(1)
    /*FOREIGN KEY (codigo_cliente) REFERENCES clientes(codigo_cliente)*/
) ENGINE=INNODB DEFAULT CHARSET=latin1;
select * from ventas_encabezado1;

/*VENTA DETALLE */
use sicventadetalles;
create table ventas_detallees1
(
	ID int (10)  PRIMARY KEY auto_increment,
	documento_ventaenca VARCHAR(10),
    codigo_producto VARCHAR(18),
    cantidad_ventadet FLOAT(10,2),
    costo_ventadet FLOAT(10,2),
    precio_ventadet FLOAT(10,2),
    codigo_bodega VARCHAR(5)
    /*PRIMARY KEY (documento_ventaenca, codigo_producto),
    FOREIGN KEY (documento_ventaenca) REFERENCES ventas_encabezado(documento_ventaenca),
    FOREIGN KEY (codigo_producto) REFERENCES productos(codigo_producto),
    FOREIGN KEY (codigo_bodega) REFERENCES bodegas(codigo_bodega)*/
) ENGINE=INNODB DEFAULT CHARSET=latin1;
select * from ventas_detallees1;