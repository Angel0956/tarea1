Funcion mensaje
	// Definir las variables como entrada
	Definir palabra como cadena
	Definir a Como caracter
	Definir  b , i Como Entero
	// Luego mostrar por pantalla, preguntando al usuario que digite una frase 
	Escribir 'Digite una frase' ; leer palabra
	// Luego aremo que b se a el contador 
	b = 0
	// Luego usamos el comando for
	Para i<- 1 Hasta Longitud(palabra) Con Paso 1 Hacer // usamos el comando logitud 
		a = SubCadena(palabra,i,i)
		Si a <> '    ' Entonces
			b = b + 1
		SiNo
			
		Fin Si
		
	Fin Para
	Escribir ' la cantidad de palabras de carateres es ', b
	
	
Fin Funcion

Algoritmo Ejercicio_65
	
	mensaje;
	
FinAlgoritmo
