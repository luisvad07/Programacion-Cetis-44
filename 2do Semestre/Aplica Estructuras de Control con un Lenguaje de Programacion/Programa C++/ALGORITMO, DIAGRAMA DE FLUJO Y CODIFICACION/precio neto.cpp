#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int p,PN;
	printf ("introduzca el precio del producto:");
	scanf ("%d",&p);
	printf ("\n");
	PN=p-(p*0.20);
	printf ("\n El precio neto del producto es:%d",PN);
	printf ("\n");
	system ("pause");
	return 0;
}    
