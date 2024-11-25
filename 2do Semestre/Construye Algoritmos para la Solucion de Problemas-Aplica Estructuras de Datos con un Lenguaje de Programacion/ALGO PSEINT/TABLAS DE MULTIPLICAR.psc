Proceso tablas_de_multiplicar
	dimension vector1[10],vector2[10],vector3[10]
	definir a,i Como Entero
	para i=1 hasta 10 hacer //este para sirve para controlar el indice de arreglo//
	para a=1 hasta 10 Hacer //este para sirve para las tablas de multiplicar//
		vector1[a]=a; //meter los valores a pantalla//
		vector2[i]=i; //meter los valores al arreglo llamado vector2//
		vector3[i]=vector2[i]*vector1[a]; //meter los valores resultantes de las multiplicaciones de los 2 valores//
		escribir vector2[i], "*", vector1[a], "=" ,vector3[i]; //mandar el contenido//
	FinPara
    FinPara
	
FinProceso