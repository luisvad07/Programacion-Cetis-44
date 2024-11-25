Proceso tablas_de_multiplicar_mientras
	Escribir "BIENVENIDO A TABLAS DE MULTIPLICAR";
	Dimension vector1[10],vector2[10],vector3[10]
	Definir i,a Como Entero
	i=1;
	Mientras (i<=10) Hacer
	a=1;
	Mientras (a<=10) Hacer
		vector1[a]=a;
		vector2[i]=i;
		vector3[i]=vector2[i]*vector1[a];
		Escribir vector2[i],"*",vector1[a],"=",vector3[i];
		a=a+1;
	FinMientras
    i=i+1;
	FinMientras
	Escribir "Se efectuo correctamente el programa";
FinProceso
