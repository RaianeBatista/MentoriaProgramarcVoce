programa
{
	/*2. Peça para usuário digitar dois números. Se o primeiro número foi maior que o
segundo, faça a soma dos dois números.*/
	funcao inicio()
	{
		inteiro num1= 0, num2= 0, soma= 0
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)

		se(num1 > num2){
			soma = num1 + num2
			escreva(soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */