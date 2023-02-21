programa
{
	inclua biblioteca Util --> u
	
	/*
	 	Faça um programa que crie uma rotina capaz de
	 	personalizar mensagens na tela do usuário.
	*/
	
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda)
	{
		/*
		se (quant == 1 e borda == 1) {
			escreva("\n+----------==========----------+\n")
			escreva(txt)
			escreva("\n+----------==========----------+\n")
		} senao se (quant == 3 e borda == 2) {
			escreva("\n+----------::::::::::----------+\n")
			para (inteiro i = 0 ; i < quant ; i++) {
				escreva(txt + "\n")
				u.aguarde(70)
			}
			escreva("+----------::::::::::----------+\n")
		} senao se (quant == 2 e borda == 3) {
			escreva("\n>>>>>>>>>>>----------<<<<<<<<<<<\n")
			para (inteiro i = 0 ; i < quant ; i++) {
				escreva(txt + "\n")
				u.aguarde(70)
			}
			escreva(">>>>>>>>>>>----------<<<<<<<<<<<\n\n")
		} senao se (quant == 5 e borda == 0) {
			para (inteiro i = 0 ; i < quant ; i++) {
				escreva(txt + "\n")
				u.aguarde(70)
			}
		}*/

		cadeia faixa = ""

		escolha (borda) {
			caso 1:
				faixa = "+----------==========----------+\n"
				pare
			caso 2:
				faixa = "+----------::::::::::----------+\n"
				pare
			caso 3:
				faixa = ">>>>>>>>>>>----------<<<<<<<<<<<\n"
		}
		escreva(faixa)
		para (inteiro i = 0 ; i < quant ; i ++) {
			escreva(txt + "\n")
			u.aguarde(100)
		}
		escreva(faixa)
		escreva("\n")
	
	}
	funcao inicio()
	{
		escreva("========================\n")
		escreva("{ DESAFIO 069 - ROTINAS \n")
		escreva("========================\n")

		u.aguarde(1500)
		limpa()


		meu_escreva("Sou ESTUDONAUTA", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("Esou adorando", 2, 3)
		meu_escreva("Sucesso total!", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */