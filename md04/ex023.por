programa
{
	inclua biblioteca Util --> u
	
	/*
		Desenvolva um programa que crie um jogo 
		de campo minado em uma matriz 5x6.
	*/
	
	funcao inicio()
	{

		escreva("===========================================\n")
		escreva("{ DESAFIO 068 - Jogo => Campo Minado v1.0 }\n")
		escreva("===========================================\n")

		u.aguarde(2000)
		limpa()

		caracter mtzJogo[4][4]

		escreva("====================================\n")
		escreva("            CAMPO MINADO 		    ")
		escreva("\n====================================\n")

		// preencher a matriz

		para (inteiro linha = 0 ; linha < u.numero_linhas(mtzJogo) ; linha ++) {
			para (inteiro coluna = 0 ; coluna < u.numero_colunas(mtzJogo) ; coluna ++) {
				mtzJogo[linha][coluna] = '—'
			}
		}

		inteiro quantB = 5, bomba = 0
		inteiro posL, posC
		
		// sorteio das bombas
		
		enquanto (bomba < quantB) {
			posL = sorteia(0,u.numero_linhas(mtzJogo) - 1)
			posC = sorteia(0,u.numero_colunas(mtzJogo) - 1)
			se (mtzJogo[posL][posC] == '—') {
				mtzJogo[posL][posC] = 'O'
				bomba++
			}
		}

		inteiro totalT = 3, tentativas = 1, pontos = 0
		inteiro lin, col
		logico bum = falso
		
		// iniciar jogo
		
		enquanto (tentativas < totalT ou pontos < totalT*2) {
			
			// mostrar tabuleiro com ???
			
			escreva("\n------------------------------------\n")
			para (inteiro l = 0 ; l < u.numero_linhas(mtzJogo) ; l ++) {
				para (inteiro c = 0 ; c < u.numero_colunas(mtzJogo) ; c ++) {
					se (mtzJogo[l][c] == '—' ou mtzJogo[l][c] == 'O') {
						//mtzJogo[l][c] = '?'
						escreva("? ")
						u.aguarde(70)
						
					} senao {
						escreva(mtzJogo[l][c] + " ")
					}
				}
				escreva("\n")
			}
			escreva("------------------------------------\n")
			
			// jogador joga
			
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			escreva("Faça sua jogada! tentativa (" + tentativas + "):")
			escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\n")
			
			faca {
				escreva("LINHA => ")
				leia(lin)
			} enquanto (lin >= u.numero_linhas(mtzJogo))
			
			faca {
				escreva("COLUNA => ")
				leia(col)
			} enquanto (col >= u.numero_colunas(mtzJogo))
			
			u.aguarde(300)
			
			// verifica a jogada
			
			se (mtzJogo[lin][col] == 'O') {
				escreva("\n------------------------------------\n")
				escreva("TIRO ERRADO! Você acertou uma BOMBA!\n")
				escreva("------------------------------------\n")
				bum = verdadeiro
				mtzJogo[lin][col] = '*'
				pare
			} senao se (mtzJogo[lin][col] == '—') {
				escreva("\n------------------------------------\n")
				escreva("TIRO CERTO! Parabéns!\n")
				escreva("------------------------------------\n")
				mtzJogo[lin][col] = 'V'
				tentativas++
				pontos += 2
			} senao se (mtzJogo[lin][col] == 'V') {
				escreva("\n*Você já atirou nessa posição! Tente novamente!*\n")
			}
		}
		
		u.aguarde(300)
		
		// fim de jogo
		
		escreva("\n************************************\n")
		escreva("             GAME OVER")
		escreva("\n************************************\n")
		
		escreva("\n------------------------------------\n")
		
		// mostrar o tabuleiro completo
		
		para (inteiro l = 0 ; l < u.numero_linhas(mtzJogo) ; l ++) {
			para (inteiro c = 0 ; c < u.numero_colunas(mtzJogo) ; c ++) {
				escreva(mtzJogo[l][c] + " ")
				u.aguarde(70)
			}
			escreva("\n")
		}
		
		escreva("------------------------------------\n")

		// resultados finais
		
		se (bum) {
			escreva("\n*******************************\n")
			escreva("Você NÃO ganhou o jogo! ):")
			escreva("\n*******************************\n")
		} senao {
			escreva("\n************************************\n")
			escreva("PARABÉNS! Você GANHOU o jogo! (:")
			escreva("\n************************************\n")
		}
		
		u.aguarde(1000)
		
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Você fez " + pontos + " pontos em " + (tentativas) + " tentativa(s)")
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtzJogo, 20, 11, 7}-{quantB, 34, 10, 6}-{bomba, 34, 22, 5}-{posL, 35, 10, 4}-{posC, 35, 16, 4}-{totalT, 48, 10, 6}-{tentativas, 48, 22, 10}-{pontos, 48, 38, 6}-{lin, 49, 10, 3}-{col, 49, 15, 3}-{bum, 50, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */