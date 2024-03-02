programa
{
	/*8 Construa um algoritmo que leia 500 valores inteiros e positivos e: Encontre o maior valor; encontre o menor valor; Calcule a média dos números lidos.*/
	funcao inicio()
	{
		 inteiro num,maior=0, menor=0, media=0, soma=0 , i=0
		 para (i = 1; i <= 4; i++) {
		 escreva("\nDigite um número:")
		 	leia(num)
		
		 se (num == 1){
		 	maior = num
		 	menor = num
		 	
		 	 }
		 	se (num  > maior){
		 		maior = num
		 	}
		 	se (num  < menor){
		 		menor = num
		 		}
		
		 	soma = soma + num
		 } 	
		 media = soma / 4
		 escreva("\nMaior número: ", maior)
		 escreva("\nMenor número: ", menor)
		 escreva("\nMédia:", media)
		 escreva("\nSoma:", soma)
	}
}
/*https://programar-mod-dev.web.app/index.html*/
 /*https://js.do/*/
 * 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */