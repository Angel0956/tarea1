Algoritmo Ejercicio_23
	// Difina las variables de entrada
	Definir a Como Entero
	// Mostrar por pantalla, pidiemdo al usurio el valor de la variable
	Escribir ' Digite el dia del mes de octubre' ; leer a ;
	// luego usar el comando if y determine si a que quincena pertenece el dia que digito
	Si a >= 1 y a <= 15 Entonces
		Escribir ' pertenece ala primera quincena del mes ';
	SiNo
		Si a >= 16 y a <= 31 Entonces
		Escribir  ' pertenece ala segunda quincena del mes ' ;
		SiNo
			Escribir 'error ese dia no existe en el mes de octubre';
		Fin Si
	Fin Si
	
	
FinAlgoritmo
