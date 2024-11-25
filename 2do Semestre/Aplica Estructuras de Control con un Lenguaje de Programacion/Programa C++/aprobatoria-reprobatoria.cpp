#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
	int num;
	printf ("introduce una calificacion:");
	scanf ("%d",&num);
	printf ("\n");
	if (num>5)
	printf ("\n Es calificacion aprobatoria \n");
	else
	printf ("\n Es calificacion reprobatoria \n");
	system ("pause");
	return 0;
}
