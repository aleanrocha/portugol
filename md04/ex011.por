programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	/*
		Escreva um programa que leia a nota de 6 alunos
		depois mostre na tela a média de todos eles
		e todos os que ficaram acima da média
	*/
	
	funcao inicio()
	{
		escreva("================================\n")
		escreva("{ DESAFIO 059 - Acima da média }\n")
		escreva("================================\n")

		escreva("\n------------------------------------\n")
		escreva("\t ESCOLA ESTUDONAUTA")		 
		escreva("\n------------------------------------\n")

		inteiro totA = 0
		real al[6], soma = 0

		para (inteiro cont = 0; cont < u.numero_elementos(al); cont++) {
			totA++
			escreva("Digite a nota do " + totA + "º aluno: ")
			leia(al[cont])

			soma += al[cont]
		}
		
		real media = soma / u.numero_elementos(al)

		escreva("------------------------------------\n")
		escreva("A média da turma foi de  => " + mat.arredondar(media, 2))
		escreva("\n------------------------------------\n")

		escreva("Aluno acima da média da turma: \n")
		para (inteiro pos = 0; pos < u.numero_elementos(al); pos++) {
			se (al[pos] >= media) {
				escreva("(" + (pos+1) + ") => {" + al[pos] + "}\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totA, 21, 10, 4}-{al, 22, 7, 2}-{soma, 22, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */