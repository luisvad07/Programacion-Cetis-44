#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	float c,fahrenheit;
	printf ("introduzca los grados celsius:");
	scanf ("%f",&c);
	printf ("\n");
	fahrenheit=c*1.8+32;
	printf ("\n Los °C convertidos a °F son:%f",fahrenheit);
	printf ("\n");
	system ("pause");
	return 0;
}
