Algoritmo sin_titulo
	//definir las variables
    Definir num1, num2, suma, resta, multiplicacion, division como Real;
	//pedir los datos al usuario y hacer las condiciones de los numeros menores a cero
    Escribir "Ingrese el primer número: ";
    Leer num1;
    Si num1 < 0 Entonces
        Escribir "El primer número es negativo";
    FinSi
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    Si num2 < 0 Entonces
        Escribir "El segundo número es negativo";
    FinSi
	//operaciones 
    suma <- num1 + num2;
    resta <- num1 - num2;
    multiplicacion <- num1 * num2;
    division <- num1 / num2;
	// salida de las operaciones 
    Escribir "El resultado de la suma es: ", suma;
    Escribir "El resultado de la resta es: ", resta;
    Escribir "El resultado de la multiplicación es: ", multiplicacion;
    Escribir "El resultado de la división es: ", division;

FinAlgoritmo
