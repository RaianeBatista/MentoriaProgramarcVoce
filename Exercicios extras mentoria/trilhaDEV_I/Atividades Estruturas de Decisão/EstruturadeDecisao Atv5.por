programa
{
	/*5. Faça um algoritmo onde dois números sejam lidos e verificado qual o maior
número entre eles. O maior número deverá ser exibido em tela.*/
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite um número:")
		leia(num1)
		escreva("Digite outro número:")
		leia(num2)

		se (num1 > num2){
			escreva("O maior é:", num1)		
		}senao{
			escreva("O maior é:", num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */