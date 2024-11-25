Proceso tabla_de_multiplicar_ingreso
	Definir contador, ingreso, multiplicacion como entero;
	Escribir "Ingresa un numero para verificar la tabla de multiplicar: ";
	Leer ingreso;
	contador<-1;
	Mientras (contador<=10) Hacer
		multiplicacion<-ingreso*contador;
		Escribir ingreso,"*",contador,"=",multiplicacion;
		contador<-contador+1;
	FinMientras	
FinProceso
