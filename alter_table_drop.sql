create table productos1(
id int unsigned not null auto_increment,
nombre varchar(50),
primary key(id)
);

describe productos1;
select * from productos1;
#agregar campo ADD
alter table productos1 add precio int;
alter table productos1 add cantidad smallint unsigned not null;
#eliminar campo DROP
alter table productos1 drop precio;
alter table productos1 drop precio, drop cantidad;