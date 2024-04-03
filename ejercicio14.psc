Algoritmo ejercicio14
	
		// Declaración de variables
		Definir valorCredito, puntajeDatacredito, cuotaMensual, interesMensual como Real;
		
		// Solicitar al usuario que ingrese los datos
		Escribir "Ingrese el valor del crédito solicitado: ";
		Leer valorCredito;
		Escribir "Ingrese el puntaje datacrédito de la persona: ";
		Leer puntajeDatacredito;
		
		// Verificar el valor máximo a prestar según el puntaje datacrédito
		Si puntajeDatacredito = 0 Entonces
			Escribir "La persona está reportada en datacrédito y no puede acceder al préstamo.";
		Sino
			Si puntajeDatacredito >= 1 Y puntajeDatacredito <= 300 Entonces
				Si valorCredito > 7000000 Entonces
					Escribir "Error: El valor del crédito supera el máximo permitido para este puntaje.";
				Sino
					// Calcular la cuota mensual (capital + interés)
					interesMensual <- (18/12) / 100; // Calculando interés mensual (tasa anual dividida entre 12 meses)
					cuotaMensual <- (valorCredito / 12) + (valorCredito * interesMensual);
					Escribir "La cuota mensual a pagar es: ", cuotaMensual;
				FinSi
			FinSi
			// Repetir proceso para los demás rangos de puntajeDatacredito
    FinSi

FinAlgoritmo
