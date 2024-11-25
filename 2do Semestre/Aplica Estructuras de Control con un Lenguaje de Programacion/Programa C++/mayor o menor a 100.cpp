#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("escribe un numero:");
	scanf ("%d",&num);
	if (num>100)
	printf ("El numero es mayor a 100");
	else
	printf ("El numero es menor a 100");
	system ("pause");
	return 0;
}
