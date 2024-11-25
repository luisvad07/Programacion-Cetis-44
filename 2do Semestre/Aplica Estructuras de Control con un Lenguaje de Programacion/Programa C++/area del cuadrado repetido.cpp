#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int i,l,area;
	for (i=1;i<=5;i++) {
	    printf ("introduce la medida del lado:");
		scanf ("%d",&l);
		area=(l*l);
		printf ("El area del cuadrado es:%d",area);
		printf ("\n");
	}
	printf ("\n");
	system ("pause");
	return 0;
}
