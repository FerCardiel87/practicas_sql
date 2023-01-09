use curso_sql;
select * from  productos;

#busqueda de patrones Like - not like

select * from productos where descripcion = 'laptop';
select * from productos where descripcion like '%laptop%';
select * from productos where descripcion not like '%laptop%';
select * from productos where nombre like 'l%';