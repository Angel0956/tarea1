Algoritmo Ejercicio_43
	// Definir las variables como entrada
	Definir palabra Como Caracter;
	Definir n, x , c Como Entero
	// Luego hacer que el usuario digite una frase
	Escribir ' Digite un frase '; Leer palabra;
	//Luego usar el comando logitud  para calcular el tamaño dela palabra
	n =Longitud (palabra)
	x = 1 
	c = 0 
	Mientras x  <=  n Hacer
		Segun Subcadena( palabra,x,x) Hacer // aqui se podria decir que esta buscando en la frase las vocales
			'a'o'A': // aqui le estamos enseñando ala maquina cuales son las vocales
				c = c + 1// y aqui le estamos dando su valor 
			'e'o'E':
				c = c + 1
			'i'o'I':
				c = c + 1
		    'o'o'O':
				c = c + 1
			'u'o'U':
				c = c + 1
		Fin Segun
		x = x + 1 // aqui hacemos que cada vocal se sume
	Fin Mientras
	Escribir 'La frase que ingreso ' ,palabra, ' tiene ' , c,' vocales'; 
FinAlgoritmo
