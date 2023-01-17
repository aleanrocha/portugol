programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("====================================\n")
		escreva("{ DESAFIO 036 - Analisando Números }\n")
		escreva("====================================\n\n")

		inteiro nsorteia

		escreva("Quantos números vou sortear? ")
		leia(nsorteia)

		inteiro valor = 1
		inteiro divisivel3 = 0
		inteiro maior5 = 0

		escreva("\nSorteando...")
		
		u.aguarde(400)
		
		enquanto (valor <= nsorteia) {
			inteiro sorteados = sorteia(1, 10)
			
			u.aguarde(300)
			escreva(" | " + sorteados)

			se (sorteados > 5) {
				maior5++
			}
			se (sorteados % 3 == 0) {
				divisivel3++
			}
			valor++
		}
		escreva("\n\n****************************************\n")
		escreva("Dos " + nsorteia + " números sorteados \n")
		escreva(maior5 + " são maiores que cinco \n")
		escreva(divisivel3 + " são divisíveis por três \n")
		escreva("****************************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */