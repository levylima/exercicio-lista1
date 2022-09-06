programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a, b, c, d, s, r

		escreva("\nDigite o valor A: ")
		leia(a)
		escreva("\nDigite o valor B: ")
		leia(b)
		escreva("\nDigite o valor C: ")
		leia(c)

		r = mat.potencia(a+b, 2.0)
		s = mat.potencia(b+c, 2.0)
		d = r+s / 2

		escreva("\nO resultado da expressão: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */