programa
{
	
	funcao inicio()
	{
		real nota = 0.0, maiorNota, menorNota 
		inteiro cont
		
		maiorNota = 0.0
		menorNota = 10.0
		
		para (cont = 0; cont < 10; cont++){
			escreva("Informe a nota ",  (cont+1), " : ")
			leia(nota)
			
			se (nota > maiorNota){
				maiorNota = nota
			}
			se (nota < menorNota){
				menorNota = nota
			}
		}
		escreva("A maior nota é: ", maiorNota)
		escreva("\nA menor nota é: ", menorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */