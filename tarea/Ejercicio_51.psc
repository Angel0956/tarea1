Algoritmo Ejercicio_51
	// Defina las variables
	Definir arreglo1, arreglo2, sumaarreglo Como Real
	Definir a, b , c , d, limite Como real
	// Usamos el comando dimencion, que se refiere de cuanto va amedir la caja
	Dimension arreglo1[100] ;
	Dimension arreglo2[100] ;
	Dimension sumaarreglo[100] ;
	// Luego le preguntamos al usuario el limite
	Escribir ' Digite el limite '; Leer limite;
	// Luego mostrar en pantalla, pidiendo al usuario que lleno el arreglo1
	Escribir ' digite los valores del arreglo1';
	// usamos el bucle for
	Para a <- 0 Hasta limite - 1 // se pone -1 porque el 0 tambien lo cuento mostrara en ves de 2 mostrara 3
		Escribir sin saltar' digite los valores del [',a,']:';leer c;
		arreglo1[a]<- c
	Fin Para
	
	Escribir ' digite los valores del arreglo2';
	Para b <-0 Hasta limite-1
		Escribir sin saltar' Digite los valores del [', b ,']: ';leer c;
		arreglo2[b]<- c
	Fin Para
	// Luego sumamos los arreglos
	Para d <-0 Hasta limite-1 
		sumaarreglo[d]<-arreglo1[d]+arreglo2[d]
		// Luego mostramos la suma de los arreglos
		Escribir ' La suma de los arreglos [',d,']:',sumaarreglo[d];
	Fin Para
	
	
	
FinAlgoritmo
