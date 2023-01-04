programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("===============================\n")
		escreva("{ DESAFIO 015 - Fila de banco }\n")
		escreva("===============================\n\n")

		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		escreva("Você tem " + (c.ano_atual() - ano) + " anos, certo? seja bem vindo(a) ao Banco Estudonauta\n")

		se ((c.ano_atual() - ano) >= 65) {
			escreva("\n------------------------------------------\n")
			escreva("ATENÇÃO! DIRIJA-SE PARA FILA PREFERENCIAL!")
			escreva("\n------------------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */