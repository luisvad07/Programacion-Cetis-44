Algoritmo volumenes_de_cuerpos_geometricos
	escribir "introduce el volumen del cuerpo que desea calcular:1.Hexaedro,2.Ortoedro,3.Cono"
	leer num;
	segun num hacer
		1:leer a;
		result=a^3;
		escribir result;
		escribir "se realizo el volumen del hexaedro"
		2:leer a;
		leer b;
		leer c;
		result=a*b*c;
		escribir result;
		escribir "se realizo el volumen del ortoedro"
	    3:leer r;
		leer h;
		result=0.33*3.1416*r^2*h;
		escribir result;
		escribir "se realizo el volumen del cono"
	de otro modo
		escribir "error del calculo de volumen"
	FinSegun
	
FinAlgoritmo
