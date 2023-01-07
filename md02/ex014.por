programa
{
	
	funcao inicio()
	{
		// Verificando se um número é positivo ou negativo
		
		escreva("======================================\n")
		escreva("{ DESAFIO 021 - Positivo ou Negativo }\n")
		escreva("======================================\n\n")

		inteiro num

		escreva("Digite um número: ")
		leia(num)

		escreva("\n--------------------------------\n")
		se (num > 0) {
			escreva("Você digitou um número POSITIVO!")
		} senao se (num < 0) {
			escreva("Você digitou um número NEGATIVO!")
		} senao se (num == 0) {
			escreva("Você digitou um número NULO!")
		}
		escreva("\n--------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */