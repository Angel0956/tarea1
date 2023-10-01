Algoritmo Ejercicio_30_31_32
	// De fina las variables de entrada
	Definir salario, inpuesto  Como real
	//  Luego mostra por pantalla, pidiendo al usuario su sueldo anual
	Escribir 'Digite su sueldo anual '; Leer salario;
	// Luego determine el inpuesto apagar la renta
	Si salario  <=  10.000 Entonces
		inpuesto <- salario * .05
		Escribir ' El inpuesto ala renta a pagar es de: ', inpuesto
	SiNo
		Si salario >= 10.001 y salario <= 20.000 Entonces
			inpuesto <- salario * .10
			Escribir ' El inpuesto ala renta a pagar es de: ', inpuesto
		SiNo
			inpuesto <- salario * .15
			Escribir ' El inpuesto ala renta a pagar es de: ', inpuesto
		Fin Si
	Fin Si
	
	
FinAlgoritmo
