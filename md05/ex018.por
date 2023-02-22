programa
{
	funcao cadeia situacao(real media) 
	{
		cadeia res = " "
		se (media < 3) {
			res = "REPROVADO!"
		} senao se (media < 7) {
			res = "em RECUPERAÇÃO"
		} senao {
			res = ("APROVADO!!! Parabéns.")
		}
		retorne res
	}
	funcao real media(real n1, real n2) 
	{
		retorne (n1 + n2) / 2
	}
	funcao inicio()
	{
		escreva("==================================\n")
		escreva("{ DESAFIO 081 - Nota do Aluno(a) }\n")
		escreva("==================================\n\n")

		real nota1, nota2

		escreva("Digite a primeira nota? ")
		leia(nota1)

		escreva("Digite a segunda nota? ")
		leia(nota2)

		escreva("\n------------------------------------------\n")
		escreva("Com as notas " + nota1 + " e " + nota2 + " sua média é " + media(nota1, nota2))
		escreva("\n------------------------------------------\n")

		escreva("\n***********************************\n")
		escreva("O aluno está " + situacao(media(nota1, nota2)) )
		escreva("\n***********************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */