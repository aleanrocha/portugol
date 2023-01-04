programa
{
	
	funcao inicio()
	{
		escreva("==================================================\n")
		escreva("{ DESAFIO 014 - Consumidor ganha 10% de desconto }\n")
		escreva("==================================================\n\n")

		real val, desconto
		escreva("Qual foi o valor total das suas compras? R$")
		leia(val)
		escreva("Você comprou R$" + val + " na nossa loja. OBRIGADO!\n")

		desconto = val * 10 / 100
		
		se (val >= 500) {
			escreva("\n---------------------------------------------------------------------------\n")
			escreva("================================= ATENÇÃO =================================\n")
			escreva("---------------------------------------------------------------------------\n\n")

			escreva("Por fazer mais de 500 reais em compras, você vai receber R$" + desconto + " de desconto\n")
			escreva("O valor a ser pago é de R$" + (val - desconto) + "! VOLTE SEMPRE!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */