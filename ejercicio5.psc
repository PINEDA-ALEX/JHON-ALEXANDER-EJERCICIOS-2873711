Algoritmo ejercicio5
	//Definir las varables

	definir inversion_personal, inversion_persona2, inversion_persona3, total_invertido Como Real;
	definir porcentaje_personal, porcentaje_persona2, porcentaje_persona3 Como Real;
	// Solicitar al usuario que ingrese las inversiones de cada persona
	
	ESCRIBIR "Ingrese la inversión de la persona 1: ";
	LEER inversion_personal;
	ESCRIBIR "Ingrese la inversión de la persona 2: ";
	LEER inversion_persona2;
	ESCRIBIR "Ingrese la inversión de la persona 3: ";
	LEER inversion_persona3;

	// Calcular el total invertido
	
	total_invertido <- inversion_personal + inversion_persona2 + inversion_persona3;

	// Calcular el porcentaje que cada persona invierte

	porcentaje_personal <- (inversion_personal / total_invertido) * 100;
	porcentaje_persona2 <-(inversion_persona2 / total_invertido) * 100;
	porcentaje_persona3 <-(inversion_persona3 / total_invertido) * 100;

	// Imprimir los porcentajes
	
	ESCRIBIR "Porcentaje de inversión de la persona 1: ", porcentaje_personal, "%"; 
	ESCRIBIR "Porcentaje de inversión de la persona 2: ", porcentaje_persona2, "%";
	ESCRIBIR "porcentaje de inversión de la persona 3: ", porcentaje_persona3, "%";
FinAlgoritmo
