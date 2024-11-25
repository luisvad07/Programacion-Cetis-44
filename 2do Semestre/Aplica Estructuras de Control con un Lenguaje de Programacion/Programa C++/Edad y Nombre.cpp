#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	char nombre [30];
	int edad;
	printf ("\n Escriba su Nombre:");
	scanf ("%s",nombre);
	printf ("\n Escriba la Edad de %s:",nombre);
	scanf ("%d",& edad);
	printf ("\n");
	printf ("\n Su nombre es:%s",nombre);
	printf ("\n Su edad es:%d",edad);
	printf ("\n");
	system ("pause");
	return 0;
}
