programa
{
	
	funcao inicio()
	{
		inteiro totalDeSegundos, horas, minutos, segundos

	escreva("\nDigite a duração do evento na fábrica em segundos: ")
	leia(totalDeSegundos)

	horas = totalDeSegundos / 3600
	minutos = (totalDeSegundos % 3600) / 60
	segundos = (totalDeSegundos % 3600) % 60

	escreva("\nA quantidade de horas do evento na fábrica foi de ",horas," hora(s)")
	escreva("\nA quantidade de minutos do evento na fábrica foi de ",minutos," minuto(s)")
	escreva("\nA quantidade de segundos do evento na fábrica foi de ",segundos," segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */