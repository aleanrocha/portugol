programa
{
	inclua biblioteca Util --> u

	funcao cadeia fibonacci(inteiro num) 
	{
		inteiro c = 3, n1 = 0, n2 = 1, n3 = 0
		cadeia res = "0 => 1 => "

		 enquanto (c < num) {
			n3 = (n1 + n2)
			res += (n3 + " => ")
			n1 = n2
			n2 = n3
			c++
		}

		retorne res + "FIM!\n"
	}
	funcao inicio()
	{
		escreva("=======================================\n")
		escreva("{ DESAFIO 079 - Seqência de Fibonacci }\n")
		escreva("=======================================\n")

		inteiro tot
		escreva("\nDigite o número de termos: ")
		leia(tot)

		escreva("\nSequência de Fibinacci: " + fibonacci(tot))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 5, 34, 3}-{c, 7, 10, 1}-{n1, 7, 17, 2}-{n2, 7, 25, 2}-{n3, 7, 33, 2}-{res, 8, 9, 3}-{tot, 26, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */