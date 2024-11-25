#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
main (){
int x,n;
int num[10];
for (x=1;x<=10;x++) {
	printf ("\n Introduce un numero:");
	scanf ("%d",&n);
	if (n%2==0){
		printf ("\n Se almacena el numero");
		num[x]=n;
    }
	else {
		printf ("\n No se almacena el numero");
		printf ("\n%d",num[x]); 
	}}
	printf ("\n");
	system ("pause");
	return 0;
}
