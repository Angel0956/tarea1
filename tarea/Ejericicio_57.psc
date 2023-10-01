Algoritmo Ejericicio_57
	Definir f, arreglo, num, int como Entero;
    Dimension arreglo[10];
    int <- 0;
    Escribir "11. BUSCA UN VALOR AL AZAR.";
    Para f <- 0 Hasta 9 Con Paso 1 Hacer
        arreglo[f] <- azar(5);
    FinPara   
    Escribir Sin Saltar "VALOR A BUSCAR DE (0 - 5 ): ";
    Leer num;
    Escribir "";
    Escribir "VALORES DEL ARREGLO ";
    Para f <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir Sin Saltar arreglo[f], "  ";
    FinPara
    Escribir "";
    Escribir "";
    Para f <- 0 Hasta 9 Con Paso 1 Hacer
        Si (num == arreglo[f]) Entonces
            Escribir "EL VALOR ESTÁ EN LA POSCICIÓN : ", f+1;
            int <- 1;
        FinSi      
    FinPara            
    Si (int == 0) Entonces
        Escribir "VALOR NO ENCONTRADA";
    FinSi
	
FinAlgoritmo
