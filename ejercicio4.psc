Algoritmo ejercicio4
	//definir las variables
	
	definir precio_compra, ganancia, precio_venta Como Real;
	
	// Solicitar al usuario que ingrese el precio de compra ESCRIBIR "Ingrese el precio de compra del artículo: "; LEER precio_compra;
	Escribir "Ingrese el precio de compra de articulo";
	Leer  precio_compra;
	// Calcular el monto de la ganancia (30% del precio de compra)
	
	ganancia <- 0.30 * precio_compra;
	
	// Calcular el precio de venta sumando la ganancia al precio de compra
	
	precio_venta<- precio_compra + ganancia;
	
	// Imprimir el precio de venta ESCRIBIR "El precio de venta para obtener una ganancia del 30% es: ", precio_venta;
	Escribir "El precio de venta para obteber una ganancia del 30% es: ", precio_venta;
FinAlgoritmo
