#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float b,h,area;
	printf ("introduzca la medida de la base:");
	scanf ("%f",&b);
	printf ("\n");
	printf ("introduzca la medida de la altura:");
	scanf ("%f",&h);
	printf ("\n");
	area=b*h;
	printf ("\n El area del paralelogramo es:%f",area);
	printf ("\n");
	system ("pause");
	return 0;
}
