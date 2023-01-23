programa
{
	
	funcao inicio()
	{
		// Trabalhando com repetição com interupção
		
		inteiro n, soma = 0
		caracter res
		
		enquanto (verdadeiro) {
			escreva("Digite um número: ")
			leia(n)

			soma += n

			escreva("Quer continuar (S/N) ")
			leia(res)

			se (res == 'N' ou res == 'n') {
				pare
			}
			
		}
		escreva("\n***** O usuário mandou parar! *****\n")
		escreva("\n---------------------------------\n")
		escreva("A soma total dos números é " + soma)
		escreva("\n---------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */