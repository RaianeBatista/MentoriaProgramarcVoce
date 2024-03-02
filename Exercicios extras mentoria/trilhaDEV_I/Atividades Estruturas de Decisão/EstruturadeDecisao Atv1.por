programa
{
	/*1. Em uma empresa, um funcionário ganha comissão de acordo com a quantidade
de vendas feitas por ele naquele mês. De acordo com a informação abaixo,
escreva um código que alerte a ele quanto de comissão ele terá naquele mês:
Salário base: R$ 1.302;
Entra 5 a 10 vendas – 50,00 reais de comissão;
Entre 11 a 15 vendas – 70,00 reais de comissão;
Entre 16 a 20 vendas – 90,00 reais de comissão;*/
	funcao inicio()
	{
		real salario=1302, comissao=0 
		inteiro vendas=0
		escreva("Informe a quantidade de vendas:")
		leia (vendas)

		se ((vendas >= 5) e (vendas <= 10)){
			real totalsalario= 50 + salario
			escreva("A comissão será de R$50,00\n", "O salário final será de: R$", totalsalario, "\n")
		}senao se((vendas >= 11) e (vendas <= 15)){
			real totalsalario = 70 + salario
			escreva("A comissão será de R$70,00\n", "O salário final será de: R$", totalsalario, "\n")
		}senao se((vendas >= 16) e (vendas <=20)){
			real totalsalario = 90 + salario
			escreva("A comissão será de R$90,00\n", "O salário final será de: R$", totalsalario, "\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */