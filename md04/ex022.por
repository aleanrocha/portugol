programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	/*
		Escreva um programa que preencha uma matriz 5x5
		com valores sorteados. Depois mostre a matriz na tela
		e por fim calcule:
		=> A média entre todos os valores
		=> Quais valores estão na segunda linha
		e estão acima da média
		=> Quais valores estão na terceira coluna 
		e estão abaixo da média
	*/
	funcao inicio()
	{
		escreva("==================================\n")
		escreva("{ DESAFIO 067 - Média de Valores }\n")
		escreva("==================================\n")


		inteiro mat[5][5]

		// GERAR VALORES PARA A MATRIZ
		
		escreva("\n--------------------------------------------\n")
		escreva("Os valores sorteados para a MATRIZ são:")
		escreva("\n--------------------------------------------\n")
		para (inteiro linha = 0 ; linha < u.numero_linhas(mat) ; linha ++) {
			para (inteiro coluna = 0 ; coluna < u.numero_colunas(mat) ; coluna ++) {
				mat[linha][coluna] = sorteia(1, 9)
				escreva(mat[linha][coluna] + "\t")
				u.aguarde(100)
				
			}
			escreva("\n")
		}
		escreva("--------------------------------------------\n")

		
		inteiro soma = 0
		
		// SOMAR TODOS OS VALORES
		
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l ++) {
			para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c ++) {
				soma += mat[l][c]
			}
		}
		
		// CALCULAR A MÉDIA
		
		real media = t.inteiro_para_real(soma) / (u.numero_linhas(mat) * u.numero_colunas(mat))
		
		// EXIBIR NA TELA A MÉDIA DE TODOS OS VALORES
		
		escreva("\n********************************************\n")
		escreva("A média dos valores gerados é => " + mat.arredondar(media, 2))
		escreva("\n********************************************\n")


		inteiro acimaM , totAc = 0

		// VERIFICAR QUAIS VALORES ESTÃO ACIMA DA MÉDIA E EXIBIR NA TELA
		
		escreva("\nNa segunda LINHA, os valores acima da média são: \n")
		para (inteiro c = 0 ; c < u.numero_linhas(mat) ; c ++) {
			acimaM = mat[1][c]
			se(acimaM > media) {
				escreva("[" + (1) + "][" + c + "] => " + mat[1][c] + "\n")
				u.aguarde(100)
				totAc++
			}
		}
		escreva("Total de ocorrência(s) => " + totAc)

		inteiro abaixoM, totAb = 0

		// VERIFICAR QUAIS VALORES ESTÃO ABAIXO DA MÉDIA E EXIBIR NA TELA
		
		escreva("\n\nNa terceira COLUNA, os valores abaixo da média são: \n")
		para (inteiro l = 0 ; l <  u.numero_linhas(mat) ; l ++) {
			abaixoM = mat[l][2]
			se (abaixoM < media) {
				escreva("[" + l + "][" + (2) + "] => " + mat[l][2] + "\n")
				u.aguarde(100)
				totAb++
			}
		}
		escreva("Total de ocorrência(s) => " + totAb + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 24, 10, 3}-{soma, 43, 10, 4}-{media, 55, 7, 5}-{acimaM, 64, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */