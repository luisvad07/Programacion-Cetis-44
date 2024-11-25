Proceso conversion_de_tiempo_mientras
	Escribir "BIENVENIDO A CONVERSION DEL TIEMPO";
	Definir h,m,s,Result,num,i Como Real
	i=1;
	Mientras (i<=10) Hacer
		Escribir "¿Que conversion desea efectuar?";
		Escribir "1.HRS-MIN,2.MIN-HRS,3.S-MIN";
		Leer num;
		Segun num Hacer
			1:Escribir "Introduce las horas";
				Leer h;
				Result=h*60;
				Escribir Result,"Minutos";
				Escribir "Se hizo la conversion de HRS-MIN";
			2:Escribir "Introduce los minutos";
				Leer m;
				Result=m/60;
				Escribir Result,"Horas";
				Escribir "Se hizo la conversion de MIN-HRS";
			3:Escribir "Introduce los segundos";
				Leer s;
				Result=s/60;
				Escribir Result,"Minutos";
				Escribir "Se hizo la conversion de S-MIN";
		De Otro Modo
				Escribir "ERROR DE CONVERSION";	
		i=i+1;
		FinSegun	
	FinMientras
	Escribir "Se efectuo correctamente el programa";
FinProceso
