#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int a,b,result;
	printf ("escribe un numero:");
	scanf ("%d",&a);
	printf ("\n");
	printf ("escribe un numero:");
	scanf ("%d",&b);
	printf ("\n");
	result=a+b;
	printf ("\n El resultado de la suma es:%d",result);
	printf ("\n");
	if (result%2==0)
	printf ("el resultado es numero par");
	else
	printf ("el resultado es numero impar");
	system ("pause");
	return 0;
}
