programa
{
	
	funcao inicio()
	{
		algoritmo "Analisar 500 valores"
var
   maior_valor, menor_valor, soma, valor: inteiro
   media: real

inicio
   // Inicialize as variáveis
   maior_valor <- 0
   menor_valor <- inteiro_maximo // Valor inicialmente alto
   soma <- 0

   // Loop para ler os 500 valores
   para i de 1 ate 500 faca
      // Leia o valor inteiro
      escreva("Digite o valor ", i, ": ")
      leia(valor)
      
      // Verifique e atualize o maior valor
      se valor > maior_valor entao
         maior_valor <- valor
      
      // Verifique e atualize o menor valor
      se valor < menor_valor entao
         menor_valor <- valor
      
      // Acumule o valor para calcular a média
      soma <- soma + valor
   fimpara

   // Calcule a média
   media <- soma / 500.0 // Divisão por um número real para obter uma média precisa

   // Exiba os resultados
   escreva("Maior valor: ", maior_valor)
   escreva("Menor valor: ", menor_valor)
   escreva("Média dos valores: ", media)
fimalgoritmo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */