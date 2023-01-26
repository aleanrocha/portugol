programa
{
	/*
		Escreva um programa que leia um número 
		e mostre na tela sua  tabuada
	*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("=========================\n")
		escreva("{ DESAFIO 046 - Tabuada }\n")
		escreva("=========================\n")

		inteiro num, cont, calc


		escreva("\nDigite um númro: ")
		leia(num)

		escreva("\n---------------------\n")
		para (cont = 1; cont <= 10; cont++) {
				calc = (num * cont)
				escreva(num + " x " + cont + " = " + calc + "\n") 
				u.aguarde(600) 
			}
		escreva("---------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */