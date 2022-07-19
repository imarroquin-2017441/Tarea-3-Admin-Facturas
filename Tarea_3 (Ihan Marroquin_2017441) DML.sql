/* DML */

Use Tarea_3;

INSERT INTO Cliente (nombre, apellido, edad)
VALUES ('Maria Fernanda','Ortega Martinez', 32);
INSERT INTO Cliente (nombre, apellido, edad)
VALUES ('Hugo Ernesto','Lopez Lopez', 20);
INSERT INTO Cliente (nombre, apellido, edad)
VALUES ('Carlos Gustavo','Perez Ramirez', 56);
INSERT INTO Cliente (nombre, apellido, edad)
VALUES ('Edgar Daniel','Arias Arboleda', 27);
INSERT INTO Cliente (nombre, apellido, edad)
VALUES ('Leonel Ramiro','Gonzalez Garcia', 30);
INSERT INTO Cliente (nombre, apellido, edad)
VALUES ('Oscar Josue','Gomez Roblero', 18);
INSERT INTO Cliente (nombre, apellido, edad)
VALUES ('Alngel Omar','Alvarado Martinez', 23);

SELECT * FROM Cliente;

INSERT INTO Producto (nombre_producto, cantidad, Precio)
VALUES ('CocaCola 3L',70,10);
INSERT INTO Producto (nombre_producto, cantidad, Precio)
VALUES ('Caja de Corn Flakes',50,12);
INSERT INTO Producto (nombre_producto, cantidad, Precio)
VALUES ('Bolsa de pan de rodaja',60,15);
INSERT INTO Producto (nombre_producto, cantidad, Precio)
VALUES ('Olla de presion',35,200);
INSERT INTO Producto (nombre_producto, cantidad, Precio)
VALUES ('Pachon Toperware',25,80);
INSERT INTO Producto (nombre_producto, cantidad, Precio)
VALUES ('1Libra de tomate',300,3);
INSERT INTO Producto (nombre_producto, cantidad, Precio)
VALUES ('Calculadora',25,80);

SELECT * FROM Producto;

insert INTO Facturas (fecha_compra ,codigo_cliente ,codigo_producto)
Values ('05/09/2020', 2, 1);
insert INTO Facturas (fecha_compra ,codigo_cliente ,codigo_producto)
Values ('31/08/2020', 3, 7);
insert INTO Facturas (fecha_compra ,codigo_cliente ,codigo_producto)
Values ('01/09/2020', 4, 6);
insert INTO Facturas (fecha_compra ,codigo_cliente ,codigo_producto)
Values ('05/09/2020', 1, 4);
insert INTO Facturas (fecha_compra ,codigo_cliente ,codigo_producto)
Values ('06/09/2020', 5, 2);
insert INTO Facturas (fecha_compra ,codigo_cliente ,codigo_producto)
Values ('02/09/2020', 6, 5);
insert INTO Facturas (fecha_compra ,codigo_cliente ,codigo_producto)
Values ('09/09/2020', 7, 3);

select * from Facturas;