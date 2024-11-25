Proceso Arreglo_factorial
	Escribir "BIENVENIDO A ARREGLO FACTORIAL";
	Definir fact,n Como Real
	Definir i Como Entero
	Escribir "Digite el numero deseado";
	Leer n;
	fact=1;
	si n>=0 Entonces
		Para i=1 Hasta n Con Paso 1 Hacer
			fact=fact*i;
		FinPara
		Escribir "El factorial es:",fact;
	Sino
		Escribir "No existe la factoria";
	FinSi
	Escribir "Se efectuo correctamente el programa";
FinProceso
