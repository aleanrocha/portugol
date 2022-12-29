programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real valor
		real desconto
		
		escreva("{ DESAFIO 008 Desconto no Produto } \n")
		
		escreva("Qual é o preço do produto? R$ ")
		leia(valor)

		desconto = valor - ((valor * 5) / 100)
		escreva("==================================================\n")
		escreva("Com 5% de desconto, o produto sai por " + (m.arredondar(desconto, 2)) )
		escreva("\n==================================================")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */