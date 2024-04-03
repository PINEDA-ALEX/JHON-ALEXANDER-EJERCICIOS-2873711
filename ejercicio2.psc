Algoritmo ejercicio2
	//dedfinir variables
	definir cantidad_hombres, cantidad_mujeres, total_estudiantes, porcentaje_hombres, porcentaje_mujeres Como Entero;
	// Solicitar al usuario la cantidad de hombres y mujeres
	ESCRIBIR "Ingrese la cantidad de hombres: ";
	LEER cantidad_hombres;
	ESCRIBIR "Ingrese la cantidad de mujeres: ";
	LEER cantidad_mujeres;
	// Calcular el total de estudiantes
	total_estudiantes <- cantidad_hombres + cantidad_mujeres;
	// Calcular el porcentaje de hombres y mujeres
	
	porcentaje_hombres <-(cantidad_hombres / total_estudiantes) * 100; 
	porcentaje_mujeres <-(cantidad_mujeres / total_estudiantes) *100;
	// Imprimir los resultados
	
	ESCRIBIR "Porcentaje de hombres:", porcentaje_hombres, "%";
	
	ESCRIBIR "Porcentaje de mujeres:", porcentaje_mujeres, "%";
	
FinAlgoritmo
