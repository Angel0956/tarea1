Algoritmo Ejercicio_21
	// defina las variables de entrada
	Definir a�o Como Entero ;
	// Luego hacer que muestre en pantalla, pidiendole al usuario que digite el a�o
	Escribir ' Digite el a�o' ; leer a�o;
	// luego determinar si el a�o es bisiesto o no co0n el comando si - Entonces
	Si a�o mod 4 = 0 y  a�o mod 100 <> 0 o a�o mod 400 = 0 Entonces // luego usar los comandos and y o
		// si cumple los requisito determine, mostrando en pantalla 
		Escribir ' Si es un a�o bisiesto';
	SiNo
		// y si no cumple los requisitos determine, Mostrar en pantalla 
		Escribir ' No es un a�o bisiesto ';
	Fin Si
	
	
FinAlgoritmo
