#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int l,perimetro;
	printf ("introduce la medida del lado:");
	scanf ("%d",&l);
	printf ("\n");
	perimetro=l*4;
	printf ("\n El perimetro del cuadrado es:%d", perimetro);
	printf ("\n");
    system ("pause");
    return 0;
}
