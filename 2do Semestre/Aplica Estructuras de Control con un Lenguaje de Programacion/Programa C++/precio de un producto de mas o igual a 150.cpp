#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("escribe el precio del producto:");
	scanf ("%d",&num);
	if (num>=150)
	printf ("El producto cuesta mas o igual a $150");
	else
	printf ("El producto cuesta menos de $150");
	system ("pause");
	return 0;
}
