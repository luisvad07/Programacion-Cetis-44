#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int k,metros;
	printf ("introduzca el kilometro:");
	scanf ("%d",&k);
	printf ("\n");
	metros=k*1000;
	printf ("\n Los metros convertidos de km son:%d",metros);
	printf ("\n");
	system ("pause");
	return 0;
}
