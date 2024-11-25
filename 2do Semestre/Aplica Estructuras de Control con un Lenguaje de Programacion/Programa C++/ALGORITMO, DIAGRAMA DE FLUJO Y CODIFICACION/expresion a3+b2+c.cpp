#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int a,b,c,expresion;
	printf ("introduzca el valor de a:");
	scanf ("%d",&a);
	printf ("\n");
	printf ("introduzca el valor de b:");
	scanf ("%d",&b);
	printf ("\n");
	printf ("introduzca el valor de c:");
	scanf ("%d",&c);
	printf ("\n");
	expresion=(a*a*a)+(b*b*c);
	printf ("\n El resultado de la expresion es:%d",expresion);
	printf ("\n");
	system ("pause");
	return 0;
}    
