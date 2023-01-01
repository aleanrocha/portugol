programa
{
	
	funcao inicio()
	{
		// Operações Lógicas
		
		inteiro a = 3, b = 5
		logico r = nao(5>3) ou (10>=10) e (7<4)
		escreva(r)
		logico x = (a>b) ou (b<a*2) e nao(b>a)
		// logico x = (falso) ou (verdadeiro) e nao(verdadeiro)
		escreva("\n" + x )

		inteiro n1 = 5, n2 = 8, n3 = 10, n4 = 2
		
		escreva("\n\n=========\n")
		logico j = ((n2 < n1 + 2) e (n4 < n3 - n4))
		escreva(j)
		logico k = ((n1 > n2) ou nao(n3 %2 == 0))
		escreva("\n" + k)
		logico l = (k ou nao(n3 < n1 + n2 / n4))
		escreva("\n" + l)
		logico m = (nao k e falso ou (n4 + n1 <= n2 + n4))
		escreva("\n" + l)
		escreva("\n=========\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */