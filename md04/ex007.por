programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Fazendo busca em vetor

		inteiro vet[10], val
		logico achei = falso
		
		para (inteiro sort = 0 ; sort < u.numero_elementos(vet); sort++) {
			vet[sort] = sorteia(1, 20)
		}

		escreva("Digite um valor para fazermos a busca: ")
		leia(val)

		escreva("\nBuscando...\n")
		u.aguarde(600)
		
		para (inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos ++) {

			se (vet[pos] == val) {
				escreva("\nEncontramos o valor na posição [" + pos + "]\n")
				achei = verdadeiro
				//pare
			}
		}
		se (nao achei) {
			escreva("\nInfelizmente o valor " + val + " não se encontra no VETOR. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3}-{val, 9, 19, 3}-{sort, 12, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */