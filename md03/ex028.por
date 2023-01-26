programa
{
	/*
		Faça um programa que leia um número qualquer
		e mostre na tela se ele é ou nao um número PRIMO.
	*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("==============================\n")
		escreva("{ DESAFIO 048 - Número Primo }\n")
		escreva("==============================\n\n")

		inteiro num, totDivisivel, totPrimo

		totDivisivel = 0
		totPrimo = 0
		
		escreva("Digite um número: ")
		leia(num)

		escreva("\n")

		para (inteiro cont = 1; cont<=num; cont++) {
			se (num % cont == 0) {
				totDivisivel++
				escreva("[ " + cont + " ] ")
				u.aguarde(350)
			} senao {
				escreva(cont, " ")
				u.aguarde(350)
			}
		}
		se (totDivisivel > 2) {
				escreva("\n\n****************************************\n")
				escreva("O número " + num + " foi divisível " + totDivisivel + " vezes.")
				escreva("\nPortanto " + num + " não é  um número primo.")
				escreva("\n****************************************\n")
		} senao {
			escreva("\n\n***************************************\n")
			escreva("O número " + num + " foi divisível " + totDivisivel + " vezes.")
			escreva("\nPortanto " + num + " é um número primo.")
			escreva("\n***************************************\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */