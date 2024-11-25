Proceso Suma_10_numeros
	Dimension a[10];
	Escribir "BIENVENIDO A SUMA DE 10 NUMEROS";
	Definir b,Result,i Como Entero;
	Para i=1 Hasta 10 Hacer
		Escribir "Introduce un numero";
		Leer b;
		a[i]=b;
	FinPara
	Result=a[1]+a[2]+a[3]+a[4]+a[5]+a[6]+a[7]+a[8]+a[9]+a[10];
	Escribir "El resultado es:",Result;
	Escribir "Se efectuo correctamente el programa";	
FinProceso
