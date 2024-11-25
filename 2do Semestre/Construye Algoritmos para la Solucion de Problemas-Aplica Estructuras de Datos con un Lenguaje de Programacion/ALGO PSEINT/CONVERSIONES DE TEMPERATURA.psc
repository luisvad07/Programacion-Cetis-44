Proceso conversion_c_a_f
	Escribir "BIENVENIDO A CONVERSION DE TEMPERATURA";
	Definir c,f,Result,num,i Como Real
	Para i=1 hasta 10 hacer
		Escribir "¿Que conversion desea efectuar?";
		Escribir "1.ºC a ºF, 2.ºF a ºC";
		Leer num;
		Segun num hacer
			1:Escribir "Introduce los grados Celsius";
			Leer c;
			Result=c*1.8+32;
			Escribir Result;
			Escribir "se hizo la conversion de los grados Celsius";
			2:Escribir "Introduce los grados Fahrenheit";
			Leer f;
			Result=f-32/1.8;
			Escribir Result;
			Escribir "se hizo la conversion de los grados Fahrenheit";
		De Otro Modo:
			Escribir "ERROR DE CONVERSION";
		FinSegun
	FinPara
	Escribir "se efectuo correctamente el programa";
FinProceso
