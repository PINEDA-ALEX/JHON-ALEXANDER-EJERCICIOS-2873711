Algoritmo sin_titulo
	// Declaración de variables
    Definir horasLegales, horasExtras, sueldoHoraLegal, sueldoTotal como Real;
    
    // Solicitar al usuario que ingrese los datos
    Escribir "Ingrese el número de horas legales,trabajadas por el empleado: ";
    Leer horasLegales;
    Escribir "Ingrese el número de horas extras,trabajadas por el empleado: ";
    Leer horasExtras;
    Escribir "Ingrese el sueldo por hora legal: ";
    Leer sueldoHoraLegal;
    
    // Verificar que las horas legales no superen las 8 horas
    Si horasLegales > 8 Entonces
        Escribir "Error: Las horas legales no deben superar las 8 horas.";
    Sino
        // Verificar que las horas extras no superen las 4 horas
        Si horasExtras > 4 Entonces
            Escribir "Error: Las horas extras no deben superar las 4 horas.";
        Sino
            // Calcular el sueldo total
            sueldoTotal = (horasLegales * sueldoHoraLegal) + (horasExtras * sueldoHoraLegal * 2);
            Escribir "El sueldo total del empleado es: ", sueldoTotal;
        FinSi
    FinSi



FinAlgoritmo
