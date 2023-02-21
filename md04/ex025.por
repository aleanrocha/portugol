programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		// ORDENANDO UM VETOR -  técnica chamada o método da bolha
		// ou ordenação da bolha ou bobble sort, 
		
		inteiro vet[10]
		inteiro sort =  0
		logico encontrado

		// SORTEIA SEM REPETIÇÕES

		enquanto (sort < u.numero_elementos(vet)) {
			vet[sort] = sorteia(1,10)
			encontrado = falso
			
			para (inteiro aux = 0 ; aux < sort ; aux ++) {
				se (vet[aux] == vet[sort]) {
					encontrado = verdadeiro
				}
			}
			
			se (nao encontrado) {
				sort++
			}
		}

		// ORDENA O VETOR (bubble sort)

		inteiro aux
		para (inteiro p = 0 ; p < u.numero_elementos(vet)-1 ; p ++) {
			para (inteiro s = p+1 ; s < u.numero_elementos(vet) ; s ++) {
				se (vet[p] > vet[s]) {
					aux = vet[p]
					vet[p] = vet[s]
					vet[s] = aux
				}
			}
		}

		// MOSTRA O VETOR NA TELA
		
		para (inteiro cont = 0 ; cont < u.numero_elementos(vet) ; cont ++) {
			escreva(vet[cont] + " => ")
			u.aguarde(100)
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 11, 10, 3}-{sort, 12, 10, 4}-{encontrado, 13, 9, 10}-{aux, 21, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */