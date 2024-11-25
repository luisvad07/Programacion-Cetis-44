Proceso conversion_de_temperatura_mientras
	Escribir "BIENVENIDO A AREAS DE FIGURAS GEOMETRICAS";
	Definir c,f,Result,num,i Como Real
	i=1;
	Mientras (i<=10) Hacer
		Escribir "¿Que Conversion desea efectuar?";
		Escribir "1.°C a °F,2.°F a °C";
		Leer num;
		Segun num Hacer
			1:Escribir "Introduce los grados Celsius";
				Leer c;
				Result=c*1.8+32;
				Escribir Result;
				Escribir "Se hizo la conversion de los grados Celsius";
			2:Escribir "Introduce los grados Fahrenheit";
				Leer f;
				Result=f-32/1.8;
				Escribir Result;
				Escribir "Se hixo la conversion de los grados Fahrenheit";
		De Otro Modo
				Escribir "ERROR DE CONVERSION";	
		i=i+1;
		FinSegun	
	FinMientras
	Escribir "Se efectuo correctamente el programa";
FinProceso