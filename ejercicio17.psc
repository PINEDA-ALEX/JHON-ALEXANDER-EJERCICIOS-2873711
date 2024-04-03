Algoritmo ejercicio177
	// Definici�n de variables
    Definir salarioActual, nuevoSalario, retefuente, descuentoSaludPension, ahorroProgramado, subsidioAlimentacion Como Real;
	
    // Solicitar al usuario que ingrese el salario actual del empleado
    Escribir "Ingrese el salario actual del empleado: ";
    Leer salarioActual;
	
    // Calcular descuento por pr�stamo del 20%
    descuentoPrestamo <- salarioActual * 0.20;
	
    // Calcular impuestos y ahorros
    Si salarioActual > 4000000 Entonces;
        retefuente <- salarioActual * 0.10;
    Sino
        retefuente <- 0;
    FinSi
	
    descuentoSaludPension <- salarioActual * 0.12;
    ahorroProgramado <- salarioActual * 0.03;
	
    // Calcular subsidio de alimentaci�n del 4%
    subsidioAlimentacion <- salarioActual * 0.04;
	
    // Calcular nuevo salario restando los descuentos e impuestos y sumando el subsidio de alimentaci�n
    nuevoSalario <- salarioActual - descuentoPrestamo - retefuente - descuentoSaludPension - ahorroProgramado + subsidioAlimentacion;
	
    // Mostrar el nuevo salario del empleado
    Escribir "El nuevo salario del empleado es: $", nuevoSalario;

	
FinAlgoritmo
