Algoritmo Ejercicio_27
	// Digites las variables como entrada
	Definir inpuesto , precio, total Como Real
	// luego hacer que muestre por pantalla, pidiendo al usuario subtotal de su compra
	// luego usar los comando Escribir y Leer 
	Escribir ' Digite el subtotal de su compra '; leer precio;
	// luego hacer que el usuario digite el porcetaje de inpuesto a pagar 
	Escribir  '  Digite el porcentaje de inpuesto a pagar '; Leer inpuesto;
	//Luego usar el comando asignar y calculor su valor a pagar con el inpuesto agregado
	inpuesto <-precio * (inpuesto/100)
	total<- precio + inpuesto;
	// Luego Mostrar en pantalla el valor apagar
	Escribir ' Su valor apagar es: ',total
FinAlgoritmo
