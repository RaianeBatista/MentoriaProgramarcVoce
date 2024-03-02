programa
{
	/*2. Escreva um algoritmo que receba 10 números positivos e negativos. E
informe quantos números positivos e negativos foram inseridos.*/
	funcao inicio()
	{ 	inteiro num = 0
		inteiro totalPositivo = 0
		inteiro totalNegativo = 0
	para (inteiro i = 0; i < 10; i++){
			escreva("Digite um número:")
			leia(num)
			se (num > 0){
					totalPositivo = totalPositivo + 1
			}senao se (num < 0){
					totalNegativo = totalNegativo + 1
			}
		}
		escreva("\nEntre os 10 números lidos:\n", totalPositivo, " são positivos.\n", totalNegativo, " são negativos.")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */