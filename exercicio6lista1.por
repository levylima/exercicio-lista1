programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, d, p
		
		escreva("\nDigite o ponto x1, y1, x2 e y2: ")
		leia(x1, y1, x2, y2)
		
		p = mat.potencia(x2-x1, 2.0) + mat.potencia(y2 - y1, 2.0)
		d = mat.raiz(p, 2.0)

		escreva("\nA distância entre os pontos é de: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */