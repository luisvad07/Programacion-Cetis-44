#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float m,litros;
	printf ("introduzca el mililitro:");
	scanf ("%f",&m);
	printf ("\n");
	litros=m/1000;
	printf ("\n Los mililitros convertidos a litros son:%f",litros);
	printf ("\n");
	system ("pause");
	return 0;
}
