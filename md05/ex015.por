programa
{
	inclua biblioteca Util --> u

	/*
		Faça um programa que percorra um vetore mostre na tela 
		qual é o maior valor. Utilize uma função.
	*/
	
	funcao inteiro maior(inteiro vetNum[]) 
	{
		inteiro c = 0
		inteiro ma = 0
		
		enquanto (c < u.numero_elementos(vetNum)) {
			se (c == 0) {
				ma = vetNum[c]
			} senao {
				se (vetNum[c] > ma) {
					ma = vetNum[c]
				}
			}
			c++
		}
		retorne ma
	}
	funcao inicio()
	{
		escreva("=============================\n")
		escreva("{ DESAFIO 078 - Maior Valor }\n")
		escreva("=============================\n")

		inteiro vet[] = {2,4,6,5,9,7}

		escreva("\n------------------------------------------\n")
		escreva("O MAIOR valor que eu encontrei foi => ", maior(vet))
		escreva("\n------------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */