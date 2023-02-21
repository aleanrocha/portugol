programa
{
	funcao cadeia parouimpar(inteiro n)
	{
		se (n % 2 == 0) {
			retorne "PAR"
		} senao {
			retorne "ÍMPAR"
		}
	}
	funcao inicio()
	{
		// Estudando sobre Rotinas com retorno - SIMPLIFICANDO

		inteiro num

		escreva("Digite um número qualquer: ")
		leia(num)
		
		escreva("O número " + num + " e um valor " + parouimpar(num) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */