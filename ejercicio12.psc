Algoritmo sin_titulo
	// Declaraci�n de variables
    Definir parcial1, parcial2, parcial3, examenFinal, trabajoFinal como Real;
    Definir promedioParciales, porcentajeParciales, porcentajeExamen, porcentajeTrabajo como Real;
    Definir calificacionFinal como Real;

	// Solicitar al usuario que ingrese las calificaciones
    Escribir "Ingrese la calificaci�n del primer parcial: ";
    Leer parcial1;
    Escribir "Ingrese la calificaci�n del segundo parcial: ";
    Leer parcial2;
    Escribir "Ingrese la calificaci�n del tercer parcial: ";
    Leer parcial3;
    Escribir "Ingrese la calificaci�n del examen final: ";
    Leer examenFinal;
    Escribir "Ingrese la calificaci�n del trabajo final: ";
    Leer trabajoFinal;
    
    // Calcular el promedio de los parciales
    promedioParciales = (parcial1 + parcial2 + parcial3) / 3;
    
    // Calcular el porcentaje de cada componente
    porcentajeParciales = promedioParciales * 0.35;
    porcentajeExamen = examenFinal * 0.35;
    porcentajeTrabajo = trabajoFinal * 0.30;
    
    // Calcular la calificaci�n final sumando los componentes
    calificacionFinal = porcentajeParciales + porcentajeExamen + porcentajeTrabajo;
    
    // Mostrar la calificaci�n final al usuario
    Escribir "La calificaci�n final en la materia de Algoritmos es: ", calificacionFinal;

FinAlgoritmo
