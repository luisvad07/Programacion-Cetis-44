Proceso suma_de_numeros_mientras
	Escribir "BIENVENIDO A SUMA DE 10 NUMEROS";
	Dimension a[10]
	Definir b,Result,i Como Entero
	i=1;
	Mientras (i<=10) Hacer
		Escribir "Introduce un numero";
		Leer b;
		a[i]=b;
		i=i+1;
	FinMientras
	Result=a[1]+a[2]+a[3]+a[4]+a[5]+a[6]+a[7]+a[8]+a[9]+a[10];
	Escribir "El resultado es:",Result;
	Escribir "Se efectuo correctamente el programa";
FinProceso
