Algoritmo ejercicio3
	//definir variables

	definir edad Como Entero;

	definir num_pulsaciones como real;

	// Solicitar al usuario que ingrese su edad
	
	ESCRIBIR "Ingrese su edad: ";

	LEER edad;

		// Verificar si el usuario es mayor de edad
	
	SI edad >= 18 ENTONCES

	// Calcular el número de pulsaciones por cada 10 segundos
	
		num_pulsaciones <- (220 - edad) / 10;

	// Imprimir el resultado

	
		ESCRIBIR "Número de pulsaciones por cada 10 segundos: ", num_pulsaciones;
	
	SINO
		ESCRIBIR "Lo siento, este algoritmo solo puede ser ejecutado por mayores de edad.";
	
FIN SI
FinAlgoritmo
