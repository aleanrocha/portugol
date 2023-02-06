programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Trabalhando com contabilidade em vetores
		
		inteiro vet[9]
		// PREENCHIMENTO DO VETOR
		para (inteiro sort = 0 ; sort < u.numero_elementos(vet) ; sort++) {
			vet[sort] = sorteia(1, 15)
		}

		escreva("O valores sorteados são: ")
		// EXIBIÇÃO DO VETOR
		para (inteiro cont = 0; cont < u.numero_elementos(vet); cont++) {
			escreva("=> [" + vet[cont] + "] ")
			u.aguarde(300)
		}
		// BUSCA PELA CHAVE
		inteiro chave, tot = 0
		
		escreva("\nQual o valor você vai procurar? ")
		leia(chave)

		escreva("\nPROCURANDO...\n")
		u.aguarde(600)

		para (inteiro pos = 0; pos < u.numero_elementos(vet);pos++) {
			se (vet[pos] == chave) {
				escreva("\nValor encontrado na posição " + pos)
				tot++
			}
		}
		// RESULTADO FINAL
		se (tot == 0) {
			escreva("\nInfelizmente não conseguimos encontrar o valor " + chave + " no vetor.\n")
		} senao {
			escreva("\nO valor " + chave + " foi encontrado " + tot + " vezes.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3}-{sort, 11, 16, 4}-{cont, 17, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */