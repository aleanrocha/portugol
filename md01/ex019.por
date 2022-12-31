programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		escreva("{ DESAFIO 012 - Seu Nome }")

		escreva("\n\n*************************************************")
		escreva("\nQual seu nome completo? ")
		leia(nome)
		escreva("Seu primeiro nome é --> "+ (t.caixa_alta(t.extrair_subtexto(nome, 0, t.posicao_texto(" ", nome, 0)))) + " :)")
		escreva("\n*************************************************\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */