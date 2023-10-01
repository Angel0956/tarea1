Algoritmo Ejercicio_22
	// Digite las variables de entrada
	Definir dia, mes  Como Entero
	// Mostrar los meses del año por pantalla para que no aiga confusion
	Escribir ' 1.Enero January ';
	Escribir ' 2.Febrero February ';
	Escribir ' 3.Marzo  March ';
	Escribir ' 4.Abril  April ';
	Escribir ' 5.Mayo  May ';
	Escribir ' 6.Junio June ';
	Escribir ' 7.Julio  July ';
	Escribir ' 8.Agosto  August ';
	Escribir ' 9.Septiembre September ';
	Escribir ' 10.Octubre Octuber ';
	Escribir ' 11.Noviembre  November ';
	Escribir ' 12.Diciembre December ';
	// Mostra por pantalla, pidiendo al usuario el mes y la fecha
	Escribir ' Digite su mes de nacimiento ' ; leer mes ;
	Escribir  ' Digite su dia de nacimiento ' ; leer dia ;
	// Luego usar el comando si-entoces y determine que signo zodiacal pertenece
	Si mes = 12 y dia >= 22 y dia <= 31 o mes = 1 y dia  < 20 Entonces // usar los comando and y o 
		Escribir ' su signo es Capricornio ';
	SiNo
		Si mes = 1 y dia >= 20 y dia <= 31 o mes = 2 y dia < 19  Entonces
	    Escribir ' Su signo es Acuario ';
		SiNo
			Si mes = 2 y dia >= 19 y dia <= 28  o  mes = 3 y dia < 21 Entonces
				Escribir ' Su signo es Piscis ';
			SiNo
				Si mes = 3 y dia >= 21 y dia <= 31 o mes = 4 y dia < 20 Entonces
					Escribir ' Su signo es Aries ';
				SiNo
					Si mes = 4 y dia >= 20 y dia <= 30 o mes = 5 y dia < 21 Entonces
						Escribir ' Su signo es Tauro ';
					SiNo
						Si mes = 5 y dia >= 21 y dia <= 31 o mes = 6 y dia < 21 Entonces
							Escribir ' Su signo es Geminis ';
						SiNo
							Si mes = 6 y dia >= 21 y dia <= 30 o mes = 7 y dia < 23 Entonces
							 Escribir ' su signo es Cancer ';
							SiNo
								Si mes = 7 y dia >= 23 y dia <= 31 o mes = 8 y dia < 23 Entonces
									Escribir  ' Su signo es Leo ';
								SiNo
									Si mes = 8 y dia >= 23 y dia <= 31 o mes = 9 y dia < 23 Entonces
										Escribir  ' Su signo es Virgo ';
									SiNo
										Si mes = 9 y dia >= 23 y dia <= 30 o mes = 10 y dia < 23 Entonces
											Escribir ' Su signo es Libra ';
										SiNo
											Si mes = 10 Y dia >= 23 y dia <= 31 o mes = 11 y dia < 22 Entonces
												Escribir ' Su signo es Escorpio ';
											SiNo
												Si mes = 11 y dia >= 22 y dia <= 30 o mes = 12 y dia < 22 Entonces
													Escribir ' Su signo es Sagnitario '
												SiNo
													Escribir ' Error al digitar el mes y el dia ' ;
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
