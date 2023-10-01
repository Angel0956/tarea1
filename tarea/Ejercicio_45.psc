Algoritmo Ejercicio_45
	// Definir las variables como entrada
	Definir a, b Como Entero
	Definir c Como Real
	// Aqui le decimos ala maquina que eliga un numero del 1 al 50
	a <- azar(49)+1// ponemos + 1 para que el 0 no lo cuente
	c <- 1000000000000
	Mientras c > 0 Hacer
		// Luego mostrar por pantalla, pidiendo al usuario que digite un numero
		Escribir ' Adivina el numero del 1 al 50';leer b;
		
		Si b = a Entonces
			Escribir ' Adivinaste el numero ',a; 
			c = 0 ;
		SiNo
			c = c -1
			Si b  < a  Entonces
				Escribir ' el numero es muy pequqeño  '
			SiNo
				Escribir ' El numero es muy grande  '
			Fin Si
		FinSi
		
	FinMientras
	
	
FinAlgoritmo
