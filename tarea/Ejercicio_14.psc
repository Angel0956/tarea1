Algoritmo Ejercicio_14
	// Digite las variable de entrada
	Definir a, b , x , z , p , d Como Entero;
	Definir q Como Real ;
	// Digite el valor de las variables y usar el comando Leer
	Escribir ' Ingrese dos variables ' ;Leer a ; Leer b ;
	// Mostrar por pantalla las opciones disponibles
	Escribir ' las opciones disponibles son ' 
	Escribir ' 1.suma ' ;
	Escribir ' 2.resta ' ;
	Escribir ' 3. multiplicacion '
	Escribir ' 4. divicion ' ;
	escribir ' Selecione una opcion'; leer d;
	// luego usar el comando Segun 
	// luego Mostrar el resulatdo dela Opcion que seleciono el usuario
	segun d Hacer
		1:
			x <- a + b; Escribir '',a,' + ',b,' = ',x ;
		2:
			z <- a - b; Escribir '',a,' - ',b,' = ',z ;
		3:
			p <- a * b; Escribir '',a,' * ',b,' = ',p ;
		4:
			q <- a / b; Escribir '',a,' / ',b,' = ',q ;
		De Otro Modo:
			Escribir ' Error esta opcion no esta disponible';
	FinSegun
	

FinAlgoritmo
