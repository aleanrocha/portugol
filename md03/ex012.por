programa
{
	
	funcao inicio()
	{
		// Descrobindo qual é o maior e menor valor
		
		inteiro contador, valor, maior, menor

		contador = 1
		valor = 0
		maior = 0
		menor = 0

		enquanto (contador <= 5) {
			escreva("Digite o " + contador + "º valor: ")
			leia(valor)

			se (contador == 1) {
				maior = valor
				menor = valor
			} senao {
				se (valor < menor) {
					menor = valor
				}
				se (valor > maior) {
					maior = valor
				}
			}
			contador++
		}
		escreva("\nO maior número é " + maior)
		escreva("\nO menor número é " + menor + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 10, 8}-{valor, 8, 20, 5}-{maior, 8, 27, 5}-{menor, 8, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */