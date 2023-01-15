programa
{
	
	funcao inicio()
	{
		escreva("====================================\n")
		escreva("{ DESAFIO 032 - Soma Par e Ímpar }\n")
		escreva("====================================\n\n")

		inteiro num = 1, par = 0, impar = 0, numDigi

		escreva("----------------------------\n")
		enquanto (num <= 5) {
			escreva("Digite o " + num + "º número: ")
			leia(numDigi)
			se (numDigi % 2 == 0) {
				par += numDigi
			} senao {
				impar += numDigi
			}
			num++
		}
		escreva("----------------------------\n")
		
		// RESULTADOS
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Somando todos os pares, temos " + par)
		escreva("\nSomando todos os ímpares, temos " + impar)
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */