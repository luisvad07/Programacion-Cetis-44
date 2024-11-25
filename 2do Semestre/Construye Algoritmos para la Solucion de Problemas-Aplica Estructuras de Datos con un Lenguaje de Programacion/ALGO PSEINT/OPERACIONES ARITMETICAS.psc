Algoritmo operaciones_aritmeticas
	leer a;
	leer b;
	escribir "introduce el numero de la operacion que desea efectuar:1.suma,2.resta,3.multiplicacion,4.division"
	leer num;
	segun num hacer
		1:result=a+b;
		escribir result;
		escribir "se realizo la suma"
		2:result=a-b;
		escribir result;
		escribir "se realizo la resta"
	    3:result=a*b;
		escribir result;
		escribir "se realizo la multiplicacion"
	    4:result=a/b;
		escribir result;
		escribir "se realizo la division"
	De Otro Modo
		escribir "error de operacion"
	FinSegun
	
FinAlgoritmo
