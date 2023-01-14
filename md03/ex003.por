programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("=============================\n")
		escreva("{ DESAFIO 030 - Jogo do PIN }\n")
		escreva("=============================\n\n")

		inteiro ini = 1, fim

		escreva("Quer contar até quanto? ")
		leia(fim)

		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		enquanto (ini <= fim) {
			se (ini % 4 == 0) {
				escreva("PIM! \n")
			} senao {
				escreva(ini + " - ")
			}
			u.aguarde(300)
			ini++
		}
		escreva("FIM!")
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 11, 10, 3}-{fim, 11, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */