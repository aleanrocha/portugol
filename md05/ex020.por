programa
{
	funcao inteiro produto(inteiro n, inteiro m)
	{
		se (n == 0 ou m == 0) {
			retorne 0
		} senao {
			retorne n + produto(n, m-1)
		}
	}
	funcao inicio()
	{
		// Trabalhando com Funções Recursivas

		inteiro x = 3
		inteiro y = 4
		inteiro res = produto(x, y)

		escreva("\nO produto de ", x, " e ", y, " é igual a ", res, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 15, 10, 1}-{y, 16, 10, 1}-{res, 17, 10, 3}-{n, 3, 33, 1}-{m, 3, 44, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */