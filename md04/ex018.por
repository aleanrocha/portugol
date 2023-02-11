programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mtz[4][4]

		// GERAR A  MATRIZ
		para (inteiro l = 0 ; l < u.numero_linhas(mtz) ; l ++) {
			para (inteiro c =0 ; c < u.numero_colunas(mtz) ; c ++) {
				mtz[l][c] = sorteia(1, 10)
			}
		}

		/*
		  		   IMPORTANTE 
		  Para fixar uma linha varia a coluna
		  para fixar uma coluna varia a linha
		 
		*/


		inteiro somaL = 0

		// MOSTRAR A SEGUNDA LINHA
		
		escreva("Os valores da segunda LINHA são: ")
		para (inteiro coluna = 0 ; coluna < u.numero_colunas(mtz) ; coluna ++) {
			 escreva(mtz[1][coluna] + " ")
			 u.aguarde(200)
			 somaL += (mtz[1][coluna])
		}
		escreva("- Total => " + somaL)

		inteiro somaC = 0
		
		// MOSTRAR A TERCEIRA COLUNA
		escreva("\nOs valores da terceira COLUNA são: ")
		para (inteiro linha = 0 ; linha < u.numero_linhas(mtz) ; linha ++) {
			escreva(mtz[linha][2] + " ")
			u.aguarde(200)
			somaC += (mtz[linha][2])
		}
		escreva("- Total => " + somaC + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtz, 7, 10, 3}-{coluna, 29, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */