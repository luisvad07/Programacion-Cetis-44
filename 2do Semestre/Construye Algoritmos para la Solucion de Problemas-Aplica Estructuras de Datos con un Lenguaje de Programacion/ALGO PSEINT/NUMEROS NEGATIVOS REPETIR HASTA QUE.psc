Proceso numeros_negativos_arreglos
	Escribir "BIENVENDIDO A NUMEROS NEGATIVOS";
	Dimension M[10]
	Definir a,i Como Entero
	i=1
	Repetir
		Escribir "Introduce un numero:";
		Leer a;
		Si a<0 Entonces
			Escribir "Se guarda";
			M[i]=a
		Sino
			Escribir "No se guarda";
		FinSi
		Mostrar M[i];
	Hasta Que i<=10
	Escribir  "Se efectuo correctamente el programa";
FinProceso
