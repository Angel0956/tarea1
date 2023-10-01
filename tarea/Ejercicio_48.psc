Algoritmo Ejercicio_48
	// Defina las variables de entrada
	Definir a como cadena 
	definir b Como Caracter 
	definir c , contador Como Entero;
	// Luego le pedimos al usuario por pantalla que digite una frase
	Escribir ' Digite una frase '; leer a;
	contador = 0 // inicialisamos el contador a 0 
	// Luego usamos el comando for
	Para c <- 1 Hasta Longitud(a) Con Paso 1 Hacer // usamos el comando logitud 
		a = SubCadena(a,c,c)
		Si a <> '    ' Entonces
			contador = contador + 1;
		SiNo
			
		Fin Si
		
	Fin Para
	Escribir ' la cantidad de carateres que digito son: ', contador
	
	
FinAlgoritmo
