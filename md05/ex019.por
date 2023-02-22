programa
{	
	funcao real media(real x, real y) {
		retorne (x + y) / 2
	}
	funcao cadeia situacaoA(real x, real y) {
		
		real m  = media(x, y)
		
		se (m < 3) {
			retorne "REPROVADO!\n"
		} senao se (m < 7) {
			retorne " em RECUPERAÇÃO.\n"
		} senao {
			retorne "APROVADO!\n"
		}
	}
	funcao inicio()
	{
		// Função que chama função

		real n1, n2

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)

		escreva("\nAs notas são ", n1, " e ", n2)
		escreva("\nCom essas notas o ALUNO está " + situacaoA(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */