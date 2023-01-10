programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// TABUADA
		
		escreva("====================================\n")
		escreva("{ DESAFIO 026 - Super Tabuada v1.0 }\n")
		escreva("====================================\n\n")

		escreva(">>>>>>>>>>>>>>>>>>>>>>>>>>>>")
		escreva("\n- \t Subtração \t (1)")
		escreva("\n+ \t Adição \t (2)")
		escreva("\n* \t Multiplicação \t (3)")
		escreva("\n/ \t Divisão \t (4)")
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\n")

		caracter sinal
		
		escreva("Digite sua opção => ")
		leia(sinal)

		escolha(sinal) {
			caso '1':
				sinal = '-'
				pare
			caso '2':
				sinal = '+'
				pare
			caso '3':
				sinal = '*'
				pare
			caso '4':
				sinal = '/'
				pare
		}
		escreva("Você escolheu a operação ou opção [ " + sinal + " ]\n\n")
		
		inteiro n1, n2
		
		escreva("Digite o primeiro númro: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("\n\n-----------------------------------------------------")
		escolha(sinal) {
			caso '-': caso '1':
				escreva("\n\tCalculando o valor de " + n1 + " - " + n2)
				escreva("\n\tResultado da SUBTRAÇÃO = " + (n1 - n2))
				pare
			caso '+': caso '2':
				escreva("\n\tCalculando o valor de " + n1 + " + " + n2)
				escreva("\n\tResultado da ADIÇÃO = " + (n1 + n2))
				pare
			caso '*': caso '3':
				escreva("\n\tCalculando o valor de " + n1 + " * " + n2)
				escreva("\n\tResultado da MULTIPLICAÇÃO = " + (n1 * n2))
				pare
			caso '/': caso '4':
				escreva("\n\tCalculando o valor de " + n1 + " / " + n2)
				escreva("\n\tResultado da DIVISÃO = " + (t.inteiro_para_real(n1) / n2))
				pare
			caso contrario:
				escreva("\nVocê digitou o sinal ou opção => " + sinal)
				escreva("\nNão foi possível fazer tal operação. Tente novamente." )
		}
		escreva("\n-----------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */