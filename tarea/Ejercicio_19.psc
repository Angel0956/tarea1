Algoritmo  Ejercicio_19
	// Digite las variable de entrada
	Definir  kg , me , bmi Como Real ;
	// Digite el valor de las variables y usar la funcion Leer para guardar
	Escribir ' Digite su peso em kilogramos ' ; Leer kg ;
	Escribir ' Digite su altura en metros ' ; Leer me ;
	// usar el comando asigar y aplicamos los operadores correspondiente
	bmi <- kg / me ^ 2;
	// usar el comado si_ Entonces
	Si  bmi < 18.50 Entonces
		escribir ' categoria bajo peso';
		Si bmi < 16.00  Entonces
			Escribir ' Delgadez severa ';
		SiNo
			Si bmi >= 16.00 y bmi <= 16.99 Entonces // usamos la funcion and las veces que se nesecite
				Escribir ' Delgadez moderada ',bmi  ; // luego Mostrar por pantalla su condicion
			SiNo
				// usamos si- Entonces las veces que necesitemos usarla
				Si bmi >= 17.00 y bmi <= 17.99 Entonces 
					Escribir 'Delgadez aceptable',bmi ; // luego Mostrar por pantalla su condicion
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Si bmi >= 18.50 y bmi <= 24.99 Entonces
			Escribir ' peso normal ' , bmi ; // luego Mostrar por pantalla su condicion
		SiNo
			Si bmi >=  25.00 y bmi <= 29.99 Entonces
				Escribir ' Categoria sobre peso ';
				Escribir ' pre - obeso ', bmi ; // luego Mostrar por pantalla su condicion
			SiNo
				escribir ' categoria obeso ( riesgo moderado ) ' ;
				Si bmi >= 30.00 y bmi <= 34.99 Entonces
					Escribir ' obeso tipo I ',bmi ; // luego Mostrar por pantalla su condicion
				SiNo
					Si bmi >= 35.00 y bmi <= 39.99 Entonces
						escribir ' Obeso tipo II ( riesgo severo )', bmi ; // luego Mostrar por pantalla su condicion
					SiNo
						Escribir ' Obeso tipo III ( riesgo muy severo )',bmi ; // luego Mostrar por pantalla su condicion
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
