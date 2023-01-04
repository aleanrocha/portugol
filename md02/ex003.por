programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		// Condições Simples

		/*
		
		real vel
		escreva("Digite a velocidade do carro: ")
		leia(vel)

		se (vel > 80) {
			escreva("Você ultrapassou o limite de velocidade - MULTADO! \n")
		}
		escreva("Sua velocidade atual é " + vel + "km/h Dirija com cuidado\n")
		escreva("-----------------------------------------------------------------")
		
		*/
		
		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		inteiro idade = c.ano_atual() - ano
		escreva("Você tem " + idade + " anos de idade\n")

		se (idade >= 18 e idade < 25) {
			escreva("Você já pensou em fazer o concurso Estudonauta") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */