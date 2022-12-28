programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		
		escreva("{ DESAFIO 004 - Operaçõe Aritiméticas } \n")
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		
		escreva("\n--------- RESULTADOS ---------")
		escreva("\nSOMA = " + (n1+n2))
		escreva("\nDIFERENÇA = " + (n1-n2))
		escreva("\nDIVISÃO INTEIRA = " + (n1/n2))
		escreva("\nDIVISÃO REAL = " + (t.inteiro_para_real(n1)/n2))
		escreva("\nRESTO DA DIVISÃO = " + (n1%n2))
		escreva("\n------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */