programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// CRIAR MATRIZ

		inteiro num[8][8]

		para (inteiro linha = 0 ; linha < u.numero_linhas(num) ; linha ++) {
			para (inteiro coluna = 0 ; coluna < u.numero_colunas(num) ; coluna ++) {
				num[linha][coluna] = sorteia(1, 50)
			}
		}

		// EXIBIR MATRIZ

		para (inteiro l = 0 ; l < u.numero_linhas(num) ; l ++) {
			para (inteiro c = 0 ; c < u.numero_colunas(num) ; c ++) {
				escreva(num[l][c] + "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}

		
		/*
		 
		cadeia mtzNomes[4][4]
		
		escreva("\n\n==========================================================\n")
		para (inteiro linha = 0 ; linha < u.numero_linhas(mtzNomes) ; linha ++) {
			para (inteiro coluna = 0; coluna < u.numero_colunas(mtzNomes) ; coluna ++) {
				escreva("Digite um nome para posição [" + linha + "][" + coluna + "]: ")
				leia(mtzNomes[linha][coluna])
			}
		}
		escreva("==========================================================\n\n")

		para (inteiro l = 0 ; l < u.numero_linhas(mtzNomes) ; l ++) {
			para (inteiro c = 0; c < u. numero_colunas(mtzNomes) ; c ++) {
				escreva(mtzNomes[l][c] + "\t")
				u.aguarde(200) 
			}
			escreva("\n")
		}
		
		*/	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */