programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("=================================\n")
		escreva("{ DESAFIO 034 - Pares e Ímpares }\n")
		escreva("=================================\n\n")

		inteiro num, valor, par, impar, somaPar, somaImpar

		num = 1
		par = 0
		impar = 0
	 	somaPar = 0
		somaImpar = 0

		escreva("---------------------------\n")
		enquanto (num <= 5) {
			escreva("Digite o " + num + "ª valor: ")
			leia(valor)

			se (valor % 2 == 0) {
				par++
				somaPar += valor
			} senao {
				impar++
				somaImpar += valor
			}
			num++
		}
		escreva("---------------------------\n")

		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Você digitou " + par + " números pares, a média é " + mat.arredondar((t.inteiro_para_real(somaPar) / par), 2) + "\n" )
		escreva("Você digitou " + impar + " números ímpares, a média é " + mat.arredondar((t.inteiro_para_real(somaImpar) / impar), 2) + "\n")
		escreva(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 10, 3}-{valor, 12, 15, 5}-{par, 12, 22, 3}-{impar, 12, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */