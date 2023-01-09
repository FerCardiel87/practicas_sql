#eliminar la base ya existente
drop database if exists curso_sql;
show databases;

create database if not exists curso_sql;
use curso_sql;

create table if not exists usuario(
nombre varchar(50),
apellido varchar(50),
correo varchar(50),
primary key(nombre)
);
insert into usuario values("Fernandito", "CardielAvila", "FcardielAvila@mail.coom");
insert into usuario values("Blanquita", "Garduño", "Blanquita@mail.com");
insert into usuario values("Ailed", "Ramirez", "ailed@mail.com");
insert into usuario values("Fernando","Arevalo","Farevalo@mail.com");
describe usuario;
select * from usuario;

create table if not exists product(
id int(11) auto_increment,
producto varchar(50),
descripcion text,
precio float(11,2),
primary key(id)
);

describe product;

insert into product values(null,"Laptiop", "la mejor laptop", 656.44);
insert into product values(null, "Mouse", "Prende leds", "121");
insert into product(id, producto, descripcion, precio) values(null, "LaptopGamer","El mejor Gamer", 445);
select * from product;

delete from product;

truncate table product;

create table persona(
id integer unsigned not null,
nombre varchar(50),
edad integer unsigned,
primary key(id)
);

describe persona;

#tipos datos

#numericos

#enteros
TINYINT -127 128 UNSIGNED
SMALLINT
MEDIUMINT
INT INTEGER
BIGINT

#decimales
FLOAT
precio float(6.3)
DOUBLE
precio double(4.45)
DECIMAL

#cadenas
CHAR 255 
nombre CHAR(1)
VARCHAR 255 - 65.522
nombre varchar(100) 

BINARY y VARBINARY
TEXT
BLOB
TINYBLOB 255, MEDIUMBLOB y LONGBLOB 4GB

ENUM

SET

#fecha
DATE
AAAA-MM-DD 20190715 2019-07-15

DATETIME 
AAAA-MM-DD HH:MM:SS

TIME
HH:MM:SS

TIMESTAMP
AAAA-MM-DD
AA-MM-DD

ON UPDATE CURRENT_TIMESTAMP

YEAR



