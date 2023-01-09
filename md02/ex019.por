programa
{
	
	funcao inicio()
	{
		// Condições Múltiplas

		// só aceita valores do tipo inteiro e caracter

		/*
		inteiro num
		escreva("Digite uma número: ")
		leia(num)
		
		escolha(num) {
			caso 1: 
				escreva("UM")
				pare
			caso 2: 
				escreva("DOIS")
				pare
			caso 3: 
				escreva("TRÊS")
				pare
			caso 4:
				escreva("QUATRO")
				pare
			caso contrario:
				escreva("[ERRO]")
				pare
		}
		*/
		
		caracter letra
		escreva("Digite uma letra: ")
		leia(letra)

		escolha(letra) {
			caso 'a': caso 'A':
				escreva("Primeira letra.")
				pare
			caso 'b': caso 'B':
				escreva("Segunda consoante.")
				pare
			caso contrario:
				escreva("Não registrei essa letra ainda.")
				pare
		}
		
		escreva("\nFIM DO PROCESSAMENTO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */