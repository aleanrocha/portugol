programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("========================================\n")
		escreva("{ DESAFIO 029 - Contagem Personalizada }\n")
		escreva("========================================\n\n")

		inteiro ini, fim, incremento

		escreva("Onde começa a contagem? ")
		leia(ini)
		escreva("Onde termina a contagem? ")
		leia(fim)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)
		
		escreva("\nINÍCIO - ")
		enquanto(ini <= fim) {
			escreva(ini + " - ")
			u.aguarde(300)
			ini+=incremento
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */