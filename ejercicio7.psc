Algoritmo ejercicio7
	//definir variables
	definir galones, precioLitro, totalPagar como real;
	// Solicitar al usuario que ingrese la cantidad de galones y el precio por litro
	escribir "Ingrese la cantidad de galones despachados: ";
	leer galones;
	escribir "Ingrese el precio por litro: ";
	leer preciolitro;
	// Calcular el total a pagar
	totalPagar <- (galones * 3.785) * precioLitro;
	// Mostrar el monto a cobrar al cliente
	escribir "El monto a cobrar al cliente es: $", totalPagar;
	
FinAlgoritmo
