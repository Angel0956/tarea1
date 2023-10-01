Algoritmo Ejercicio_21
	// defina las variables de entrada
	Definir año Como Entero ;
	// Luego hacer que muestre en pantalla, pidiendole al usuario que digite el año
	Escribir ' Digite el año' ; leer año;
	// luego determinar si el año es bisiesto o no co0n el comando si - Entonces
	Si año mod 4 = 0 y  año mod 100 <> 0 o año mod 400 = 0 Entonces // luego usar los comandos and y o
		// si cumple los requisito determine, mostrando en pantalla 
		Escribir ' Si es un año bisiesto';
	SiNo
		// y si no cumple los requisitos determine, Mostrar en pantalla 
		Escribir ' No es un año bisiesto ';
	Fin Si
	
	
FinAlgoritmo
