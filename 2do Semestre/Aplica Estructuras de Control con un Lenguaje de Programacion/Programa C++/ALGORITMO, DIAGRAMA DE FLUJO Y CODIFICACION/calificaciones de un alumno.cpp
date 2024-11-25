#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float a,b,c,result;
	printf ("escribe una calificacion:");
	scanf ("%f",&a);
	printf ("\n");
	printf ("escribe una calificacion:");
	scanf ("%f",&b);
	printf ("\n");
	printf ("escribe una calificacion:");
	scanf ("%f",&c);
	printf ("\n");
	result=(a+b+c)/3;
	printf ("\n El promedio de la calificacion es:%f",result);
	printf ("\n");
	if (result>=7)
	printf ("Aprobado");
	else
	printf ("Reprobado");
	printf ("\n");
	system ("pause");
	return 0;
}
