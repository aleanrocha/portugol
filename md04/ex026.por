programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Trabalhando com BUSCA BINÁRIA
		// OBS = Para a busca binária funcionar o vetor tem que estar em ordem
		
		inteiro vetNum[10], sort = 0
		logico encontrado

		// sorteia valores sem repetições

		enquanto (sort < u.numero_elementos(vetNum)) {
			vetNum[sort] = sorteia(1,100)
			encontrado = falso
			para (inteiro aux = 0 ; aux < sort ; aux ++) {
				se (vetNum[sort] == vetNum[aux]) {
					encontrado = verdadeiro
				}
			}
			se (nao encontrado) {
				sort++
			}
		}

		inteiro aux

		// ordena os valores do vetor
		
		para (inteiro p = 0 ; p < u.numero_elementos(vetNum) ; p ++) {
			para (inteiro s = p+1 ; s < u.numero_elementos(vetNum) ; s ++) {
				se (vetNum[p] < vetNum[s]) {
					aux = vetNum[p]
					vetNum[p] = vetNum[s]
					vetNum[s] = aux
				}
			}
		}

		// mostra o vetor na tela
		
		para (inteiro pos = 0 ; pos < u.numero_elementos(vetNum) ; pos ++) {
			escreva(vetNum[pos] + " => ")
			u.aguarde(200)
		}
		escreva("FIM!\n")

		
		
		// busca binária
	
		inteiro chave
		escreva("\nQual valor você quer procurar? ")
		leia(chave)
		
		inteiro ini = 0, fim = u.numero_elementos(vetNum), meio = 0
		logico chave_encontrada = falso

		enquanto (ini <= fim) {
			meio = (ini + fim) / 2
			se (vetNum[meio] == chave) {
				chave_encontrada = verdadeiro
				pare
			} senao {
				se (vetNum[meio] > chave) {
					ini = meio+1
				} senao {
					fim = meio-1
				}
			}
		}
		
		escreva("\nprocurando...\n")
		u.aguarde(600)
		
		se (chave_encontrada) {
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			escreva("O valor (" + chave + ") foi encontrado na posição [" + meio + "] do vetor.")
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		} senao {
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			escreva("O valor (" + chave + ") não foi encontrado no vetor.")
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */