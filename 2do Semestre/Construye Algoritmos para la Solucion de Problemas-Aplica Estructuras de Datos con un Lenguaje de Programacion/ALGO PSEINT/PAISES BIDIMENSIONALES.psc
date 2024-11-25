Algoritmo Arreglos_bidimensionales
	Escribir "BIENVENIDO A CUADRO DE PAISES DE AMERICA";
	Definir j Como Entero
	Definir i Como Entero
	Dimension Paises[3,4];
	
	Paises[1,1]<-"Mexico";
	Paises[2,1]<-"Argentina";
	Paises[3,1]<-"Colombia";
	
	Paises[1,2]<-"Bolivia";
	Paises[2,2]<-"Peru";
	Paises[3,2]<-"Venezuela";
	
	Paises[1,3]<-"Ecuador";
	Paises[2,3]<-"Estados Unidos";
	Paises[3,3]<-"Panama";
	
	Paises[1,4]<-"Chile";
	Paises[2,4]<-"Costa Rica";
	Paises[3,4]<-"Guatemala";
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir "******";
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir Paises[i,j];
		FinPara
	FinPara
	
	Escribir "Se efectuo correctamente el programa";
	
FinAlgoritmo
