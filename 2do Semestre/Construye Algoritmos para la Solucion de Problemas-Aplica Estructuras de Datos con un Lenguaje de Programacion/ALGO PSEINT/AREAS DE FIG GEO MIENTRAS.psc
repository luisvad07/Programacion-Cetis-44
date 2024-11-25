Proceso areas_de_figuras_geometricas_mientras
	Escribir "BIENVENIDO A AREAS DE FIGURAS GEOMETRICAS";
	Definir a,b,c,Result,num,i Como Real
	i=1;
	Mientras (i<=10) Hacer
		Escribir "¿Que figura desea calcular?";
		Escribir "1.Cuadrado,2.Circulo,3.Triangulo";
		Leer num;
		Segun num Hacer
			1:Escribir "Introduce valor de a";
				Leer a;
				Result=a^2;
				Escribir Result;
				Escribir "Se calculo el area del Cuadrado";
			2:Escribir "Introduce valor de b y c";
				Leer b;
				Leer c;
				Result=b*c/2;
				Escribir Result;
				Escribir "Se calculo el area del Triangulo";
			3:Escribir "Introduce valor de r";
				Leer r;
				Result=3.1416*r^2;
				Escribir Result;
				Escribir "Se calculo el area del Circulo";
		De Otro Modo
				Escribir "ERROR DE CALCULO DE AREA";	
			i=i+1;
		FinSegun	
	FinMientras
	Escribir "Se efectuo correctamente el programa";
FinProceso
