#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int a,b,potencia,r;
	printf ("introduzca el valor de a:");
	scanf ("%d",&a);
	printf ("\n");
	printf ("introduzca el valor de b:");
	scanf ("%d",&b);
	printf ("\n");
	potencia=(a+b);
	r=potencia*potencia;
	printf ("\n El resultado de la potencia es:%d",r);
	printf ("\n");
	system ("pause");
	return 0;
}    
