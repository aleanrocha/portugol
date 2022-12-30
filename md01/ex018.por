programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia cidade
		escreva("{ DESAFIO 011 - Analisando sua Cidade }")
		escreva("\nEm que cidade você mora? ")
		leia(cidade)

		escreva("\n------------ ANALISANDO ------------")
		escreva("\nVocê mora na cidade " + t.caixa_alta(cidade))
		escreva("\nA primeira letra é " + t.obter_caracter(t.caixa_alta(cidade), 0))
		escreva("\nÉ contém " + t.numero_caracteres(cidade) + " caracteres")
		escreva("\n------------ ---------- ------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */