Algoritmo areas_de_figuras_geometricas
    escribir "introduce el area de la figura que desea calcular:1.Cuadrado,2.Triangulo,3.Circulo"
		leer num;
		segun num hacer
			1:leer a;
				result=a^2;
				escribir result;
				escribir "se realizo el area del cuadrado"
			2:leer m;
				leer n;
				result=m*n/2;
				escribir result;
				escribir "se realizo el area del triangulo"
			3:leer r;
				result=3.1416*r^2;
				escribir result;
				escribir "se realizo el area del circulo"
			de otro modo
				escribir "error del calculo de area"
		FinSegun
		
FinAlgoritmo
