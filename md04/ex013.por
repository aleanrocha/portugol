programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	/*
	
		Faça um programa que leia o nome de 6 pessoas e armazene
		esses dados em um vetor, depois faça a análise e mostre na tela:
		 
		=> As posições e os nomes que começam com menos de 6 letras
		=> As posições e os nomes que começam com uma VOGAL
		=> As posições e os nomes que começam com 5 letras
		
	*/
	
	funcao inicio()
	{
		escreva("==========================================\n")
		escreva("{ DESAFIO 061- Analisando nomes em vetor }\n")
		escreva("==========================================\n\n")

		cadeia vet[6]

		para (inteiro cont = 0 ; cont < u.numero_elementos(vet) ; cont++) {
			escreva("Nome para a posição [" + cont + "]: ")
			leia(vet[cont])
		}

		escreva("\n>>>>>> " + u.numero_elementos(vet) + " NOMES CADASTRADOS COM SUCESSO <<<<<<\n")
		escreva("----------------- ANALISANDO -----------------\n\n")
		u.aguarde(500)

		escreva("Nomes com menos de 6 letras: \n")
		para (inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos++) {
			se (txt.numero_caracteres(vet[pos]) <= 6) {
				escreva("[" + pos + "] => (" + vet[pos] + ") \n")
				u.aguarde(250)
			}
		}

		inteiro totV = 0
		caracter vetV[10] = {'a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U'}
		
		escreva("\nNomes que começam com VOGAL: \n")
		
		para (inteiro pos2 = 0 ; pos2 < u.numero_elementos(vet) ; pos2++) {
			para (inteiro cont2 = 0 ; cont2 < u.numero_elementos(vetV) ; cont2++ ) {
				se (txt.obter_caracter(vet[pos2], 0) == vetV[cont2]) {
					totV++
					escreva("[" + cont2 + "] => (" + vet[pos2] + ") \n")
					u.aguarde(250)
				}
			}
		}
		
		escreva("TOTAL => " + totV)
		
		escreva("\n\nNomes que possui a letra S: \n")
		
		para (inteiro pos3 = 0 ; pos3 < u.numero_elementos(vet) ; pos3++) {
			se (txt.posicao_texto("s", vet[pos3], 0) != -1) {
				escreva("[" + pos3 + "] => (" + vet[pos3] + ") \n")
				u.aguarde(250)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 22, 9, 3}-{vetV, 42, 11, 4}-{pos2, 46, 16, 4}-{cont2, 47, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */