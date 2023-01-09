use curso_sql;
#order by
select nombre, descripcion, precio, cantidad from productos order by nombre;

select nombre, precio, cantidad from productos order by nombre desc;
select nombre, precio, descripcion, cantidad from productos order by nombre desc, precio asc;