Algoritmo ejercicio19
	// Definici�n de variables
    Definir sueldoBase, comisionPorcentaje, ventas, comisionVenta, totalMes, totalAnual Como Real;
	
    // Solicitar al usuario que ingrese el sueldo base
    Escribir "Ingrese el sueldo base del vendedor: ";
    Leer sueldoBase;
	
    // Solicitar al usuario que ingrese el n�mero de ventas en el mes
    Escribir "Ingrese el n�mero de ventas realizadas en el mes: ";
    Leer ventas;
	
    // Calcular comisi�n por cada venta
    comisionPorcentaje <- 0.10;
    comisionVenta <- sueldoBase * comisionPorcentaje;
	
    // Calcular total del mes (sueldo base + comisiones por ventas)
    totalMes <- sueldoBase + (comisionVenta * ventas);
	
    // Calcular total anual (12 meses)
    totalAnual <- totalMes * 12;
	
    // Mostrar resultados
    Escribir "El vendedor obtendr� $", comisionVenta, " por cada venta.";
    Escribir "El total que recibir� en el mes es: $", totalMes;
    Escribir "El vendedor ganar� $", totalAnual, " en un a�o.";


FinAlgoritmo
