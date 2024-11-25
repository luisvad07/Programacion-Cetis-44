Proceso areas_de_figuras_geometricas_repetidas
	escribir "BIENVENIDO A AREAS DE FIGURAS GEOMETRICAS";
	definir a,b,c,r,Result,num,i Como Real
	para i<-1 hasta 10 Hacer
		Escribir "¿Que figura desea calcular su area?";
		Escribir "1.Cuadrado,2.Triangulo,3.Cuadrado";
		Leer num;
	Segun num hacer
		1:Escribir "Introduce valor de a:";
		Leer a;
		Result<-a^2;
		Escribir Result;
		Escribir "Se calculo el area del CUADRADO";
	    2:Escribir "Introduce valor de b y c:";
		Leer b;
		Leer c;
		Result<-b*c/2;
		Escribir Result;
		Escribir "Se calculo el area del TRIANGULO";
	    3:Escribir "Introduce valor de r:";
		Leer r;
		Result<-3.1416*r^2;
		Escribir Result;
		Escribir "Se calculo el area del CIRCULO";
	De Otro Modo:
		Escribir "ERROR DE CALCULO DE AREA";
	FinSegun
	FinPara
	Escribir "SE EFECTUO CORRECTAMENTE EL PROGRAMA"
FinProceso
