Proceso Calificaciones_arreglos_mientras
	Escribir "BIENVENIDO A CALIFICACIONES";
	Dimension cal[10];
	Definir calif,Result,i Como Real
	i=1
	Mientras (i<=10) Hacer
		Escribir "Introduce tu calificacion";
		Leer calif;
		cal[i]=calif;
		i=i+1;
	FinMientras
	Result=(cal[1]+cal[2]+cal[3]+cal[4]+cal[5]+cal[6]+cal[7]+cal[8]+cal[9]+cal[10])/10;
	Escribir "El promedio es:",Result;
	Escribir "Se efectuo correctamente el programa";
FinProceso
