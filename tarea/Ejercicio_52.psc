Algoritmo Ejercicio_52
	//Definja las variables de entrada
	Definir arreglo1 ,  arreglo2 , sumaarreglo Como Real
	Definir limite, num, a,b,c Como Real
	// LUego dieterminamos cuanto va amedir los arreglo1 y arreglo2 y sumaarreglo
	Dimension arreglo1[100];
	Dimension arreglo2[100];
	Dimension sumaarreglo[100];
	// Luego le pedimos al usuario que determine la cantida de variables que desea guaradar en los arreglos
	Escribir ' digite el limite de variavles que se podra guardar'; leer limite;
	// Luego vamos llenando los arreglos
	Escribir ' digite las calificacion de las tareas '
	// usamos el bucle for
	Para a <-0 Hasta limite - 1 // se pone menos uno por el 0 tanmbien lo cuenta
		Escribir Sin Saltar' digite las notas [',a,']:'; leer num;
		arreglo1[a]<- num;
	Fin Para
	Escribir ' digite las calificacion de los examenes '
	Para b <-0 Hasta limite - 1
		Escribir Sin Saltar ' digite las notas [',b,']:'; Leer num;
		arreglo2[b]<- num;
	Fin Para
	Escribir ' El promedio es'
	Para c <- 0 Hasta limite-1
		sumaarreglo[c]<-arreglo1[c]+arreglo2[c];
		Escribir 'este es el promedio ',sumaarreglo[c];
	Fin Para
	
FinAlgoritmo
