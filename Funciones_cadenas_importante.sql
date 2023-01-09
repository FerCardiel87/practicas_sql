create database if not exists curso_sql;
use curso_sql;

create table if not exists libros(
id int(6) zerofill auto_increment,
titulo varchar(40) not null,
editorial varchar(15),
autor varchar(50) default 'Desconocido',
precio decimal(5,2) unsigned default 7.25,
cantidad mediumint zerofill not null,
primary key(id)
);
drop table libros;

insert into libros(titulo, editorial, autor, precio, cantidad) values('C# en una hora', 'SQL', 'Fernando', 15.3, 50);
insert into libros(titulo,editorial,autor, cantidad) values('Java','KDK','Juan', 30);
insert into libros(titulo, cantidad) values('SQL',300);
select*from libros;

create table if not exists productos(
id integer unsigned not null auto_increment,
nombre varchar(50),
proveedor varchar(50),
descripcion text,
precio decimal(5,2) unsigned,
cantidad smallint unsigned,
primary key(id)
);

insert into productos(nombre, proveedor, descripcion, precio, cantidad) values('Laptop Hp', 'HP', 'LAs mejores laptop', 155.55,50);
insert into productos(nombre, proveedor, descripcion, precio, cantidad) values('Mose', 'Logitech', 'las mejores marcas de logitech', 30.22, 30);
insert into productos(nombre, proveedor, descripcion, precio, cantidad) values('teclado', 'logitec', 'mejor teclado', 211.23, 30);
insert into productos(nombre, proveedor, descripcion, precio, cantidad) values('laptop Dell', 'dell', 'mejor laptop', 233.33, 30);
insert into productos(nombre, proveedor, descripcion, precio, cantidad) values('monitor pc', 'HP', ' mejor marca', 54.4, 20);
insert into productos(nombre, proveedor, descripcion, precio, cantidad) values('impresora', 'hp', 'mejores impresoras', 654.33, 23);
insert into productos(nombre, proveedor, descripcion, precio, cantidad) values('xbox', 'microsoft', 'mejor consola', 74.42, 54);
select*from productos;
#colummas calculadas
select nombre, precio, cantidad from productos;
select nombre, precio, cantidad, precio*cantidad from productos;
select nombre, precio, precio*0.1, precio-(precio*0.1) from productos;

#funciones de manejo de cadenas
select concat('Hola', ' ','como estas'); 
select concat_ws('/','Miguel','Lopez','Martinez');
select length('Hola a todos');
select left('Buenas noches', 9);
select right('Buenas tardes',10);
select ltrim('       Udemy       ');
select rtrim('       Udemy       ');
select trim('       Udemy       ');
select replace('xxx.udemy.com','x','w');
select repeat('SQL',5);
select reverse('Hola');
select lower('Hola, como EsttTas');
select lcase('HOla, COmO,m EsTAN=?');
select upper('Hola, COMESJ EstASn?');
select ucase('Hola Amigos');

select concat_ws('/', nombre, precio) from productos;
select lower(nombre), upper('descripcion') from productos;
