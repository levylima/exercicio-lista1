programa
{
	
	funcao inicio()
	{
		inteiro totalDeDias, anos, meses, dias 

		escreva("\nQuantos dias você viveu? ")
		leia(totalDeDias)

		anos = totalDeDias / 365
		meses = (totalDeDias % 365) / 30
		dias = (totalDeDias % 365) % 30
		
		
		

		escreva("\nA quantidade de anos que você viveu foi de ",anos," ano(s)")
		escreva("\nA quantidade de meses que você viveu foi de ",meses," mês(s)")
		escreva("\nA quantidade de dias que você viveu foi de ",dias," dia(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */