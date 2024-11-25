#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float b,c,h,area;
	printf ("introduzca la medida de la base mayor:");
	scanf ("%f",&b);
	printf ("\n");
	printf ("introduzca la medida de la base menor:");
	scanf ("%f",&c);
	printf ("\n");
	printf ("introduzca la medida de la altura:");
	scanf ("%f",&h);
	printf ("\n");
	area=b+c*h/2;
	printf ("\n El area del trapecio es:%f",area);
	printf ("\n");
	system ("pause");
	return 0;
}
