programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y

		escreva("\nDigite o coeficiente A: ")
		leia(a)
		escreva("\nDigite o coeficiente B: ")
		leia(b)
		escreva("\nDigite o coeficiente C: ")
		leia(c)
		escreva("\nDigite o coeficiente D: ")
		leia(d)
		escreva("\nDigite o coeficiente E: ")
		leia(E)
		escreva("\nDigite o coeficiente f: ")
		leia(f)

		x = (c*E - b*f) * (a*E - b*d)
		y = (a*f - c*d) * (a*E - b*d)

		escreva("\nO valor de x é: ",x)
		escreva("\nO valor de y é: ",y)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */