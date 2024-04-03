Algoritmo sin_titulo
	//definir las variables
	Definir moneda_50, moneda_100, moneda_200, moneda_500, billete_1000, billete_2000, billete_5000, billete_10000, billete_20000, billete_50000, total_dia, total_semana como Real;
//pedirle los datos al usurio
Escribir "Ingrese la cantidad de monedas de $100: ";
Leer moneda_100;
	Escribir "Ingrese la cantidad de monedas de $200: ";
	Leer moneda_200;
		Escribir "Ingrese la cantidad de monedas de $500: ";
		Leer moneda_500;
			Escribir "Ingrese la cantidad de billetes de $1000: ";
			Leer billete_1000;
				Escribir "Ingrese la cantidad de billetes de $2000: ";
				Leer billete_2000;
						Escribir "Ingrese la cantidad de billetes de $5000: ";
						Leer billete_5000;
								Escribir "Ingrese la cantidad de billetes de $10000: ";
								Leer billete_10000;
										Escribir "Ingrese la cantidad de billetes de $20000: ";
										Leer billete_20000;
												Escribir "Ingrese la cantidad de billetes de $50000: ";
												Leer billete_50000;
//hacer operaciones y salida de los datos

   total_dia <- (moneda_50*50) + (moneda_100*100) + (moneda_200*200) + (moneda_500*500) + (billete_1000*1000) + (billete_2000*2000) + (billete_5000*5000) + (billete_10000*10000) + (billete_20000*20000) + (billete_50000*50000);

	Escribir "El total de dinero recolectado en el día es: ", total_dia;
	
	



FinAlgoritmo
