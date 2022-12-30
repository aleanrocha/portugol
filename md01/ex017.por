programa
{
	inclua biblioteca  Texto --> t 
	
	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		escreva("===============================================================\n")
		escreva("O nome " + nome + " possui " + t.numero_caracteres(nome) + " letras \n")
		escreva("O nome " + nome + " convertido em maiúscula fica " + t.caixa_alta(nome))
		escreva("\nO nome " + nome + " convertido em minúsculas fica " + t.caixa_baixa(nome))
		escreva("\nDo nome " + nome + " consegui extrair o nome " + t.extrair_subtexto(nome, 0, 6) )
		escreva("\nSubstituindo o nome " + nome + " pelo nome " + t.substituir(nome, "Estudonauta", "cursoemvideo") )
		escreva("\n===============================================================")

		escreva("\n" + t.obter_caracter(nome, 0))
		escreva("\n" + t.posicao_texto("u",nome, 0))
		escreva("\n" + t.posicao_texto("u",nome, 4))
		escreva("\n" + t.posicao_texto("r",nome, 4)) // -1 significa que não foi encontrado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */