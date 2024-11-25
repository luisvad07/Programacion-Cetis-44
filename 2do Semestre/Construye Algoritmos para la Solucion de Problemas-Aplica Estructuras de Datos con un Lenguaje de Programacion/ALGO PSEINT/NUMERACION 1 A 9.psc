Proceso Prueba
	
    definir num, columna, fila como entero;
    dimension num[3,3];
	
    num[1,1]=1;
    num[1,2]=2;
    num[1,3]=3;
    num[2,1]=4;
    num[2,2]=5;
    num[2,3]=6;
    num[3,1]=7;
    num[3,2]=8;
    num[3,3]=9;
	
    Para columna<-1 Hasta 3 Con Paso 1 Hacer
        Para fila<-1 Hasta 3 Con Paso 1 Hacer
            escribir num[columna,fila];
        FinPara
    FinPara
FinProceso
