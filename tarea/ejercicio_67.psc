Funcion n <- s ( a,d)
	Definir n Como Entero
	n <-a + d
Fin Funcion

Funcion m  <- sum (  c,d)
	Definir m Como Entero
	m <-c + d
	
Fin Funcion

Funcion x <- suma ( a,b)// usamos el comando funcion
	// definimos variables para que no aya error
	Definir x Como Entero
	x <- a  + b 
Fin Funcion

Algoritmo ejercicio_67
	//Definimos variables
	Definir a , b , c , d Como Entero
	//Luego mostramos por pantalla, para que el usuario les de un valor
	Escribir sin saltar' Digite un numero cualquiera 4 veces  '; Leer a,b,c,d;
	Escribir ' ',a,'' ' + ' '',b, ' = ',suma(a,b)
	Escribir ' ',c,'' ' + ' '',d, ' = ',sum( c , d)
	Escribir ' ',a,'' ' + ' '',d, ' = ' ,s(a,d);
FinAlgoritmo
