#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("escribe un numero:");
	scanf ("%d",&num);
	if (num>0)
	printf ("es positivo");
	else
	printf ("es negativo");
	system ("pause");
	return 0;
}
