Algoritmo Ejercicio_24
	// Defina las variables de entrada
	Definir a Como Entero
	// luego muestre por pantalla los dia de la semana
	Escribir ' 1. Lunes';
	Escribir ' 2. Martes';
	Escribir ' 3.Miercoles ';
	Escribir ' 4.Jueves';
	Escribir ' 5.Viernes ';
	Escribir ' 6.Sabado ';
	Escribir ' 7.Domingo ';
	// pedirle al usuario el dia de la semana 1 al 7
	Escribir 'Digite del 1 al 7, del dia de la semana'; leer a ;
	// Luego usar el comado switch y determine el dia de la semana con la variable que ingreso
	Segun a Hacer
	     1:
			Escribir ' Lunes ';
		 2:
			Escribir ' Martes ';
		 3:
			Escribir ' Miercoles ';
		 4:
			Escribir ' Jueves ';
		 5:
			Escribir ' Viernes ';
	     6: 
			Escribir ' Sabado ';
		 7: 
			Escribir ' Domingo ';
		De Otro Modo:
			Escribir ' Error ese dia de la semana no existe';
	Fin Segun
	
	
FinAlgoritmo
