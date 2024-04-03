Algoritmo sin_titulo
	// Declaración de variables
    Definir parcial1, parcial2, parcial3, examenFinal, trabajoFinal como Real;
    Definir promedioParciales, porcentajeParciales, porcentajeExamen, porcentajeTrabajo como Real;
    Definir calificacionFinal como Real;

	// Solicitar al usuario que ingrese las calificaciones
    Escribir "Ingrese la calificación del primer parcial: ";
    Leer parcial1;
    Escribir "Ingrese la calificación del segundo parcial: ";
    Leer parcial2;
    Escribir "Ingrese la calificación del tercer parcial: ";
    Leer parcial3;
    Escribir "Ingrese la calificación del examen final: ";
    Leer examenFinal;
    Escribir "Ingrese la calificación del trabajo final: ";
    Leer trabajoFinal;
    
    // Calcular el promedio de los parciales
    promedioParciales = (parcial1 + parcial2 + parcial3) / 3;
    
    // Calcular el porcentaje de cada componente
    porcentajeParciales = promedioParciales * 0.35;
    porcentajeExamen = examenFinal * 0.35;
    porcentajeTrabajo = trabajoFinal * 0.30;
    
    // Calcular la calificación final sumando los componentes
    calificacionFinal = porcentajeParciales + porcentajeExamen + porcentajeTrabajo;
    
    // Mostrar la calificación final al usuario
    Escribir "La calificación final en la materia de Algoritmos es: ", calificacionFinal;

FinAlgoritmo
