#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float x,descuento;
	printf ("introduzca el valor de x:");
	scanf ("%f",&x);
	printf ("\n");
	descuento=(x*15)/100;
	printf ("\n El descuento del 15 por ciento es:%f",descuento);
	printf ("\n");
	system ("pause");
	return 0;
}    
