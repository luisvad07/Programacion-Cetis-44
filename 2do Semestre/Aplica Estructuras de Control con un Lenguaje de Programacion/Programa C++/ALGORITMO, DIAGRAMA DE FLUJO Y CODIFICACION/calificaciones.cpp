#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float a,b,c,d,e,promedio;
	printf ("introduzca calificacion de a:");
	scanf ("%f",&a);
	printf ("\n");
	printf ("introduzca calificacion de b:");
	scanf ("%f",&b);
	printf ("\n");
	printf ("introduzca calificacion de c:");
	scanf ("%f",&c);
	printf ("\n");
	printf ("introduzca calificacion de d:");
	scanf ("%f",&d);
	printf ("\n");
	printf ("introduzca calificacion de e:");
	scanf ("%f",&e);
	printf ("\n");
	promedio=(a+b+c+d+e)/5;
	printf ("\n El promedio de la calificacion es:%f",promedio);
	printf ("\n");
	system ("pause");
	return 0;
}    
