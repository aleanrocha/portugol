programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// descrobindo o valor inverso e oposto de um número
		
		escreva("===================================\n")
		escreva("{ DESAFIO 019 - Inverso ou Oposto }\n")
		escreva("===================================\n\n")

		real num

		escreva("Digite um número: ")
		leia(num)

		escreva("\n--------------------------------\n")
		se (num > 0 ){
			escreva("O inverso de " + num + " é igual a " + mat.arredondar((1 / num), 2))
		} senao {
			escreva("O oposto de " + num + " é igual a " + mat.valor_absoluto(num))
		}
		
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */