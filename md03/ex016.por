programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// Progama que ler vários valores e no final de tudo mostra:
		// quantos valores foram digitados
		// a soma entre eles 
		// a média entre eles
		// o maior e menor número digitado
		// (digitando o valor 9999 faz com que o progama pare)
		// OBS - NUNCA CONSIDERAR A (FLAG) COMO PARTE DOS DADOS
		
		escreva("=============================\n")
		escreva("{ DESAFIO 039 - Lendo dados }\n")
		escreva("=============================\n")

		// DECLARAÇÃO DAS VARIÁVEIS
		
		inteiro valor, posicao, totalV, soma, maiorV, menorV
		
		valor = 0
		posicao = 0
		totalV = 0
		soma = 0
		maiorV = 0
		menorV = 0

		enquanto (valor != 9999) {

			// ENTRADA DE DADOS
			
			posicao++
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			escreva("(" + posicao + "º) VALOR [9999 faz parar]")
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\n")

			escreva("NUMERO: ")
			leia(valor)

			// ANÁLISE DOS DADOS

			se (valor != 9999) {
				totalV++
				soma += valor
				
				se (totalV == 1) {
					maiorV = valor
					menorV = valor
				} senao {
					se (valor > maiorV) {
						maiorV = valor
					}
					se (valor < menorV) {
						menorV = valor
					}
				}
			}
		}

		// CÁLCULO DA MÉDIA
		
		real media = mat.arredondar((t.inteiro_para_real(soma) / totalV), 2)

		// RESULTADO FINAL
		
		escreva("\n************** FLAG DIGITADO **************")
		escreva("\nVocê digitou " + totalV + " valores")
		escreva("\nA soma de todos os valores foi de => " + soma)
		escreva("\nA média entre eles foi de => " +  media)
		escreva("\nO maior valor digitado foi => " + maiorV)
		escreva("\nO menor valor digitado foi => " + menorV)
		escreva("\n*******************************************\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 22, 10, 5}-{posicao, 22, 17, 7}-{totalV, 22, 26, 6}-{soma, 22, 34, 4}-{maiorV, 22, 40, 6}-{menorV, 22, 48, 6}-{media, 65, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */