#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("escribe un numero:");
	scanf ("%d",&num);
	if (num%2==0)
	printf ("es numero par");
	else
	printf ("es numero impar");
	system ("pause");
	return 0;
}
