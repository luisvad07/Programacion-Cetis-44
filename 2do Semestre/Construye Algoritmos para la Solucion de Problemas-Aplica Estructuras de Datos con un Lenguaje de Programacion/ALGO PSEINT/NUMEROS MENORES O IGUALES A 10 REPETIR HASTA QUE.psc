Proceso numeros_menores_o_iguales_a_10
	Escribir "BIENVENDIDO A NUMEROS MENORES O IGUALES A 10";
	Dimension M[10];
	Definir a,i,m Como Entero;
	i=1;
	Repetir
		Escribir "Introduce un numero:";
		Leer a;
		Si a<=10 Entonces
			Escribir "Se guarda";
			M[i]=a;
		Sino
			Escribir "No se guarda";
		FinSi
		Escribir M[i];
		i=i+1;
	Hasta Que i<=10
	Escribir  "Se efectuo correctamente el programa";
FinProceso
