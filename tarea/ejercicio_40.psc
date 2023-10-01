Algoritmo ejercicio_40
	// Defina las variables de entrada
	Definir horas Como Entero
	Definir descuento, total Como Real
	// Mostra en pantalla  el costo por servicio 
	Escribir ' el costo del servivicio es de a 2$ la hora'
	// Luego mostra por pantalla pidiendo al usuario cuantas horas de servivicio requiere
	Escribir ' Escriba cuantas horas de servicio desa '; Leer horas ;
	// Luego use el comando if para determinar si el usuario tiene el descuento o no
	Si horas > 10 Entonces
		Escribir ' felicidades tiene  un descuento del 10% '
		horas <- horas * 2;
		descuento <- horas * (10/100);
		total <-horas - descuento;
		Escribir ' su valor a pagar es de: ',total
	SiNo
		horas <- horas * 2;
		total <-horas ;
		Escribir ' su valor a pagar es de: ',total
	Fin Si
FinAlgoritmo
