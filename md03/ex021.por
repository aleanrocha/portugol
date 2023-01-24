programa
{
	
	funcao inicio()
	{
		// Trabalhando com estrutura de repetição com 
		// teste lógico no final
		
		inteiro n, soma = 0
		caracter res
		
		faca {
			escreva("Digite um número: ")
			leia(n)

			soma+=n
			
			escreva("Deseja continuar? (S/N) ")
			leia(res)
			
		} enquanto (res == 'S' ou res == 's')

		escreva("\n++++++++++ Progama Interrompido ++++++++++\n")
		escreva("A soma total dos números foi de => " + soma)
		escreva("\n++++++++++++++++++++++++++++++++++++++++++\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */