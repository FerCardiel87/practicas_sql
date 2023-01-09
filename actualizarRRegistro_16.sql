create database curso_sql;
use curso_sql;

create table usuario(
nombre varchar(50),
edad int(20)
);

show tables;
describe usuario;

create table alumnos(
nombre varchar(50),
apellido varchar(50),
direccion varchar(100),
telefono varchar(15),
edad int(11)
);

insert into alumnos(nombre, apellido, direccion, telefono, edad) values("Fernando","Cardiel","andromeda50", "3442242",32);
insert into alumnos values("Blanquita", "garduño","Andromeda30","5345624231",55);
insert into alumnos values("Tiki", "Cardielavila", "Andomeda30", "423242", 6);
insert into alumnos values("minie", "cardielAvila", "Andromeda32", "423421", 6);
insert into alumnos values("pasita", "Cardielavila", "Andromeda33", "542342", 5);
insert into alumnos(nombre, apellido, edad) values("pinky","cardielAvila",4); 

select * from alumnos;


select nombre, direccion from alumnos;

select edad, apellido from alumnos;

select * from alumnos where nombre = "Fernando";

select nombre, edad from alumnos where nombre = "Blanquita";

select * from alumnos where nombre <> "Blanquita";

select nombre, apellido from alumnos where edad > 30;

select * from alumnos where edad < 30;

select * from alumnos where edad >= 30;

select * from alumnos where edad <= 30;

select nombre, telefono from alumnos where edad <> 30;

select * from alumnos;
delete from alumnos;
delete from alumnos where nombre = "Fernando";

update alumnos set edad = 33;

update alumnos set edad = 15 where nombre = "Blanquita";

update alumnos set direccion = "Mendoza", telefono = "353535232" where nombre = "Tiki";
