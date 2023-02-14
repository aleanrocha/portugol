programa
{
	inclua biblioteca Util --> u
	/*
		Faça um programa que preencha uma matriz 3x3
		com números digitados pelo teclado. Depois analise
		a matriz inteira procurand0 o maior valor, mostre esse 
		valor e depois mostre em que posição ele apareçe dentro da matriz.
	*/
	
	funcao inicio()
	{
		escreva("============================\n")
		escreva("{ DESAFIO 066 - Matriz 3x3 }\n")
		escreva("============================\n\n")

		inteiro mtz[3][3]

		// PREENCHER MATRIZ
		para (inteiro l = 0 ; l < u.numero_linhas(mtz) ; l ++) {
			para (inteiro c = 0 ; c < u.numero_colunas(mtz) ; c ++) {
				escreva("Digite o valor para posição [" + l + "][" + c + "]: ")
				leia(mtz[l][c])
			}
			escreva("\n")
		}

		// ANALISANDO OS VALORES
		escreva("Procurando pelo MAIOR valor...\n")
		u.aguarde(300)

		inteiro maior = mtz[0][0]
		
		para (inteiro linha = 0 ; linha < u.numero_linhas(mtz) ; linha ++) {
			para (inteiro coluna = 0 ; coluna < u.numero_colunas(mtz) ; coluna ++) {
				escreva(mtz[linha][coluna] + " => ")
				u.aguarde(100)
				se (mtz[linha][coluna] > maior) {
					maior = mtz[linha][coluna]
				}
			}
		}
		escreva("ANALISADO!\n")

		// MOSTRANDO AS POSIÇÕES
		
		escreva("O maior valor encontrado foi => " + maior)

		escreva("\n\nO valor " + maior + " foi encontrado nas posições: \n")
		para (inteiro linha = 0 ; linha < u.numero_linhas(mtz) ; linha ++) {
			para (inteiro coluna = 0 ; coluna < u.numero_colunas(mtz) ; coluna ++) {
				se(mtz[linha][coluna] >= maior) {
					escreva("[" + linha + "][" + coluna + "]\n")
					u.aguarde(100)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */