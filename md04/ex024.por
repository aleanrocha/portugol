programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Sorteando valores sem repetição
		
		inteiro vet[10]


		inteiro sort = 0
		logico encontrado
		
		enquanto(sort < u.numero_elementos(vet)) {
			vet[sort] = sorteia(1, 10)
			encontrado = falso

			para (inteiro aux = 0 ; aux < sort ; aux ++) {
				se (vet[aux] == vet[sort]) {
					encontrado = verdadeiro
					pare
				}
			}
			
			se (nao encontrado) {
				sort++
			}
			
		}	
		para (inteiro pos = 0; pos < u.numero_elementos(vet) ; pos ++) {
			escreva(vet[pos] + " => ")
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
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3}-{sort, 12, 10, 4}-{encontrado, 13, 9, 10}-{aux, 19, 17, 3}-{pos, 31, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */