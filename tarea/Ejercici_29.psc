Algoritmo Ejercici_29
	// Digite las variables de entrada 
	Definir descuento , articulos , precio, total  Como Real
	// Luego mostra por pantalla la oferta que tiene su almacen 
	Escribir ' Bienvenido al alamcen si lo ve lo compra '
	Escribir ' le recordamos a nuestro clientes que si su compra exede a los 100$ sele aplica un descuento del 10%'
	// Luego Mostrar por pantalla al usuario si desea compra
	Escribir ' Digite la cantidad de articulos que compro '; leer articulos;
 	// Luego  mostrar por pantalla pidiendo al usuario el precios de los articulos que compro
	Escribir ' digite el precio total de los articulo que compro '; leer precio ;
	// Luego determine si su compra exede mas del 100$ con el comando if
	Si precio  >  100 Entonces
		Escribir ' Tienes un descuento del 10% ' ;
		descuento <-precio * (10/100) ;
		total <-precio - descuento ;
		Escribir articulos ,' es la cantidad de articulos que compro y su valor a pagar es: ',total
	SiNo
		total <- precio ;
		Escribir articulos ,' es la cantidad de articulos que compro y su valor a pagar es: ',total
	Fin Si
	
	
FinAlgoritmo
