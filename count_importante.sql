#funcion count

select * from productos;
select count(*) from productos;

select count(*) from productos where proveedor = 'HP';

select count(*) from productos where descripcion like '%laptop%';