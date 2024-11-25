Proceso operaciones_aritmeticas_mientras
	Escribir "BIENVENIDO A OPERACIONES ARITMETICAS";
	Dimension Resta[10],Suma[10],Division[10]
	Definir i,a,b,num,Result Como Entero
	i=1;
	Mientras (i<=10) Hacer
		Escribir "///MENU///";
		Escribir "Escoge la operacion deseada";
		Escribir "1.Suma,2.Resta,3.Division";
		Leer num;
		Escribir "Introduce tus valores";
		Leer a;
		Leer b;
		Segun num Hacer
			1:Result=a+b;
				Suma[i]=Result;
				Escribir "El resultado de la suma es:",Suma[i];
			2:Result=a-b;
			    Resta[i]=Result;
				Escribir "El resultado de la resta es:",Resta[i];
			3:Result=a/b;	
				Division[i]=Result;
				Escribir "El resultado de la division es:",Division[i];
		De Otro Modo
			Escribir "SYNTAX ERROR";	
		i=i+1;
		FinSegun	
	FinMientras
	Escribir "Se efectuo correctamente el programa";
FinProceso
