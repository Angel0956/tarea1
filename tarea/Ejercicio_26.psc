Algoritmo Ejercicio_26
	// Difina las variables como entrada
	Definir  descuento , precio, total Como Real;
	Escribir ' Digite el valor de la moto ';leer precio;
	// Checar si el valor dela moto es mayor a 500
	Si precio  > 500 Entonces
		// Si es mayor a 500 sele aplica el descuento de 20% 
		Escribir ' Tiene un descuento del 20% '
		descuento <- precio * 0.20;
		total <- precio - descuento;
		Escribir ' su valor a pagar es: ', total;
	Fin Si
	Si precio <= 500 Entonces
		// Si es menoer o igual se aplica el 10% de descuento
		Escribir ' Tiene un descuento del 10% ' ;
		descuento <-precio * 0.10;
		total <- a - descuento ;
		Escribir ' su valor a pagar es: ', total;
	fin si
	
FinAlgoritmo
