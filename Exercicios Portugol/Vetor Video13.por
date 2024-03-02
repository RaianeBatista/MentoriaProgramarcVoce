programa
{
	
	funcao inicio()
	{

		inteiro numero [10]
		// Lendo e armazenando no vetor
		para (inteiro i = 0; i < 10 ; i ++){
			leia(numero [i])
		}

		//Letra A - Ordem digitado
		escreva ("\nLetra A\n")
		para (inteiro y = 0; y < 10; y++){
				escreva(numero[y], " - ")
		}
		//Letra B - Ordem inversa
		escreva ("\nLetra B\n")
		para (inteiro y = 9; y >= 0; y--){
			escreva (numero [y], " - ")
		}
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */