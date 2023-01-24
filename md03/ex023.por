programa
{
	/*
		Escreva um progama que sorteie valores entre (1, 10)
		pergunte se deseja continuar o sorteio
		no final de tudo mostre na tela o seguinte:

		=> Quantos valores foram sorteados
		=> Qual foi a soma de todos os valores
		=< Qual foi o maior e menor valor sorteado
		=> Quantas vezes foram sorteados o valor 5
		
	*/
	
	funcao inicio()
	{
		escreva("=======================================\n")
		escreva("{ DESAFIO 044 - Números Sorteados }\n")
		escreva("=======================================\n")

		inteiro totS, somaS, maiorS, menorS, sort5
		caracter res

		totS = 0
		somaS = 0
		maiorS = 0
		menorS = 0
		sort5 = 0
		
		faca {
			totS++
			inteiro sorteado = sorteia(1, 10)
			somaS += sorteado
			escreva("\n******************************\n")
			escreva("O " + totS + "º valor sorteado foi => " + sorteado)
			escreva("\n******************************\n\n")

			escreva("Deseja continuar o sorteio? [S/N] ")
			leia(res)

			se (totS == 1) {
				maiorS = sorteado
				menorS = sorteado
			} senao {
				se (sorteado < menorS) {
					menorS = sorteado
				}
				se (sorteado > maiorS) {
					maiorS = sorteado
				}
			}

			se (sorteado == 5) {
				sort5++
			}
			
		} enquanto (res == 'S' ou res ==  's')
		
		escreva("\n>>>>>>>>>>>>>>>> RESULTADO DOS SORTEIOS >>>>>>>>>>>>>>>>\n")
		escreva("O número de valores sorteados foi de => " + totS)
		escreva("\nA soma total dos valores sorteados foi de => " + somaS)
		escreva("\nO MAIOR número sorteado foi => " + maiorS + " e o MENOR foi => " + menorS)
		escreva("\nO valor 5 foi sorteado => " + sort5 + " vezes")
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>s>>\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */