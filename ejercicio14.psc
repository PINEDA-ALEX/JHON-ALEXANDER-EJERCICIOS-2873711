Algoritmo ejercicio14
	
		// Declaraci�n de variables
		Definir valorCredito, puntajeDatacredito, cuotaMensual, interesMensual como Real;
		
		// Solicitar al usuario que ingrese los datos
		Escribir "Ingrese el valor del cr�dito solicitado: ";
		Leer valorCredito;
		Escribir "Ingrese el puntaje datacr�dito de la persona: ";
		Leer puntajeDatacredito;
		
		// Verificar el valor m�ximo a prestar seg�n el puntaje datacr�dito
		Si puntajeDatacredito = 0 Entonces
			Escribir "La persona est� reportada en datacr�dito y no puede acceder al pr�stamo.";
		Sino
			Si puntajeDatacredito >= 1 Y puntajeDatacredito <= 300 Entonces
				Si valorCredito > 7000000 Entonces
					Escribir "Error: El valor del cr�dito supera el m�ximo permitido para este puntaje.";
				Sino
					// Calcular la cuota mensual (capital + inter�s)
					interesMensual <- (18/12) / 100; // Calculando inter�s mensual (tasa anual dividida entre 12 meses)
					cuotaMensual <- (valorCredito / 12) + (valorCredito * interesMensual);
					Escribir "La cuota mensual a pagar es: ", cuotaMensual;
				FinSi
			FinSi
			// Repetir proceso para los dem�s rangos de puntajeDatacredito
    FinSi

FinAlgoritmo
