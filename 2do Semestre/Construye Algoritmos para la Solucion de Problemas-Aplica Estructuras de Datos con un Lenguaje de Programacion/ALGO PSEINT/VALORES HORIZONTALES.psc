Proceso Matriz
	//Primero se crea la matriz de 2 x 2 y se define su tipo, asi como los dos indices para la fila y columna
    Dimension M[2,2];
    Definir M,I,J como Entero;
	
    // Leer valores, aqui se cargan los valores en cada celda
    Para J<-1 Hasta 2 Hacer
        Para I<-1 Hasta 2 Hacer
            Escribir 'Ingrese valor para indice ',I,', en columna ',J,':'
            Leer M[I,J]
        FinPara
    FinPara
    
    
    // Mostrar valores de cada celda
    Para I<-1 Hasta 2 Hacer
        Para J<-1 Hasta 2 Hacer
            Escribir "El valor para indice",I,"en columna",J,"es:" M[I,J];            
        FinPara
    FinPara
    
FinProceso