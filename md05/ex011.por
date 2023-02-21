programa
{
	funcao cadeia parouimpar(inteiro n)
	{
		cadeia res 
		se (n % 2 == 0) {
			res = "PAR"
		} senao {
			res = "ÍMPAR"
		}
		retorne res
	}
	funcao inicio()
	{
		// Estudando sobre Rotinas com retorno

		inteiro num

		escreva("Digite um número qualquer: ")
		leia(num)

		cadeia tipo = parouimpar(num)

		escreva("O número " + num + " e um valor " + tipo + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 3, 34, 1}-{res, 5, 9, 3}-{num, 17, 10, 3}-{tipo, 22, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */