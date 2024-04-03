Algoritmo ejercicio8
	//definir las variables
	
	definir nombreRinoceronte como caracter;
	definir edadRinoceronte, pesoLibras, longitudPies como entero;
	definir pesokg, longitudMetros como real;
	
	//Solicitar al usuario que ingrese los datos del rinoceronteescribir "Ingrese el nombre del rinoceronte: ";
	leer nombreRinoceronte;
	escribir "Ingrese la edad del rinoceronte: ";
	leer edadRinoceronte;
	escribir "Ingrese el peso en libras del rinoceronte: ";
	leer pesoLibras;
	escribir "Ingrese la longitud en pies del rinoceronte: ";
	leer longitudPies;
	
	// Realizar las conversiones necesarias
	pesokg<- pesoLibras * 0.45;
	longitudMetros<- longitudPies * 0.3048;
	
	// Mostrar el informe estadístico del rinoceronte
	escribir "Nombre:", nombreRinoceronte;	
	escribir "Edad: ", edadRinoceronte, " años";
	escribir "Peso: ", pesokg, " kilogramos";
	escribir "Longitud: ", longitudMetros, "metros";
	
FinAlgoritmo
