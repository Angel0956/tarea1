Algoritmo ejericicio_56 
	Definir lista, f, fx, A como Entero;
    Dimension lista[10];
    Escribir " ORDENA 10 N�MEROS INGRESADOS.";
    //Ingresa 10 n�meros aleatorios al array
    Para f <- 0 hasta 9 con paso 1 hacer         
        Escribir "Ingrese un N�mero  de forma decente del 10 al 1 " " : ";
        Leer lista[f];
    FinPara
    //Ordena Array de forma Ascendente
    Para f <- 0 hasta 9 con paso 1 hacer         
        Para fx <- f hasta 9 con paso 1 hacer         
            Si lista[f] > lista[fx] Entonces
                A <- lista[f];
                lista[f] <- lista[fx];
                lista[fx] <- A;               
            FinSi
        FinPara   
    FinPara
    //Muestra Array Ordenado
    Para f <- 0 hasta 9 con paso 1 hacer               
        Escribir lista[f];
	FinPara
	
FinAlgoritmo
