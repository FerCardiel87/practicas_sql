use curso_sql;
#funcion de agrupamiento group by
create table visitantes(
nombre varchar(30),
edad tinyint unsigned,
sexo char(1),
domicilio varchar(30),
ciudad varchar(30),
telefono varchar(11),
montocompra decimal (6,2) unsigned
);

insert into visitantes(nombre, edad, sexo, domicilio, ciudad, telefono, montocompra) values('Susana Milina', 38, 'f', 'Colon 33','Cordoba', null, 45.33);
insert into visitantes(nombre, edad, sexo, domicilio, ciudad, telefono, montocompra) values('Marcelo mercado', 30, 'f', 'Avellanado 333','Cordoba', '42352', 442);
insert into visitantes(nombre, edad, sexo, domicilio, ciudad, telefono, montocompra) values('albertp¿ garcia', 33, 'm', 'Gral paz 222', 'alta garcia', '3452346234',42);
insert into visitantes(nombre, edad, sexo, domicilio, ciudad, telefono, montocompra) values('teresa garcia', 34, 'f', 'grnal,.paz', ' alta garcia', '2354242', 2342.4);
select * from visitantes;
select count(*) from visitantes where ciudad = 'Cordoba';
select count(*) from visitantes where ciudad = 'alta garcia';

select ciudad, count(*) from visitantes group by ciudad;

select sexo, sum(montocompra) from visitantes group by sexo;

select sexo, max(montocompra), min(montocompra) from visitantes group by sexo;

select ciudad, sexo, count(*) from visitantes group by ciudad, sexo;

select ciudad, count(*) from visitantes where ciudad<>'Cordoba' group by ciudad;

select ciudad, count(*) from visitantes group by ciudad asc;