programa
{
	/*3. Peça para o usuário inserir dois números e realizar a multiplicação deles. Se o
resultado for par, deverá ser feita a soma do produto com o primeiro número.
Se o resultado for ímpar, deverá ser feita a subtração do produto com o
segundo número.*/
	funcao inicio()
	{
		inteiro num1=0, num2=0, mult=0, soma=0, subt=0
		escreva("Digite um número:")
		leia(num1)
		escreva("Digite outro número:")
		leia(num2)

		mult = num1 * num2
		
		se (mult %2== 0){
			soma = mult + num1
			escreva("O resultado da multiplicação foi par:", mult, "\n")
			escreva("O resultado da soma será :", soma)
			
		}senao{
			subt = mult - num2
			escreva("O resultado da multiplicação foi ímpar:", mult, "\n")
			escreva("O resultado da subtração será :", subt)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */