use curso_sql;

and = "y"
or = "y/o"
xor = "o"
not = "not"

select * from productos;

select * from productos where (proveedor = 'HP') and (precio <= 200);
select * from productos where(proveedor = 'HP') or (descripcion = 'La mejor laptop');
select * from productos where(proveedor = 'HP') xor (precio <= 200);
select * from productos where not (proveedor = 'Logitech');