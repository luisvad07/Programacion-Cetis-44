#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float i,b,h,area;
	for (i=1;i<=3;i++) {
		printf ("introduce la medida de la base:");
		scanf ("%f",&b);
		printf ("introduce la medida de la altura:");
		scanf ("%f",&h);
		area=(b*h)/2;
		printf ("El area del triangulo es:%f",area);
		printf ("\n");
	}
	printf ("\n");
	system ("pause");
	return 0;
}
