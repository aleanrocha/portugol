programa
{
	inclua biblioteca Util --> u
	/*
		Faça um programa que preencha uma matriz com números sorteados
		pelo computador. Depois mostre a matriz na tela, e no final
		mostre a soma dos valores de cada coluna.
	*/
	
	funcao inicio()
	{
		escreva("====================================\n")
		escreva("{ DESAFIO 065 - Somador de Colunas }\n")
		escreva("====================================\n")

		inteiro mtzNum[8][6]

		escreva("\n----------------------------------------------\n")
		para (inteiro linha = 0 ; linha < u.numero_linhas(mtzNum) ; linha ++) {
			para (inteiro coluna = 0 ; coluna < u.numero_colunas(mtzNum) ; coluna ++) {
				mtzNum[linha][coluna] = sorteia(10, 99)
				u.aguarde(150)
				escreva(mtzNum[linha][coluna] + "\t")
			}
			escreva("\n")
		}
		escreva("----------------------------------------------\n")

		inteiro cont = 0, tot = 0, soma = 0

		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> RESULTADOS >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		faca {
			escreva("Valores por COLUNA posição [" + tot + "] => ")
			para (inteiro l = 0 ; l < u.numero_linhas(mtzNum) ; l++) {
				escreva(mtzNum[l][tot])
				u.aguarde(50)
				se (l < u.numero_linhas(mtzNum)-1) {
					escreva(" + ")
				}
				soma += mtzNum[l][tot]
			}
			escreva(" = " + soma)
			escreva("\n")
			u.aguarde(100)
			soma = 0
			tot++
			cont++
		} enquanto (cont < u.numero_colunas(mtzNum))
		escreva(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtzNum, 16, 10, 6}-{cont, 29, 10, 4}-{tot, 29, 20, 3}-{soma, 29, 29, 4}-{l, 34, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */