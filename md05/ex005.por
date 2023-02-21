programa
{	
	inclua biblioteca Util --> u
	
	/*
	 	Faça um programa que crie uma rotina chamada
	 	quadrado() que mostre as formas geométricas
	 	de tamanhos personalizados.
	*/
	
	funcao quadrado(inteiro tam)
	{
		/*
		inteiro mtz1[4][4]
		
		se (tam == 4) {
			para (inteiro l = 0 ; l < u.numero_linhas(mtz1) ; l ++) {
				para (inteiro c = 0 ; c < u.numero_colunas(mtz1) ; c ++) {
					escreva("■■■")
					u.aguarde(50)
				}
				escreva("\n")
			}
			escreva(tam + "x" + tam)
		}

		escreva("\n")
		
	     inteiro mtz2[2][2]

	     se (tam == 2) {
			para (inteiro l = 0 ; l < u.numero_linhas(mtz2) ; l ++) {
				para (inteiro c = 0 ; c < u.numero_colunas(mtz2) ; c ++) {
					escreva("■■■")
					u.aguarde(50)
				}
				escreva("\n")
			}
			escreva(tam + "x" + tam)
		}

		
		escreva("\n")
		
	     inteiro mtz3[5][5]

	      se (tam == 5) {
			para (inteiro l = 0 ; l < u.numero_linhas(mtz3) ; l ++) {
				para (inteiro c = 0 ; c < u.numero_colunas(mtz3) ; c ++) {
					escreva("■■■")
					u.aguarde(50)
				}
				escreva("\n")
			}
			escreva(tam + "x" + tam + "\n")
		}
		*/
		para (inteiro l = 0 ; l < tam ; l ++) {
				para (inteiro c = 0 ; c < tam ; c ++) {
					escreva("■■■")
					u.aguarde(50)
				}
				escreva("\n")
			}
			escreva(tam + "x" + tam + "\n\n")
	}
	
	funcao inicio()
	{
		escreva("==========================\n")
		escreva("{ DESAFIO 070 - Quadrado }\n")
		escreva("==========================\n\n")

		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 11, 25, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */