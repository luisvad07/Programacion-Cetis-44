Proceso operaciones_aritmeticas
	dimension S[10],R[10],D[10]
	escribir "//MENU//";
	escribir "Escoge la operacion deseada";
	definir i,a,b,re Como Real
	para i=1 hasta 10 Hacer 
		escribir "1.Suma 2.Resta 3.Division";
		leer num;
		escribir "introduce tus valores"
		leer a;
		leer b;
		segun num hacer
			1:re=a+b;
			S[i]=re;
			escribir "el resultado de tu suma es:",S[i];
		    2:re=a-b;
			R[i]=re
			escribir "el resultado de tu resta:",R[i];
			3:re=a/b;
			D[i]=re
			escribir "el resultado de tu division es:",D[i];
		de otro modo
			escribir "SYNTAX ERROR";
			
		FinSegun
	FinPara
	
FinProceso