Algoritmo Ejercicio_55
	// Definie las variables de entrada
	Definir num  , n , i, a,b Como Entero
	// Luego mostramos en pantalla preguntando al usuario el tamaño del array
	Escribir ' Digite el tamaño del array '; leer n
	Dimension num[n];
	// inicialisamos 0
	a = 0; 
	// Luego usamos el bucle for
	Para i = 1 Hasta  10 Con Paso 1 Hacer
		Escribir Sin Saltar' Digite los numero para la posicion ';leer num(i -1 );
	Fin Para
	// Luego usamos otro bucle for
	Para i<-1 Hasta n - 1 Con Paso 1 Hacer
      
	Fin Para
	
	Para  i <- 0  Hasta  n - 1 Con Paso 1 Hacer
		// Luego buscaremos los numeros inpares
		Si num[i] mod 2 = 0 Entonces
			a = a + 1
		SiNo
			
		Fin Si
		
	Fin Para
	Escribir ' Hay ',a,' pares ';
FinAlgoritmo
