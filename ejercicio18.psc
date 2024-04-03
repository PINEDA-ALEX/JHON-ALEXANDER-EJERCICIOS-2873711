Algoritmo ejercicio18
	// Definición de variables
    Definir capital, tasaInteresMensual, n, montoFinal Como Real;
	
    // Solicitar al usuario que ingrese el capital inicial
    Escribir "Ingrese el capital a invertir: ";
    Leer capital;
	
    // Definir la tasa de interés mensual en decimal (2.5% = 0.025)
    tasaInteresMensual <- 0.025;
	
    // Definir el número de períodos de capitalización en un año
    n <- 12;
	
    // Calcular el monto final con interés compuesto
    montoFinal <- capital * (1 + tasaInteresMensual)^n;
	
    // Mostrar el monto total después de un año
    Escribir "El monto total después de un año será: $", montoFinal;


	
FinAlgoritmo
