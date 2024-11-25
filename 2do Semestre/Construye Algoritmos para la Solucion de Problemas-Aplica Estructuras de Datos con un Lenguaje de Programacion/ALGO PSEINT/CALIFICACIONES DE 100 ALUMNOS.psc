Proceso calificaciones_de_100_alumnos
	dimension Reprobado[100],Aprobado[100]
	definir i,calif Como Entero
	para i=1 hasta 100 hacer 
		leer calif;
		si calif<6 entonces
			escribir "reprobado";
			Reprobado[i]=calif;
			escribir "En el arreglo Reprobado se guarda el valor de la Calificacion",Reprobado[i];
		SiNo
			escribir "aprobado"
			Aprobado[i]=calif; 
			escribir "En el arreglo Aprobado se guarda el valor de la calificacion",Aprobado[i];
		Finsi
    FinPara
	
FinProceso