#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float x,hectareas;
	printf ("introduzca el metro:");
	scanf ("%f",&x);
	printf ("\n");
	hectareas=x/10000;
	printf ("\n Los metros convertidos a hectareas son:%f",hectareas);
	printf ("\n");
	system ("pause");
	return 0;
}
