Algoritmo ejercicio20
	// Definir variables
    Definir totalCompra, descuento, montoFinal Como Real;
    Definir diaSemana Como Caracter;
	
    // Solicitar al usuario que ingrese el total de la compra y el día de la semana
    Escribir "Ingrese el total de la compra:";
    Leer totalCompra;
	
    Escribir "Ingrese el día de la semana (L: Lunes, M: Martes, X: Miércoles, J: Jueves, V: Viernes, S: Sábado, D: Domingo):";
    Leer diaSemana;
	
    // Calcular el descuento base del 15%
    descuento <- totalCompra * 0.15;
	
    // Aplicar descuentos adicionales según el día de la semana
    Si (diaSemana = "M" o diaSemana = "m") Entonces;
        descuento <- totalCompra * 0.20;
    FinSi;
	
    Si (diaSemana = "V" o diaSemana = "v") Entonces;
        Si totalCompra > 500000 Entonces;
            descuento <- totalCompra * 0.50;
        FinSi;
    FinSi;
	
    // Calcular monto final a pagar
    montoFinal <- totalCompra - descuento;
	
    // Mostrar el monto final a pagar
    Escribir "El monto final a pagar es: $", montoFinal;

	
FinAlgoritmo
