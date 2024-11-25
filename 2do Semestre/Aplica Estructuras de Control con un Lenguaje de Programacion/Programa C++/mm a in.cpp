#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float m,pulgadas;
	printf ("introduzca el milimetro:");
	scanf ("%f",&m);
	printf ("\n");
	pulgadas=m/25.4;
	printf ("\n Los milimetros convertidos a pulgadas son:%f",pulgadas);
	printf ("\n");
	system ("pause");
	return 0;
}
