use curso_sql;
select * from productos;
select sum(cantidad) from productos;
select min(precio) from productos;
select min(precio) from productos where nombre like '%laptop%';
select avg(precio) from productos where nombre like '%laptop%';
select max(cantidad) from productos;