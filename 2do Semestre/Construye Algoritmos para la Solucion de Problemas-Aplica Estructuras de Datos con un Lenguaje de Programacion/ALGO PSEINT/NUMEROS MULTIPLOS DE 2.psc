Proceso numeros_multiplos_de_2
	Escribir "BIENVENDIDO A NUMEROS MULTIPLOS DE 2";
	Dimension M[10]
	Definir a,i Como Entero
	Para i=1 Hasta 10 Hacer
		Escribir "Introduce un numero:";
		Leer a;
		Si a%2=0 Entonces
			Escribir "Se guarda";
			M[i]=a
		Sino
			Escribir "No se guarda";
		FinSi
		Mostrar M[i];
	FinPara
	Escribir  "Se efectuo correctamente el programa";
FinProceso
