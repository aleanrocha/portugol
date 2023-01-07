programa
{
	
	funcao inicio()
	{
		// Utilizando condições aninhadas

		/*
		inteiro n1
		inteiro n2

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		escreva("\n=============================\n")
		se (n1 > n2) {
			escreva("O número " + n1 + " é maior que " + n2)
		} senao se (n1 < n2) {
			escreva("O número " + n2 + " é maior que " + n1)
		} senao {
			escreva("Os números são iguais!")
		}
		escreva("\n=============================\n")
		*/

		real nota1, nota2, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva("\nSua média foi " + media)

		escreva("\n\n==========================\n")
		se (media < 5) {
			escreva("Aluno reprovado!")
		} senao se (media >= 5 e media < 7) {
			escreva("Aluno em recuperação!")
		} senao se (media >= 7) {
			escreva("Aluno aprovado. PAREABÉNS!")
		}
		escreva("\n==========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */