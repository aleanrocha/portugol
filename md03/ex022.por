programa
{
	/*
		Escreva um progama que leia vários números usando
		a estrutura FACA...ENQUANTO. No final, mostre:

		=> Quantos valores foram digitados
		=> Quantos valores PARES foram digitados
		=> Qual foi o MENOR valor ímpar digitado
		
	*/
	
	funcao inicio()
	{
		escreva("=======================================\n")
		escreva("{ DESAFIO 043 - Analisador de Números }\n")
		escreva("=======================================\n")

		// DECLARAÇÃO DAS VARIÁVEIS

		inteiro num, total_valores, pares, impares, menor_impar
		caracter res

		total_valores = 0
		pares = 0
		impares = 0
		menor_impar = 0

		faca {
			
			total_valores++
			
			// ENTRADA DE DADOS
			
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			escreva("Digite o " + total_valores + "º número: ")
			leia(num)
			escreva(">>>>>>>>>>>>>>>>>>>>>>>>>\n\n")

			escreva("Deseja continuar? [S/N] ")
			leia(res)

			
			// ANÁLISE DOS DADOS
			
			se (num % 2 == 0) {
				pares++
			} senao {
				impares++

				se (impares == 1) {
					menor_impar = num
				} senao {
					se (num < menor_impar) {
						menor_impar = num
					}
				}
			}
			
			
		} enquanto (res == 'S' ou res == 's')

		// RESULTADOS
		
		escreva("\n------------------ RESULTADOS ------------------")
		escreva("\nAo todo, você digitou " + total_valores + " números.")
		escreva("\nVocê digitou " + pares + " números PARES.")
		escreva("\nO valor " + menor_impar + " foi o menor número ÍMPAR digitado.")
		escreva("\n-----------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */