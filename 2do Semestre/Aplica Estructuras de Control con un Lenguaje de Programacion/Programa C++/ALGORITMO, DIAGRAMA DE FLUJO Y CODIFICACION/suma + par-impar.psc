Algoritmo suma_y_par_impar
	escribir "ingrese valor de a"
	leer a;
	escribir "ingrese valor de b"
	leer b;
	result=a+b;
	escribir result;
	si (result MOD 2)=0 Entonces
		escribir "el resultado es numero par"
	SiNo
		escribir "el resultado es numero impar"
	FinSi
	
FinAlgoritmo
