Proceso mayormenor
	
	a <- 0  //se define la primera variable
	b <- 0  //se define la segunda variable
	may <- 0  //se da un valor mínimo para determinar el numero mayor
	men <- 100^100  //se da un valor exagerado para determinar el numero menor
	
	Escribir "ingrese los numeros que se van a comparar"
	leer a
	leer b
	
	si a < b Entonces //se determina una condición que corroborar
		men <- a  //como la condición se cumple, se asigna un numero a las variables may y men (mayor y menor)
		may <- b
	FinSi
	si b < a Entonces
		men <- b
		may <- a
	FinSi
	si a = b Entonces
		Escribir "los numeros son iguales"  //se procede a mostrar por pantalla los resultados, si se cumple la condición dicha
	Sino
		Escribir "el numero mayor es: " , may //si no se cumple la condición antes dicha, se procede con las siguientes funciones
		Escribir "el numero menor es: " , men
	FinSi
	
FinProceso