Proceso numeros_mayores_o_iguales_a_10_arreglos
	Escribir "BIENVENDIDO A NUMEROS MAYORES O IGUALES A 10";
	Dimension M[10]
	Definir a,i Como Entero
	Para i=1 Hasta 10 Hacer
		Escribir "Introduce un numero:";
		Leer a;
		Si a>=10 Entonces
			Escribir "Se guarda";
			M[i]=a
		Sino
			Escribir "No se guarda";
		FinSi
		Mostrar M[i];
	FinPara
	Escribir  "Se efectuo correctamente el programa";
FinProceso
