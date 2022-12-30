programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro c_ano
		real c_dia
		
		escreva("{ DESAFIO 010 - Não Fume } \n")
		escreva("Cada cigarr0 reduz 10 minutos de vida \n")
		
		escreva("-------------------------------------------\n")
		
		escreva("Há quantos anos você fuma? ")
		leia(c_ano)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(c_dia)

		escreva("-------------------------------------------\n")

		escreva("Ao todo, até agora você já fumou " + (m.arredondar((c_ano*365*c_dia), 2)) + " cigarros!\n")
		escreva("Estima se que vocẽ já perdeu " + (m.arredondar((c_ano*365*c_dia/1440*10), 2))  + " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */