#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("escribe la edad de la persona:");
	scanf ("%d",&num);
	if (num>=18)
	printf ("La persona es mayor de edad");
	else
	printf ("La persona es menor de edad");
	system ("pause");
	return 0;
}
