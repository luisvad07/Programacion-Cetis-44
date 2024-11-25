Proceso Arreglo_Factorial_mientras
	Escribir "BIENVENIDO A ARREGLO FACTORIAL";
	Definir fact,c Como Real
	Definir i Como Entero
	Escribir "Digite el numero deseado";
	Leer n;
	fact=1;
	c=1;
	Mientras (c<=n) Hacer
		fact=fact*c;
		c=c+1;
	FinMientras
	Si n>=0 Entonces
		Escribir "el factorial es:" fact;
	Sino	
		Escribir "No existe la factoria";
	FinSi
	Escribir "Se efectuo correctamente el programa";
FinProceso