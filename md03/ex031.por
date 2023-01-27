programa
{
	
	/*
		Escreva um programa que mostre várias tabuadas na sequência:
		o usuário vai digitar o PRIMEIRO e o ÚLTIMO valor e o sistema
		vai gerar múltiplas tabuadas.
	*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("===============================\n")
		escreva("{ DESAFIO 050 - Multi-Tabuada }\n")
		escreva("===============================\n\n")

		inteiro ini, final, calc

		escreva("Tabuada INICIAL: ")
		leia(ini)
		escreva("Tabuada FINAL: ")
		leia(final)

		para (inteiro cont1 = ini; cont1 <= final; cont1++) {
			escreva("\n-----------------------\n")
			escreva("     TABUADA DE " + cont1)
			escreva("\n-----------------------\n\n")

			para (inteiro cont2 = 1; cont2 <= 10; cont2++) {
				calc = (cont1 * cont2)
				escreva(cont1 + " x " + cont2 + " = " + calc + "\n")
				u.aguarde(300)
			}
		}
		escreva("\n-----------------------\n")
		escreva("    FIM DO PROGRAMA  ")
		escreva("\n-----------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */