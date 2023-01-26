programa
{
	/*
		Escreva um programa que crie uma contagem personalizada
		pelo usuário, que vai indicar o INÍCIOO o FIM e o PASSO da contagem,
		(OBS) considere a possibilidade onde haja uma contagem regressiva também.
	*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("========================================\n")
		escreva("{ DESAFIO 047 - Contagem Personalizada }\n")
		escreva("========================================\n\n")

		inteiro cont, ini, passo, final

		escreva("\n**************\n")
		escreva("INÍCIO: ")
		leia(ini)
		escreva("FINAL: ")
		leia(final)
		escreva("PASSO: ")
		leia(passo)
		escreva("**************\n\n")

		se (passo <= 0) {
			passo *= -1
		}
		
		se (ini > final) { 
			para (cont = ini; cont>=final; cont-=passo) {
				escreva(cont + "... ")
				u.aguarde(300)
			}
		} senao {
			para (cont = ini; cont <= final; cont+=passo) {
				escreva(cont + "... ")
				u.aguarde(300)
			}
		}
		escreva("FIM!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */