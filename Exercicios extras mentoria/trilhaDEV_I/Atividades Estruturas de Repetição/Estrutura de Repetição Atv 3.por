programa
{
	/*3. Escreva um programa que receba três notas e calcule a média dessas
notas.*/
	funcao inicio()
	{
		
		real nota
		real nota1 = 0.0
		real nota2 = 0.0
		real nota3 = 0.0
		real media = 0.0
	para (inteiro i = 0; i < 3; i++){
		escreva("Digite a nota:")
		leia(nota)

		se (i == 1){
			nota1 = nota
		}senao se ( i == 2){
			nota2 = nota
		} senao {
			nota3 = nota
		}
	}
		
		media = (nota1 + nota2 + nota3)/3
		escreva("Média final:", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */