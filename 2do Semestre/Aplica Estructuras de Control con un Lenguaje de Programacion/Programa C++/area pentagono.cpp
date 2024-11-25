#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float l,x,area;
	printf ("introduzca la medida del lado:");
	scanf ("%f",&l);
	printf ("\n");
	printf ("introduzca la medida del apotema:");
	scanf ("%f",&x);
	printf ("\n");
	area=l*5*x/2;
	printf ("\n El area del pentagono es:%f",area);
	printf ("\n");
	system ("pause");
	return 0;
}
