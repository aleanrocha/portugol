programa
{
	inclua biblioteca Calendario --> ca
	
	funcao inicio()
	{
		// verificando se a pessoa pode ou não se alistar com base na sua idade
		
		escreva("=================================\n")
		escreva("{ DESAFIO 016 - Serviço Militar }\n")
		escreva("=================================\n\n")

		inteiro ano, idade
		escreva("Em que ano você nasceu? ")
		leia(ano)

		idade = ca.ano_atual() - ano

		escreva("Sua idade atual é " + idade + " anos.\n")

		// em um bloco de comandos se possuir somente uma linha de codigo
		// a delimitação ou seja as chaves é opcional.
		
		se (idade >= 18)
			escreva("Espero sinceramente que você tenha se alistado.\n")
		senao
			escreva("Você ainda não completou 18 anos. Não pode se alistar.\n")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */