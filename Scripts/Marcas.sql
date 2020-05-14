/*MARCAS*/
use sicmarcas1;
create table marca1
(
	ID int (10)  PRIMARY KEY auto_increment,
	codigo_marca VARCHAR(5),
    nombre_marca VARCHAR(60),
    estatus_marca VARCHAR(1)
) ENGINE=INNODB DEFAULT CHARSET=latin1; 

use sicmarcass1;
select * from marca1; 