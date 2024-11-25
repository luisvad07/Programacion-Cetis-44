#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int r,area;
	printf ("Introduce la medida del radio:");
	scanf ("%d",&r);
	printf ("\n");
	area=3.1416*r*r;
	printf ("\n El area del circulo es:%d",area);
	printf ("\n");
	system ("pause");
	return 0;
}
