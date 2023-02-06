programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]

		// GERAR VALORES PARA O VETOR

		para (inteiro sort = 0 ; sort < u.numero_elementos(vet) ; sort ++) {
			 vet[sort] = sorteia(1, 10)
		}  
		
		// MOSTRA OS VALORES NA TELA
 
		escreva("Os valores gerados são: ")
		para (inteiro cont = 0 ; cont < u.numero_elementos(vet) ; cont ++) {
			escreva(vet[cont] + " => ")
			u.aguarde(360)
		}
		escreva("FIM!\n")

		// VERIFICA QUAL O MAIOR E MENOR VALOR
		
		inteiro maior = 0, menor = 0
		
		para (inteiro pos = 0; pos < u.numero_elementos(vet) ; pos ++) {
			se (pos == 0) {
				menor = vet[pos]
				maior = vet[pos]
			} senao {
				se (vet[pos] < menor) {
					menor = vet[pos]
				}
				se (vet[pos] > maior) {
					maior = vet[pos]
				}
			}
		}

		// VERIFICA QUAL A POSIÇÃO DO MAIOR E DO MENOR VALOR
		
		inteiro posMaior = 0, posMenor = 0

		para (inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos ++) {
			se (vet[pos] == maior) {
				posMaior = pos
				pare
			}
		}
		para (inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos ++) {
			se (vet[pos] == menor) {
				posMenor = pos
				pare
			}
		}
		
		// RESULTADOS
		
		escreva("\n**************************************************\n")
		escreva("O maior valor é " + maior + " que está na posição " + posMaior)
		escreva("\nO menor valor é " + menor + " que está na posição " + posMenor)
		escreva("\n**************************************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */