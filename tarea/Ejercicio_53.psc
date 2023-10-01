Algoritmo Ejercicio_53
	// Definie las variables de entrada
	Definir n  , x , mayor1 , menor1, vector Como Entero
	// lugo mostra por pantalla, para que el usuario dijite el limite
	Escribir ' Digite el tamaño deñ vector  ';leer n;
	//lugo haremos de cuanto va hacer el tamaño del limite
	Dimension vector[n];
	// Luego usamos el bucle for
	Para x = 1 Hasta n Con Paso 1 Hacer
		// Luego aremos que el usuario ingrse un numero
		Escribir ' Digite un numero cualquiera pero entero '
		leer vector[x - 1]; // se pone menos 1 ,  porque enpiesa desde 0 
		
	Fin Para
	mayor1= 0;// encaragar del numero mayor
	menor1= 0;// encargara del numero menor
	// Luego usamos el bucle for para mostrar las variables que hay en a
	Para x = 1 Hasta n Con Paso 1 Hacer
		Escribir vector[x-1];
		Si x = 1 Entonces
			mayor1 = vector(x);
			menor1 = vector(x);
		SiNo
			Si  vector(x-1) > mayor1 Entonces
				mayor1= vector(x-1);
			SiNo
				Si vector(x) < menor1 Entonces
					menor1 = vector(x);
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
		
	Fin Para
	Escribir ' El mayor es: ',mayor1;
	Escribir ' El menor es: ',menor1;
	
	
FinAlgoritmo
