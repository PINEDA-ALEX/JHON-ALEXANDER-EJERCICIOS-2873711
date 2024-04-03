Algoritmo ejercicio166
	// Definición de variables

	Definir costoHora, tiempoMinutos, puntos, tiempoHoras, montoPagar Como Real;
    
    // Solicitar al usuario que ingrese el tiempo en minutos que utilizó la cabina de Internet
    Escribir "Ingrese el tiempo en minutos que utilizó la cabina de Internet: ";
    Leer tiempoMinutos;
    
    // Definir el costo por hora o fracción
    costoHora <- 1500;
    
    // Convertir los minutos a horas
    tiempoHoras <- tiempoMinutos / 60;
    
    // Calcular el monto a pagar
    Si tiempoHoras > 3 Entonces;
        montoPagar <- (3 * costoHora) + ((tiempoHoras - 3) * costoHora * 0.7);
    Sino
        montoPagar <- tiempoHoras * costoHora;
    FinSi
    
    // Calcular los puntos obtenidos (5 puntos por cada hora)
    puntos <- tiempoHoras * 5;
    
    // Mostrar el monto a pagar y la cantidad de puntos obtenidos
    Escribir "El monto a pagar es: $", montoPagar;
    Escribir "La cantidad de puntos obtenidos es: ", puntos;


	
FinAlgoritmo
