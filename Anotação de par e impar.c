#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	//Localiza��o
	setlocale(LC_ALL, "");
	
	//Vari�vel.
 int numero;	
	
	//Dados do usu�rio.
	printf("Digite o n�mero: ");
	scanf("%i", &numero);
	
	//O comando come�a aqui !
	
	if(numero % 2 == 0){ //(Vari�vel) %(Resto da divis�o) 2( regra da Formula) 0 (Se o resto n dar zero o n�mero sera impar)
		
		printf("\nN�mero: %i", numero);
		printf("\nPar");
	}else{if(numero % 2 != 0){
		printf("\nImpar");
		}		
	}
	
	
	
	
	
	
	return 0;
}
