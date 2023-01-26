programa
{
	/*
		Escreva um programa que pergunte ao usuário
		quantos elementos da sequência de Fibonacci 
		serão exibidos na tela, o progama deverá mostra 
		esses elementos na tela, sabendo que a sequência
		desses elementos e composta com base em (0, 1)

		Cada elemento posterior, é calculado pela soma
		dos dois elementos anteriores veja o exemplo abaixo:

		(0, 1) 1 2 3 5 8 13
	*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("========================================\n")
		escreva("{ DESAFIO 049 - Sequência de Fibonacci }\n")
		escreva("========================================\n")

		inteiro cont, totEl, n1, n2, n3
		
		escreva("\n----------------------------------------\n")
		escreva("Quantos elementos você quer contar? ")
		leia(totEl)
		escreva("----------------------------------------\n\n")
		

		n1 = 0
		
		escreva(">>> " + n1 + " ")
		u.aguarde(350)
		
		n2 = 1
		escreva(n2 + " ")
		u.aguarde(350)
		

		para (cont = 3; cont <= totEl; cont++) {
			n3 = n1 + n2
			
			escreva(n3 + " ")
			u.aguarde(350)

			n1 = n2
			n2 = n3
		}
		escreva("<<< --- FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */