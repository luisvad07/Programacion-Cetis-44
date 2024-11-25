Proceso calificaciones_de_100_alumnos_mientras
	Escribir "BIENVENIDO A CALIFICACIONES DE 100 ALUMNOS";
	Dimension Reprobado[100],Aprobado[100]
	Definir i,calif Como Entero
	i=1;
	Mientras (i<=100) Hacer
		Escribir "Ingrese la calificacion del alumno";
		Leer calif;
		Si calif<6 Entonces
			Escribir "Reprobado";
			Reprobado[i]=calif;
			Escribir "En el arreglo se almacena el valor",Reprobado[i];
		SiNo
			Escribir "Aprobado";
			Aprobado[i]=calif;
			Escribir "En el arreglo se almacena el valor",Aprobado[i];
		i=i+1;
		FinSi	
	FinMientras
	Escribir "Se efectuo correctamente el programa";
FinProceso
