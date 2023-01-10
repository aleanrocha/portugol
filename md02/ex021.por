programa
{
	
	funcao inicio()
	{
		escreva("=======================================\n")
		escreva("{ DESAFIO 027 - Seu peso nos planetas }\n")
		escreva("=======================================\n\n")

		real kg 

		escreva("Qual é o seu peso aqui na terra (Kg): ")
		leia(kg)

		escreva("\n          ESCOLHA UM PLANETA")
		escreva("\n       ========================")
		escreva("\n       (1)\t Mercúrio")
		escreva("\n       (2)\t Vênus")
		escreva("\n       (3)\t Marte")
		escreva("\n       (4)\t Júpiter")
		escreva("\n       (5)\t Saturno")
		escreva("\n       (6)\t Urano")
		escreva("\n       (7)\t Netuno")
		escreva("\n       =========================\n")

		inteiro planeta

		escreva("\n       Digite sua opção => ")
		leia(planeta)

		escreva("\n-------------------------------------------\n")
		// Cálculo do peso
		escolha(planeta) {
			caso 1: 
				escreva("No planeta MERCÚRIO, seu peso seria " + (kg * 0.37) + "kg")
				pare
			caso 2: 
				escreva("No planeta VÊNUS, seu peso seria " + (kg * 0.88) + "Kg")
				pare
			caso 3:
				escreva("No planeta MARTE, seu peso seria " + (kg * 0.38) + "Kg")
				pare
			caso 4:
				escreva("No planeta JÚPITER, seu peso seria " + (kg * 2.64) + "Kg")
				pare
			caso 5:
				escreva("No planeta SATURNO, seu peso seria " + (kg * 1.15) + "Kg")
				pare
			caso 6:
				escreva("No planeta URANO, seu peso seria " + (kg * 1.17) + "Kg")
				pare
			caso 7:
				escreva("No planeta NETUNO, seu peso seria " + (kg * 1.18) + "Kg")
				pare
			caso contrario:
				escreva("Seu peso não pode ser \ncalculado para outros planetas")
				escreva("\nTENTE NOVAMENTE!")
		}
		escreva("\n-------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */