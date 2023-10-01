Algoritmo video_6
	//muestre en pantalla los combo que hay al usuario
	Escribir " QUE CONBO DESEA";
	Escribir " 1: combo 1";
	Escribir " 2: combo 2";
	Escribir " 3: combo 3";
	// Despues hacer que el usuario rliga el combo que desea
	Definir combo Como Entero
	leer combo;
	
	Segun combo Hacer
		1:
			Escribir " El valor es de: $5000";
		2:
			Escribir " EL valor es de: 2500";
		3:
			Escribir " El valor es de: 1000";
		De Otro Modo:
			Escribir " No tenemos lo que busca";
	Fin Segun
FinAlgoritmo
