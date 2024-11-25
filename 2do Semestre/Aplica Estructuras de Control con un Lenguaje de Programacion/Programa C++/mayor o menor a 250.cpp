#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("escribe un numero:");
	scanf ("%d",&num);
	if (num>250)
	printf ("El numero es mayor a 250");
	else
	printf ("El numero es menor a 250");
	system ("pause");
	return 0;
}
