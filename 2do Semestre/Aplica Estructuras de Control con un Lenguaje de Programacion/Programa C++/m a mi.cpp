#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float x,millas;
	printf ("introduzca el metro:");
	scanf ("%f",&x);
	printf ("\n");
	millas=x/1609.344;
	printf ("\n Los metros convertidos a millas son:%f",millas);
	printf ("\n");
	system ("pause");
	return 0;
}
