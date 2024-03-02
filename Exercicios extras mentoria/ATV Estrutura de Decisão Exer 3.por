programa
{
	
	funcao inicio()
	{
		real peso=0, imc=0, altura=0
		escreva("\nDigite seu peso:")
		leia(peso)
		escreva("\nDigite sua altura:")
		leia(altura)


		
		imc = peso/(altura*altura)
		se (imc < 20){
			escreva("\nAbaixo do peso")
		} senao se((imc >= 21) e (imc <= 30)) {
				escreva("\nPeso normal")
		}se (imc > 30)
					escreva("\nAcima do peso")
				
		}
}
		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */