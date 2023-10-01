Funcion A <- area (  b ,h ) //Usar el comando funcion y hacer que retorne el area 
	Definir A Como Real
    A <- b * h;
    
Fin Funcion

Algoritmo ejercicio_62
	// Definimos variables 
	Definir   b, h como Real;
	// Luego aremos que el usuario digite la base y la altura
    Escribir "ÁREA DEL RECTÁNGULO";
    Escribir Sin Saltar "BASE : ";
    Leer b;
    Escribir Sin Saltar "ALTURA : ";
    Leer h;
    Escribir "ÁREA : ",area(b,h)," cm.";
    Escribir "";
	
	
FinAlgoritmo
