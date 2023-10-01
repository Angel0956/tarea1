Algoritmo Ejercicio_49
	// Defina las variables de entrada
	Definir a , suma Como Entero
	Definir b Como Real
	// Luego inicualisamos suma = 0 por por cada vuelta va asumar
	suma = 0
	b = 100000000000 
	//Luego usamos el bucle while
	Mientras  b > 0 Hacer
		// Luego hacemos que el usuario digite un numero cualquiera
		Escribir ' Digite un numero cualquiera '
		Escribir ' si digita un numero negativo el bucle acaba ';leer a
		
		Si a < 0 Entonces
			b = 0
		SiNo
			b = b - 1
			Suma = suma + a 
		Fin Si
		Escribir '',suma
	Fin Mientras
	
FinAlgoritmo
