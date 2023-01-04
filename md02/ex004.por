programa
{
	
	funcao inicio()
	{
		escreva("{ DESAFIO 013 - Bons alunos merecem parabéns }\n")
		real nota1, nota2, media

		escreva("----------------------------------------------\n\n")
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		
		escreva("\n=======================================\n")
		se (media < 7) {
			escreva("Sua média final foi " + media)
		}
		se (media >= 7) {
			escreva("MEUS PARABÉNS! Sua média final foi " + media)
		}
		escreva("\n=======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */