-- Active: 1730468825737@@127.0.0.1@3306

drop table if exists clientes;

drop table if exists productos;

drop table if exists categorias;

drop table if exists marcas;

create table productos(
    id int auto_increment,
    nombre varchar(25) not null,
    descripcion varchar(100) not null,
    precio decimal(10,2) not null,
    id_categoria int not null,
    id_marca int not null,
    FOREIGN key (id_categoria) REFERENCES categorias (id_categoria),
    FOREIGN key (id_marca) REFERENCES marcas (id_marca),
    primary key (id)
);

create table clientes(
    id int auto_increment,
    nombre varchar(25) not null,
    apellido varchar(25) not null,
    telefono varchar(20) not null,
    email varchar(50) not null,
    id_producto int not null,
    FOREIGN key (id_producto) REFERENCES productos (id),
    primary key (id)
);

create table categorias(
    id_categoria int auto_increment,
    nombre_categoria varchar(25) not null,
    primary key (id_categoria)
);

create table marcas(
    id_marca int auto_increment,
    nombre_marca varchar(25) not null,
    primary key (id_marca)
);

