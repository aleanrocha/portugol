programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("====================================\n")
		escreva("{ DESAFIO 033 - Sorteio de Números }\n")
		escreva("====================================\n\n")

		inteiro num, nsorteia, sort, soma
		
		escreva("Quantos números você quer que eu sorteie? ")
		leia(nsorteia)

		num = 1
		soma = 0

		escreva("\n-------------------------------------\n")
		enquanto (num <= nsorteia) {
			sort =  u.sorteia(1, 10)
			escreva("O " + num + "º valor sorteado foi -  " + sort + "\n")
			u.aguarde(350)
			soma += sort
			num++
		}
		escreva("-------------------------------------\n")

		escreva("\n****************************************\n")
		escreva("Somando todos os valores, temos - " + soma)
		escreva("\n****************************************\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */