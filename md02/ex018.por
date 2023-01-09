programa
{
	
	funcao inicio()
	{
		escreva("=======================================\n")
		escreva("{ DESAFIO 025 - Três valores em ordem }\n")
		escreva("=======================================\n\n")

		inteiro n1, n2, n3

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro numéro: ")
		leia(n3)

		escreva("\n>>>>>>>>>>>>>>>>")
		se (n1 > n2 e n1 > n3) {
			escreva("\nMAIOR: " + n1)
			se (n2 > n3) {
				escreva("\nINTERMEDIARIO: " + n2)
				escreva("\nMENOR: " + n3)
			} senao se (n3 > n2) {
				escreva("\nINTERMEDIARIO: " + n3)
				escreva("\nMENOR: " + n2)
			}
		} senao se (n2 > n1 e n2 > n3) {
			escreva("\nMAIOR: " + n2)
			se (n1 > n3) {
				escreva("\nINTERMEDIARIO: " + n1)
				escreva("\nMENOR: " + n3)
			} senao se (n3 > n1) {
				escreva("\nINTERMEDIARIO: " + n3)
				escreva("\nMENOR: " + n1)
			}
		} senao se (n3 > n1 e n3 > n2) {
			escreva("\nMAIOR: " + n3)
			se (n1 < n2) {
				escreva("\nINTERMEDIARIO: " + n2)
				escreva("\nMENOR: " + n1)
			} senao se (n2 < n1) {
				escreva("\nINTERMEDIARIO: " + n1)
				escreva("\nMENOR: " + n2)
			}
		}
		escreva("\n<<<<<<<<<<<<<<<<\n")

		/*
		inteiro a, b, c
		inteiro maior, menor, meio

		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		escreva("Digite o terceiro numéro: ")
		leia(c)

		se (a > b) {
			se (c > a) {
				maior = c
				meio = a
				menor = b
			} senao se (c > b) {
				maior = a
				meio = c
				menor = b
			} senao {
				maior = a
				meio = b
				menor = c
			}
		} senao se (c > b)  {
			maior = c
			meio = b
			menor = a
		} senao se (c > a) {
			maior = b
			meio = c
			menor = a
		}  senao {
			maior = b
			meio = a
			menor = c
		}
		escreva("\n------------------")
		escreva("\nMENOR: \t\t" + menor)
		escreva("\nINTERMEDIÁRIO: \t" + meio)
		escreva("\nMAIOR: \t\t" + maior)
		escreva("\n------------------\n")
		*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */