programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro num = 1, num2, soma = 0, total
		real media
		escreva("Quantos números você vai me informar: ")
		leia(total)
		enquanto(num <= total) {
			escreva("Digite um número: ")
			leia(num2)
			soma += num2
			num++
		}
		media = t.inteiro_para_real(soma) / total
		escreva("A soma total dos números é igual a " + soma + "\n")
		escreva("É a média dos números foi de " + mat.arredondar(media, 2) + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{num2, 8, 19, 4}-{soma, 8, 25, 4}-{total, 8, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */