programa
{
	/*
		Faça um  programa que leia dois números
		passe esse números como parâmeto para uma função
		chamada somador() e mostre na tela o retorno com 
		a soma dos valores.
	*/
	
	funcao inteiro somador(inteiro n1, inteiro n2)
	{
		retorne n1 + n2
	}
	funcao inicio()
	{
		escreva("=========================\n")
		escreva("{ DESAFIO 076 - Somador }\n")
		escreva("=========================\n\n")

		inteiro n1, n2

		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)

		escreva("\n--------------------------\n")
		escreva("A soma de " + n1 + " + " + n2 + " é " + somador(n1, n2))
		escreva("\n--------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */