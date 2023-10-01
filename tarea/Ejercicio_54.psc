Algoritmo Ejercicio_54
	// Definie las variables de entrada
	Definir n  , x  , c, vector Como Entero
	// Luego definimos cuanto va amedir el vector
	Dimension vector[10];
	// Luego usamos el bucle for
	Para x = 1 Hasta  10 Con Paso 1 Hacer
		Escribir Sin Saltar' Digite los numero en el arreglo ';leer vector(x-1);
	Fin Para
	// Luego mostramos en pantalla para que el usuario digite el numero a buscar
	Escribir ' Digite el numero a buscar '; leer n;
	// inicialisamos c = 0
	c = 0;
	// Luego usamos el bucle for para buscar el numero a encontrar
	Para x = 1 Hasta 10 Con Paso 1 Hacer
		Si n = vector(x-1)  Entonces
			Escribir ' el numero que digito ',n,' si se encuentra en el arreglo'
			c = 1
		SiNo
		
		Fin Si
	Fin Para
	Escribir ' el numero que digito ',n,' no se encuentra';
FinAlgoritmo
