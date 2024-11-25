#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("escribir el precio del producto:");
	scanf ("%d",&num);
	if (num>150)
{
	printf ("el producto cuesta mas de $150");
	printf ("\n");
}
    system ("pause");
    return 0;
}
