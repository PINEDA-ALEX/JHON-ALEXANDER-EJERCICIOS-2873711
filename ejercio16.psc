Algoritmo ejercio16
	//definir las variables 
	Definir costoHora, tiempoMinutos, puntos, tiempoHoras, montoPagar, descuento, salarioInicial, nuevoSalario Como Real
    
	//pedirle los varores al usurario
    Escribir "Ingrese el costo por hora de la cabina de Internet: "
    Leer costoHora
    
    Escribir "Ingrese el tiempo en minutos que utilizó la cabina de Internet: "
    Leer tiempoMinutos
    
    // Convertir los minutos a horas
    tiempoHoras <- tiempoMinutos / 60
    
    // Calcular el monto a pagar
    Si tiempoHoras > 3 Entonces
        montoPagar <- (3 * costoHora) + ((tiempoHoras - 3) * costoHora * 0.7)
    Sino
        montoPagar <- tiempoHoras * costoHora
    FinSi
    
    // Calcular los puntos obtenidos
    puntos <- tiempoHoras * 5
    
    Escribir "El monto a pagar es: $", montoPagar
    Escribir "La cantidad de puntos obtenidos es: ", puntos
    
    Escribir "Ingrese el salario inicial del empleado: "
    Leer salarioInicial
    
    // Calcular el descuento del salario
    descuento <- salarioInicial * 0.2
    nuevoSalario <- salarioInicial - descuento
    
    Escribir "El nuevo salario del empleado después del descuento es: $", nuevoSalario

	
FinAlgoritmo
