programa
{
	inclua biblioteca Util --> u
	/*
		Faça um programa que preencha uma matriz 4x4 
		com valores sorteados pelo computador. Depois
		mostre na tela a matriz com todos os seus valores
		e  no final mostre a soma dos valores de cada linha.
	*/
	
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("{ DESAFIO 064 - Somador de Linhas }\n")
		escreva("===================================\n")
		
		inteiro mtzNum[4][4]

		// GERAR VALORES PARA A MATRIZ E EXIBIR NA TELA
		escreva("\n-----------------------------------------\n")
		escreva("Os valores gerados foram:")
		escreva("\n-----------------------------------------\n")
		para (inteiro linha = 0 ; linha < u.numero_linhas(mtzNum) ; linha ++ ) {
			para (inteiro coluna = 0 ; coluna < u.numero_colunas(mtzNum) ; coluna ++) {
				mtzNum[linha][coluna] = sorteia(1, 9)
				escreva(mtzNum[linha][coluna] + "\t")
				u.aguarde((100))
			}
			escreva("\n")
		}
		escreva("-----------------------------------------\n")


		inteiro cont = 0, tot = 0, soma = 0

		// RESULTADOS
		
		escreva("\n>>>>>>>>>>>>>>>>> RESULTADOS >>>>>>>>>>>>>>>>>\n")
		enquanto (cont < u.numero_linhas(mtzNum)) {
			escreva("Valores da posição [" + tot + "] => ")
			// EXIBIR E SOMAR TODOS OS VALORES DE CADA LINHA DA MATRIZ
			para (inteiro c = 0 ; c < u.numero_colunas(mtzNum) ; c ++) {
				escreva(mtzNum[tot][c])
				u.aguarde((100))
				se (c < u.numero_colunas(mtzNum)-1) {
					escreva(" + ")
				}
				soma += (mtzNum[tot][c])
			}
			u.aguarde((100))
			escreva(" = " + soma)
			soma = 0
			tot++
			escreva("\n")
			cont++
		}
		escreva(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 34, 10, 4}-{tot, 34, 20, 3}-{soma, 34, 29, 4}-{c, 42, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */