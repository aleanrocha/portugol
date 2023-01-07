programa
{
	
	funcao inicio()
	{
		escreva("=================================\n")
		escreva("{ DESAFIO 022 - Ordem Crescente }\n")
		escreva("=================================\n\n")

		inteiro n1, n2

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		se (n1 < n2) {
			escreva("\nOs números em ordem crescente são " + n1 + " e " + n2 + "\n")
		} senao se  (n1 > n2) {
			escreva("\nOs números em ordem crescente são " + n2 + " e " + n1 + "\n")
		} senao se (n1 == n2) {
			escreva("\nNão tem como colocar esses valores em ordem. Eles são iguais!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */