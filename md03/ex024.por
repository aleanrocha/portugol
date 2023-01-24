programa
{
	/*
		Escreva um progama em que o computador vai pensar
		em um número entre (1, 10) e você vai tentar adivinhar
		em que número ele pensou voce vai ter 3 chances para acertar
		o computador vai dizer se o chute foi maior ou menor que
		o número escolhido por ele para te ajudar a descobrir o número
	*/
	
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("{ DESAFIO 045 - Jogo de Adivinhar }\n")
		escreva("===================================\n")

		escreva("\n-------------------------------------\n")
		escreva("Vou pensar em um número entre 1 e 10.")
		escreva("\nVocê tem 3 CHANCES para adivinhar.")
		escreva("\n-------------------------------------\n\n")

		inteiro num, sorteado, tot

		tot = 0
		sorteado = sorteia(1, 10)

		
		faca {
			tot++

			escreva("Chance de n. " + tot + "/3. Em que número eu pensei? ")
			leia(num)

			se (sorteado == num) {
				escreva("\n=========================================\n")
				escreva("PARABÉNS!!! você ACERTOU em " + tot + " tentativas!")
				escreva("\n=========================================\n")
				pare
			} senao {
				se (tot == 3 e sorteado != num) {
					escreva("\n****************************************************\n")
					escreva("Que pena não foi dessa vez... suas chances acabaram!")
					escreva("\n****************************************************\n")
				} senao {
					se (sorteado > num) {
						escreva("\n*******************************************************\n")
						escreva("Ainda não foi dessa vez... Mas vou te dar outra chance\n")
						escreva("(DICA) => tente um número MAIOR.")
						escreva("\n*******************************************************\n\n")
					}
					se (sorteado < num) {
						escreva("\n*******************************************************\n")
						escreva("Ainda não foi dessa vez... Mas vou de dar outra chance\n")
						escreva("(DICA) => tente um número MENOR.")
						escreva("\n*******************************************************\n\n")
					}
				}
				
			}
			
			
		} enquanto (tot < 3)
		escreva("\n>>>>>>>>>> FIM DE JOGO <<<<<<<<<<\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 22, 10, 3}-{sorteado, 22, 15, 8}-{tot, 22, 25, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */