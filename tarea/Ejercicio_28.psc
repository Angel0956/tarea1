Algoritmo Ejercicio_28
	// Digite las variables de entrada
	Definir salario , aumento , New_salario Como Entero
	// Mostra por pantalla pidiendo al usuario su salario actual
	Escribir ' Digite su salario actual';leer salario;
	// Mostra por pantalla pidiendo el aumento que recibio 
	Escribir 'Digite el porcentaje de aumento que recibio';Leer aumento;
	// Luego calcular el nuevo salario con el aunmento
	aumento <- salario * ( aumento / 100)
	New_salario <- salario + aumento
	// Luego Mostrar por pantalla su nuevo salario
	Escribir ' Su nuevo salario es: ', New_salario;
	
FinAlgoritmo
