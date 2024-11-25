#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float a,b,area;
	printf ("introduzca la medida del lado:");
	scanf ("%f",&a);
	printf ("\n");
	printf ("introduzca la medida del apotema:");
	scanf ("%f",&b);
	printf ("\n");
	area=a*10*b/2;
	printf ("\n El area del decagono es:%f",area);
	printf ("\n");
	system ("pause");
	return 0;
}
