programa
{
	
	funcao inicio()
	{
		inteiro valor1,valor2,soma, div
		escreva("\nDigite o valor 1:")
		leia(valor1)
		escreva("\nDigite o valor 2:")
		leia(valor2)
		
		soma= valor1+valor2
		se(soma%2==0){
			
			div = soma/2
			escreva(div)		}
		senao{
			escreva(soma)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */