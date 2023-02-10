programa
{
	
	funcao inicio()
	{
		// MATRIZES		
		
		inteiro x // Variável simples
		inteiro vet[5] // variável composta do tipo (vetor)
		inteiro matz[3][2] // Variável composta do tipo (matriz)

		x = 20
		vet[3] = 12
		matz[2][1] = 7
		matz[0][0] = 10


		// ATRIBUIÇÃO DENTRO DE MATRIZES
		
		inteiro num[3][3]

		para (inteiro linha = 0 ; linha < 3; linha ++) {
			para (inteiro coluna = 0 ; coluna < 3 ; coluna ++) {
				num[linha][coluna] = 10
			}
		}
		

		inteiro num2[4][3] 

		// sorteia valores

		para (inteiro linha = 0 ; linha < 4 ; linha ++) {
			para (inteiro coluna = 0 ; coluna < 3 ; coluna ++) {
				num2[linha][coluna] = sorteia(1, 10)
			}
		}

		inteiro num3[4][4]

		// ler pelo teclado

		para (inteiro linha = 0 ; linha < 4 ; linha ++) {
			para (inteiro coluna = 0 ; coluna < 4 ; coluna ++) {
				escreva("Digite a um valor da posição [" + linha + "][" + coluna + "]: ")
				leia(num3[linha][coluna])
			}
		}
		escreva("FIM!")54
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 8, 10, 1}-{vet, 9, 10, 3}-{matz, 10, 10, 4}-{num, 20, 10, 3}-{linha, 22, 16, 5}-{coluna, 23, 17, 6}-{linha, 33, 16, 5}-{coluna, 34, 17, 6}-{num3, 39, 10, 4}-{linha, 43, 16, 5}-{coluna, 44, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */