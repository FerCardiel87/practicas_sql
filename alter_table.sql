select * from productos1;
describe productos1;
alter table productos1 add precio int;
alter table productos1 modify nombre varchar(100) not null;
alter table productos1 modify precio decimal(5,2) not null;

#cambiar nombre de campo Change
alter table productos1 change cantidad stock int;

alter table productos1 add primary key(id);
alter table productos1 modify id int unsigned auto_increment not null;

alter table productos