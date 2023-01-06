programa
{
	inclua biblioteca Calendario --> ca
	
	funcao inicio()
	{
		// Verificando se dá pra comprar o ingresso
		// do filme com base no horário e no dinheiro
			
		escreva("=====================================\n")
		escreva("{ DESAFIO 020 - Dá pra ver o filme? }\n")
		escreva("=====================================\n\n")

		escreva("<<<<<<<<<<<<<<<<<<<< CINEMA ESTUDONAUTA >>>>>>>>>>>>>>>>>>>>\n\n")

		escreva("-----------------------------------------------\n")
		escreva("HORÁRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20\n")
		escreva("-----------------------------------------------\n\n")

		real din
		inteiro hr
		
		escreva("Quanto dinheiro você tem? R$")
		leia(din)

		hr = ca.hora_atual(falso)

		escreva("\n******************************************************\n")
		se (hr <= 13 e din >= 20) {
			escreva("Agora são " + hr + " horas. Você consegue comprar o ingresso!")
		} senao {
			escreva("Agora são " + hr + " horas. Não é possível comprar o ingresso!")
		}
		escreva("\n******************************************************\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */