programa
{
	/*
		Faça um programa que que leia um número pelo teclado
		e passe como paramêtro para a função primo() depois
		faça a verificação para saber se o valor é ou não um número Primo.
	*/
	
	funcao logico primo(inteiro numP)
	{
		inteiro tot = 0

		para (inteiro i = 1; i <= numP ; i ++) {
			se (numP % i == 0 e numP % numP == 0) {
				tot++
			}
		}
		se (tot == 2) {
			retorne verdadeiro
		} senao {
			retorne falso
		}

		/* 
		 
		logico eprimo = verdadeiro
		para (inteiro i = 2; i < numP ; i ++) {
			se (numP % i == 0) {
				eprimo = falso
				pare
			}
		}
		retorne eprimo
		 
		*/
	}
	funcao inicio()
	{
		
		escreva("==============================\n")
		escreva("{ DESAFIO 077 - Número Primo }\n")
		escreva("==============================\n\n")

		inteiro num

		escreva("Digite um número para saber se ele é primo: ")
		leia(num)

		se (primo(num)) {
			escreva("\n+------------+-------------+\n")
			escreva("O número " + num + " é PRIMO!")
			escreva("\n+------------+-------------+\n")
		} senao {
			escreva("\n+------------+-------------+\n")
			escreva("O número " + num + " NÃO é PRIMO!")
			escreva("\n+------------+-------------+\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */