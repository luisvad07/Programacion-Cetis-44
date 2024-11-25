#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int d,perimetro;
	printf ("Introduce la medida del diametro:");
	scanf ("%d",&d);
	printf ("\n");
	perimetro=3.1416*d;
	printf ("\n El perimetro del circulo es:%d",perimetro);
	printf ("\n");
	system ("pause");
	return 0;
}
