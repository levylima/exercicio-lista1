programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDeDias

		escreva("\nDigite quantos anos você tem? ")
		leia(anos)
		escreva("\nDigite quantos meses você tem? ")
		leia(meses)
		escreva("\nDigite quantos dias você tem? ")
		leia(dias)

		totalDeDias = (anos*365) + (meses*30) + dias

		escreva("\nO total de dias que você viveu é de: ",totalDeDias," dia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */