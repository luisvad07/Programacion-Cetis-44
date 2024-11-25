#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float i,r,area;
	for (i=1;i<=4;i++) {
	    printf ("introduce la medida del radio:");
		scanf ("%f",&r);
		area=3.1416*r*r;
		printf ("El area del circulo es:%f",area);
		printf ("\n");
	}
	printf ("\n");
	system ("pause");
	return 0;
}
