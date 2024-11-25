#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("escribe un numero:");
	scanf ("%d",&num);
	if (num%5==0)
	printf ("El numero es multiplo de 5");
	else
	printf ("El numero no es multiplo de 5");
	system ("pause");
	return 0;
}
