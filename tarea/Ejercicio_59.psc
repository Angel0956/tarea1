// Esta funci�n calcula y muestra el resultado de la suma de dos n�meros
Funcion suma(numero1, numero2)
	Definir  resultado Como Real
	Escribir "Introduzca el primer n�mero para sumar"
	Leer numero1
	Escribir "Introduzca el segundo n�mero para sumar"
	Leer numero2
	resultado <- numero1 + numero2
	
	Escribir "El resultado de la suma es: " resultado
FinFuncion

Algoritmo Ejercicio_59
	Definir numero1, numero2 Como Real // Definimos las variables a utilizar en la funci�n
	numero1 = 0
	numero2 = 0
	suma(numero1, numero2) // Llamamos a la funci�n suma y le pasamos los datos
FinAlgoritmo
