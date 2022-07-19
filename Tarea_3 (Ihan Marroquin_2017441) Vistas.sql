Use Tarea_3;

#La vista con la informacion flitrada
Create View Vista_filtrada AS
Select concat_ws(' ', Cliente.nombre, Cliente.apellido) as Cliente, Producto.nombre_producto AS Producto, 
	Producto.Precio, fecha_compra AS Compra From Facturas
    Inner Join Cliente ON Facturas.codigo_cliente = Cliente.id_cliente
    Inner Join Producto ON Facturas.codigo_producto = Producto.id_producto
    WHERE Precio >50 AND Precio <300;

#La vista con campos especificos sin informacion filtrada
Create View Vista_Normal AS
Select concat_ws(' ', Cliente.nombre, Cliente.apellido) as Cliente, Producto.nombre_producto AS Producto, 
	Producto.Precio, fecha_compra AS Compra From Facturas
    Inner Join Cliente ON Facturas.codigo_cliente = Cliente.id_cliente
    Inner Join Producto ON Facturas.codigo_producto = Producto.id_producto;

#	La vista completa sin informacion filtrada
Create View Vista_Completa AS
Select * From Facturas
    Inner Join Cliente ON Facturas.codigo_cliente = Cliente.id_cliente
    Inner Join Producto ON Facturas.codigo_producto = Producto.id_producto;
    
SELECT * From Vista_filtrada;

Select * FROM Vista_Normal;

Select * FROM Vista_Completa;