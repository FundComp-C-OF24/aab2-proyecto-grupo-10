Proceso FacturacionSupermaxi
	Definir nomProducto,nomcliente,ceduCliente, fechaCaducidad Como Caracter
	Definir cantidadProducto, cantidadStok Como Entero
	Definir precioProducto Como Real
	
	Escribir "Nombre del cliente: "
	Leer nomcliente
	EsCribir "Cedula Cliente: "
	Leer ceduCliente 
	Escribir "Nombre del Producto: "
	Leer nomProducto
	Escribir "Cantidad En Stok: "
	Leer cantidadStok
	Escribir "Cantidad De Producto: "
	Leer cantidadProducto
	Escribir "Fecha de Caducidad del Producto: "
	Leer fechaCaducidad
	Escribir "Precio Del Producto: " 
	Leer precioProducto
FinProceso

Funcion precioProducto <- calculoPrecio(precioProducto)
	
FinFuncion

