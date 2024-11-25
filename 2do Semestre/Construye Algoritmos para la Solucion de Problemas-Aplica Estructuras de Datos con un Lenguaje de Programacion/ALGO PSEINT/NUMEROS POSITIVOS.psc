Proceso numeros_positivos
	definir num,positivo,negativo,i como entero;
	positivo=0
	negativo=0
	para i=0 hasta 10 Hacer
		escribir "ingrese un numero";
		leer num;
		si num>0 Entonces
			positivo=positivo+1 
		Sino
			negativo=negativo-1 
		FinSi
	FinPara
	escribir "ingreso",positivo,"numeros positivos"
	
FinProceso
