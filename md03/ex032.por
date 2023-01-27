programa
{	
	
	/*
		Escreva o programa que desenhe um triângolo na tela
		composto por vários símbolos de *.
		o usuário vai indicar quantos níveis o triângolo vai ter.
	*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("===========================\n")
		escreva("{ DESAFIO 051 - Triângolo }\n")
		escreva("===========================\n\n")

		inteiro andares

		escreva("Quantos andares? ")
		leia(andares)

		para (inteiro cont1 = 1; cont1 <= andares; cont1++) {
			escreva("\n")
			para (inteiro cont2 = 1; cont2 <= cont1; cont2++) {
				escreva(" *")
				u.aguarde(60)
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */