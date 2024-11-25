#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main ()
{
    float suma,calif;
	int i=1;
	for (i=1;i<=4;i++){
		printf ("Introduce tu calificacion:");
		scanf ("%f",&calif);
        printf ("\n");}
    suma=(calif+calif+calif+calif)/4;
    printf ("\n El promedio de las calificaciones es de:%f",suma);
	printf ("\n");
	system ("pause");
	return 0;
}
