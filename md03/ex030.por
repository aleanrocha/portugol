programa
{
	
	funcao inicio()
	{
		// TRABALHANDO COM LAÇOS ANINHADOS
		
		inteiro x = 0, y = 0

		escreva("Utilizando o PARA / FOR\n\n")
		
		// faz a repetição de dentro repetir 3 vezes
		para (x = 1; x<=3; x++) {
			// essa repetição faz contar até 5
			para (y = 1; y<=5; y++) {
				escreva(x + " ", y, "\n")
			}
		}


		escreva("\nUtilizando o ENQUANTO / WHILE\n\n")
		
		inteiro a = 1, b = 1

		enquanto (a <= 3) {

			// quando o b estiver estourado ele vai receber 1
			b = 1
			enquanto (b <=2) {
				escreva(a, " ", b, "\n")
				b++
			}
			a++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 8, 10, 1}-{y, 8, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */