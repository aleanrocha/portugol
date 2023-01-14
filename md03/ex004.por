programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("=====================================\n")
		escreva("{ DESAFIO 031 - Contagem Regressiva }\n")
		escreva("=====================================\n\n")

		inteiro cont, mul

		escreva("Sua contagem regressiva vai começar em: ")
		leia(cont)
		escreva("Marcar os múltiplos de: ")
		leia(mul)

		escreva("\nINÍCIO - ")
		enquanto (cont >= 0) {
			se (cont % mul == 0) {
				escreva("[" + cont + "] - ")
			} senao {
				escreva(cont + " - ")
			}
			u.aguarde(300)
			cont--
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */