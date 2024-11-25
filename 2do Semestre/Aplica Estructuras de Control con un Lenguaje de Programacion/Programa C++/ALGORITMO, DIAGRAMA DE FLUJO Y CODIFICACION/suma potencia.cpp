#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int a,b,potencia,r;
	printf ("Introduce un numero:");
	scanf ("%d",&a);
	printf ("\n");
	printf ("Introduce un numero:");
	scanf ("%d",&b);
	printf ("\n");
	potencia=a+b;
	r=potencia*potencia;
	printf ("\n El resultado de la operacion es:%d",r);
	printf ("\n");
	system ("pause");
	return 0;
}
