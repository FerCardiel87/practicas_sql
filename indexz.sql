#indice primary key
create table if not exists libro1(
id int unsigned auto_increment not null,
titulo varchar(100),
auto varchar(50),
descripcion text,
editorial varchar(15),
primary key(id)
);

#tipo index comun
create table if not exists libro1(
id int unsigned auto_increment not null,
titulo varchar(100),
autor varchar(50) not null,
descripcion text,
editorial varchar(15) not null,
primary key(id),
index i_autor (autor)
);

create table if not exists libro1(
id int unsigned auto_increment not null,
titulo varchar(100),
autor varchar(50) not null,
descripcion text,
editorial varchar(15) not null,
primary key(id),
index i_autoreditorial(autor, editorial)
);

show index from libro1;


#tipo inique(unico)
