Algoritmo ejercicio_36_37_38_39
	// Defina las variables de entrada
	Definir a Como Entero
	// luego mostra por pantalla las unidades que desea comprar el usuario
	Escribir ' Digite cuantas unidades del producto desa comprar'; leer a ;
	Si a >= 10 y a <= 50 Entonces
		Escribir ' tiene un des cuento del 5%';
	SiNo
		Si a >= 51 y a <= 100 Entonces
			Escribir ' tiene un des cuento del %10';
		SiNo
		    Escribir ' tiene un des cuento del %15';
		Fin Si
	Fin Si
FinAlgoritmo
