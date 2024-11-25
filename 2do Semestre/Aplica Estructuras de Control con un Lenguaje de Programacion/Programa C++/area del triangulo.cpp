#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int b,h,area;
	printf ("introduce la medida de la base:");
	scanf ("%d",&b);
	printf ("\n");
	printf ("introduce la medida de la altura:");
	scanf ("%d",&h);
	printf ("\n");
	area=(b*h)/2;
	printf ("\n El area del triangulo es:%d",area);
	printf ("\n");
	system ("pause");
	return 0;
}
