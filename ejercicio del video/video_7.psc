Algoritmo video_7
	//Definimos las variables
	Definir num Como Entero;
	Definir respuesta Como Caracter
	//Luego usamos el comando Repetir
	Repetir
		num <- Aleatorio(0,10);
		Escribir " El numero aleatorio es: ", num;
		Escribir " ¿ Desea otro numero ?";
		leer respuesta;
	Hasta Que respuesta = "no"
	
FinAlgoritmo
