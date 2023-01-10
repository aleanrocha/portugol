programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("{ DESAFIO 028 - O preço por época }\n")
		escreva("===================================\n\n")

		real preco

		escreva("Digite o preço de um produto R$")
		leia(preco)

		escreva("\n       ESCOLHA UM PERÍODO")
		escreva("\n================================")
		escreva("\n(1) Carnaval \t\t[+10%]")
		escreva("\n(2) Férias Escolares \t[+20%]")
		escreva("\n(3) Dia das Crianças \t[+5%]")
		escreva("\n(4) Black Friday \t[-30%]")
		escreva("\n(5) Natal \t\t[-5%]")
		escreva("\n================================\n")

		inteiro periodo
		
		escreva("\nDigite sua opção => ")
		leia(periodo)

		escreva("\n---------------------------------------------------------------------")
		// Verificação do resultado
		escolha(periodo) {
			caso 1:
				escreva("\nNa época do CARNAVAL, o preço do produto vai para R$" + mat.arredondar((preco + (preco * 10 / 100)),2))
				pare
			caso 2:
				escreva("\nNa época das FÉRIAS ESCOLARES, o preço do produto vai para R$" + mat.arredondar((preco + (preco * 20 / 100)),2))
				pare
			caso 3:
				escreva("\nNa época do DIA DAS CRIANÇAS, o preço do produto vai para R$" + mat.arredondar((preco + (preco * 5 / 100)),2))
				pare
			caso 4:
				escreva("\nNa época da BLACK FRIDAY, o preço do produto vai para R$" + mat.arredondar((preco - (preco * 30 / 100)),2))
				pare
			caso 5:
				escreva("\nNa época do NATAL, o preço do produto vai para R$" + mat.arredondar((preco - (preco * 5 / 100)), 2))
				pare
			caso contrario:
				escreva("\nEm épocas assim o preço do produto se mantém em R$" + preco)
		}
		escreva("\n---------------------------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */