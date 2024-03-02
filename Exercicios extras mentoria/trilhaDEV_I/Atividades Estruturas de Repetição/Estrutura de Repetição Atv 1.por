programa
{
	/*1. Desenvolver um algoritmo que dentro de um intervalo de 1 a 30, leia os
números ímpares divisíveis por três e os mostre em tela.*/
	funcao inicio()
	{
		inteiro num= 0
		para (inteiro i = 0; i <= 30; i++){
		 num = +i
		se (( num % 3 ==0) e (num %2 ==1)){
			
			escreva("Os números são:", num, "\n")
						
		}
		
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */