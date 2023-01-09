#operadores relacionales between in
use curso_sql;
select * from  productos;
select * from productos where precio>=100 and precio<=160;
select * from productos where precio between 100 and 160;
select * from productos where not precio between 100 and 160;

select * from productos where proveedor = 'HP' or descripcion = 'la mejor laptop';
select * from productos where proveedor in('HP', 'La mejor laptop');