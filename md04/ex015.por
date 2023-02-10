programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat

	/*
		Faça um programa que leia o NOME e IDADE de várias pessoas
		e armazene em seus respectivos vetores depois mostre na tela:

		=> A média de idade do grupo
		=> Uma lista com as pessoas que estão acima da média
		=> A maior idade do grupo
		=> Uma lista com as pessoas mais velhas do grupo (caso haja mais de um)
	*/
	funcao inicio()
	{
		escreva("==================================\n")
		escreva("{ DESAFIO 063 - Pessoas e Idades }\n")
		escreva("==================================\n\n")

		cadeia vetNome[6]
		inteiro vetIdade[6], soma = 0

		// ENTRADA DE DADOS
		
		para (inteiro cont = 0 ; cont < u.numero_elementos(vetNome) ; cont ++) {
			escreva("\n--------------------------------\n")
			faca {
				escreva("Nome da pessoa [" + (cont+1) + "]: ")
				leia(vetNome[cont])
			} enquanto (vetNome[cont] == "")
			faca {
				escreva("idade do(a) " + vetNome[cont] + ": ")
				leia(vetIdade[cont])

				soma += vetIdade[cont]
				
			} enquanto (vetIdade[cont] <= 0 ou vetIdade[cont] > 130)
			escreva("--------------------------------\n")
		}

		// FAZ A LIMPEZA NA TELA DOS DADOS ANTERIORES
		
		limpa()

		// ANÁLISE DOS DADOS
		
		escreva("\n******* ANALISANDO AS PESSOAS CADASTRADAS *******\n")
		
		u.aguarde(300)

		real media = t.inteiro_para_real(soma) / t.inteiro_para_real(u.numero_elementos(vetIdade))

		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Média de idade => " + mat.arredondar(media, 2) + " anos.")
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")

		// VERIFICA QUAIS PESSOAS ESTÃO ACIMA DA MÉDIA
		
		escreva("Pessoas que estão acima da media: \n")
		para (inteiro pos = 0 ; pos < u.numero_elementos(vetIdade) ; pos ++) {
			se (vetIdade[pos] > media) {
				escreva("(" + vetNome[pos] + ") => {" + vetIdade[pos] + " anos.} \n")
				u.aguarde(250)
			}
		}

		u.aguarde(350)

		inteiro idadeM = 0
		cadeia nomeM[]

		// VERIFICA QUAL É A MAIOR IDADE DIGITADA
		
		para (inteiro contI = 0 ; contI < u.numero_elementos(vetIdade) ; contI ++) {
			se (contI == 0) {
				idadeM = vetIdade[contI]
			} senao {
				se (vetIdade[contI] > idadeM) {
					idadeM = vetIdade[contI]
				}
			}
		}
		
		// EXIBE NA TELA A MAIOR IDADE DO GRUPO E AS PESSOAS COM MAIOR IDADE
		
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Maior idade do grupo => " + idadeM + " anos.")
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Pessoa(s) com maior idade: \n")

		para (inteiro contN = 0 ; contN < u.numero_elementos(vetNome) ; contN ++) {
			se (vetIdade[contN] >= idadeM) {
				escreva("[" + contN + "] => (" + vetNome[contN] + ") \n")
				u.aguarde(250)
			}
		}
		escreva("\n*************************************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */