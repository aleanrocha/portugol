programa
{
	inclua biblioteca Util --> u
	
	/*
		Faça um programa que sortei 10 números e armazene
		em um vetor, depois faça a análise desses números.
	*/
	
	funcao inicio()
	{
		escreva("=============================================\n")
		escreva("{ DESAFIO 060 - Analisando números em vetor }\n")
		escreva("=============================================\n")

		inteiro vet[10]
		// GERANDO VALORES PARA O VETOR
		para (inteiro sort = 0 ; sort < u.numero_elementos(vet) ; sort ++) {
			vet[sort] = sorteia(1, 10)
		}

		// EXIBINDO NA TELA OS VALORES GERADOS
		escreva("\nOs valores sorteados são: ")
		
		para (inteiro cont = 0 ; cont < u.numero_elementos(vet) ; cont ++) {
			escreva(vet[cont] + " => ")
			u.aguarde(350)
		}

		escreva("FIM! \n\n")
		
		escreva("Analisando os valores sorteados...\n\n")
		u.aguarde(1000)

		inteiro somaP = 0

		// EXIBINDO NA TELA OS VALORES PARES E SUAS POSIÇÕES
		escreva("Valores pares nas posições: \n")
		
		para (inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos ++) {
			se (vet[pos] % 2 == 0) {
				escreva("(" + pos + ") => {" + vet[pos] + "} \n")
				u.aguarde(300)
				somaP += vet[pos]
			}
		}

		escreva("Soma total do PARES => " + somaP + "\n\n")

		u.aguarde(500)
		
		inteiro totI = 0
		
		// EXIBINDO NA TELA OS VALORES ÍMPARES E SUAS POSIÇÕES
		escreva("Valores ímpares nas posições: \n")

		para (inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos ++) {
			se (vet[pos] % 2 != 0) {
				totI++
				escreva("(" + pos + ") => {" + vet[pos] + "} \n")
				u.aguarde(300)
			}
		}

		escreva("Quantidade total de ÍMPARES => " + totI + "\n\n")

		u.aguarde(500)
		
		inteiro maiorV = 0, posM, totO = 0

		// VERIFICANDO QUAL É O MAIOR VALOR
		para (inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos ++) {
			se (pos == 0) {
				maiorV = vet[pos]
			} senao {
				se (vet[pos] > maiorV) {
					maiorV = vet[pos]
				}
			}
		}

		// RESULTADOS FINAIS
		
		escreva("O maior valor sorteado foi => " + maiorV + "\n")

		escreva("O maior valor ocorreu na posição => ")
		para (inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos ++) {
			se (vet[pos] == maiorV) {
				totO++
				escreva("(" + pos + ") ")
			}
		}
		escreva("\nTotal de ocorrências => " + totO + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */