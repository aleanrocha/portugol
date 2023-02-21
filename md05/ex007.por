programa
{
	inclua biblioteca Util --> u
	
	/*
	 	Escreva um programa que mostre a tabuada de um número
	 	por meio de uma função.
	*/
	
	funcao vazio tabuada(inteiro n) {
		inteiro res
		escreva("\n---------------\n")
		para (inteiro i = 1 ; i <= 10 ; i ++) {
			res = (n * i)
			escreva(n + " x " + i + " = " + res + "\n")
			u.aguarde(150)
		}
		escreva("---------------\n")
	}
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("{ DESAFIO 072 - Tabuada em rotina }\n")
		escreva("===================================\n\n")

		inteiro num
		
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 10, 31, 1}-{res, 11, 10, 3}-{num, 26, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */