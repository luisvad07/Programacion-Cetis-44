#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float g,kilogramos;
	printf ("introduzca el gramo:");
	scanf ("%f",&g);
	printf ("\n");
	kilogramos=g/1000;
	printf ("\n Los gramos convertidos a kilogramos son:%f",kilogramos);
	printf ("\n");
	system ("pause");
	return 0;
}
