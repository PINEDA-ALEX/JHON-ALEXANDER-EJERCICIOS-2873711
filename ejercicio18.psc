Algoritmo ejercicio18
	// Definici�n de variables
    Definir capital, tasaInteresMensual, n, montoFinal Como Real;
	
    // Solicitar al usuario que ingrese el capital inicial
    Escribir "Ingrese el capital a invertir: ";
    Leer capital;
	
    // Definir la tasa de inter�s mensual en decimal (2.5% = 0.025)
    tasaInteresMensual <- 0.025;
	
    // Definir el n�mero de per�odos de capitalizaci�n en un a�o
    n <- 12;
	
    // Calcular el monto final con inter�s compuesto
    montoFinal <- capital * (1 + tasaInteresMensual)^n;
	
    // Mostrar el monto total despu�s de un a�o
    Escribir "El monto total despu�s de un a�o ser�: $", montoFinal;


	
FinAlgoritmo
