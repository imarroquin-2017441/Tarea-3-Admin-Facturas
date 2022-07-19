/* DDL */

create DATABASE Tarea_3;
USE Tarea_3;

CREATE TABLE Cliente(
	id_cliente INT auto_increment NOT NULL,
    nombre VARCHAR(30),
    apellido VARCHAR(30),
    edad INT(3),
    primary key (id_cliente)
);

CREATE TABLE Producto(
	id_producto INT auto_increment NOT NULL,
    nombre_producto VARCHAR(30),
    cantidad INT(3),
    Precio INT(3),
    primary key(id_producto)
);

CREATE TABLE Facturas(
    id_factura INT auto_increment NOT NULL,
    fecha_compra VARCHAR(15),
    codigo_cliente INT NOT NULL,
    codigo_producto INT NOT NULL,
    primary key(id_factura),
	FOREIGN KEY (codigo_cliente) REFERENCES Cliente(id_cliente),
    FOREIGN KEY (codigo_producto) REFERENCES Producto(id_producto)
);