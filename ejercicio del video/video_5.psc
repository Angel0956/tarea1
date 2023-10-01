Algoritmo video_5
	//Definimos variavles
	Definir numaleatorio Como Entero
	//damos valores a esa variable
	numaleatorio <- Aleatorio(0,10);
	// Definimos
	Definir numusuario, intentos Como Entero
	 intentos <- 3 // definimos los intentos que tiene el usuario
	 //usamos el bucle while
	 Mientras intentos > 0 Hacer
		 Escribir " Ingrese un numero del 0 al 10"; //Mostramos en pantalla para que el usuario digite un numero
		 leer numusuario ;
		 Si numaleatorio = numusuario Entonces// usamos el comando si-Entonces para ver si el usuario adivino
			 
			 Escribir " Guao eres genial, es correcto el numero es: ",numaleatorio;
			 intentos<-0; // ponemos eso para que el bucle ya no siga
		 SiNo
			 intentos<-intentos-1
			 Escribir " Perdedor, te queda ",intentos," intentos"
		 Fin Si
	 Fin Mientras
	 Si intentos = 0 Entonces
		 Escribir " Ya mo te quedan intentos, perdiste ";
	 SiNo
		 Escribir " Ganaste "
	 Fin Si
	 
	 
	 
	 
FinAlgoritmo
