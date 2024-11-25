Proceso conversion_tiempo
	Escribir "BIENVENIDO A CONVERSION DEL TIEMPO";
	Definir h,m,s,Result,num,i Como Real
	Para i=1 Hasta 10 Hacer
		Escribir "¿Que conversion desea efectuar?";
		Escribir "1.HRS-MIN ,2.MIN-HRS, 3.S-MIN";
		Leer num;
		Segun num Hacer
			1:Escribir "Introduce las horas";
			Leer h;
			Result=h*60;
			Escribir Result,"minutos";
			Escribir "Se hizo la conversion HRS-MIN";
		    2:Escribir "Introduce los minutos";
			Leer m;
			Result=m/60;
			Escribir Result,"horas";
			Escribir "Se hizo la conversion MIN-HRS";
		    3:Escribir "Introduce los segundos";
			Leer s;
			Result=s/60;
			Escribir Result,"minutos";
			Escribir "Se hizo la conversion S-MIN";
		De Otro Modo:
			Escribir "ERROR DE CONVERSION";
	FinSegun
	FinPara
	Escribir "Se efectuo correctamente el programa";
FinProceso
