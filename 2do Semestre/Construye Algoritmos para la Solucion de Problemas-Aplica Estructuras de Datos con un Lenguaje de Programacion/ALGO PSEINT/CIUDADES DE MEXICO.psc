Algoritmo Arreglos_liga_mexicana

	Definir j Como Entero
	Definir i Como Entero
	Dimension Mexico[3,4];
	
	Mexico[1,1]<-"Ciudad de Mexico";
	Mexico[2,1]<-"Guadalajara";
	Mexico[3,1]<-"Monterrey";
	
	Mexico[1,2]<-"Puebla";
	Mexico[2,2]<-"Cancun";
	Mexico[3,2]<-"Morelia";
	
	Mexico[1,3]<-"San Luis Potosi";
	Mexico[2,3]<-"Cuernavaca";
	Mexico[3,3]<-"Celaya";
	
	Mexico[1,4]<-"Acapulco";
	Mexico[2,4]<-"Tuxtla Gutierrez";
	Mexico[3,4]<-"Tijuana";
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir "******";
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir Mexico[i,j];
		FinPara
	FinPara
	
FinAlgoritmo
