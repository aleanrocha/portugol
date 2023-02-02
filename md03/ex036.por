programa
{
	
	/*
		Escreva um program que leia vários valores
		é no final mostre na tela: 
		=> a soma de todos eles
		O programa também deverá fazer validações
		=> o número digitado deve estar entre (1, 10)
		O programa vai perguntar ao usuário se quer ou
		não continuar e ele vai responder com S ou N
		
	*/
	
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("{ DESAFIO 052 - Números Validados }\n")
		escreva("===================================\n")

		inteiro num, soma, cont
		cadeia digitado
		caracter res

		num = 0
		soma = 0
		cont = 0
		res = ' '
		
		faca {
			cont++
			escreva("\n=====================\n")
			escreva("       VALOR ", cont)
			escreva("\n=====================\n")
			enquanto (verdadeiro) {
				escreva("\nDigite um número entre (1, 10) ")
				leia(digitado)

				se (t.cadeia_e_inteiro(digitado, 10)) {
					num = t.cadeia_para_inteiro(digitado, 10)
					se (num >= 1 e num <= 10) {
						pare
					} senao {
						escreva("\n********************************************\n")
						escreva("[ERRO] - O número deve estar entre (1, 10)")
						escreva("\n********************************************\n")
					}
				} senao {
					escreva("\n***************************************\n")
					escreva("[ERRO] - DIgite um número inteiro!")
					escreva("\n***************************************\n")
				}
			}
			
			soma += num 
			
			enquanto (verdadeiro) {
				escreva("\nDeseja continuar? (S/N) ")
				leia(res)

				se (res == 'S' ou res == 's' ou res == 'N' ou res == 'n') {
					pare
				}
				senao {
					escreva("\n*********************************************\n")
					escreva("[ERRO] - Resposta INVÁLIDA, tente novament!")
					escreva("\n*********************************************\n")
				}
			}
			

			
		} enquanto (res == 'S' ou res == 's')

		escreva("\n>>>>>>>>>>>>>> RESULTADOS >>>>>>>>>>>>>>\n")
		escreva("Você digitou " + cont + " valores.\n")
		escreva("A soma de todos os valores é de " + soma)
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */