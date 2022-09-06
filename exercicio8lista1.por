programa
{
	
	funcao inicio()
	{
		real custoFabrica, distribuidor=0.28, imposto=0.45, total

		escreva("\nQual o custo de fábrica do carro? ")
		leia(custoFabrica)

		total = (custoFabrica * distribuidor) + (custoFabrica * imposto) + custoFabrica

		escreva("\nO custo total do carro é de: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */