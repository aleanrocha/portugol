programa
{
	
	funcao inicio()
	{
		/*
		inteiro idade = 0, soma = 0
		
		enquanto (idade != 9999) {
			escreva("Qual é a sua idade? ")
			leia(idade)
			
			// forma recomendada
			se (idade != 9999) {
				soma += idade
			}
			
			//soma += idade
		}
		// gambiarra
		// soma = soma - 9999
		
		escreva("A soma de todas as idades é " + soma)
		escreva("\n====== PROGAMA - FINALIZADO ======")

		*/

		
		caracter resposta = 'S'
		inteiro num, soma = 0

		enquanto (resposta == 'S' ou resposta == 's') {
			escreva("Digite um número: ")
			leia(num)

			soma += num

			escreva("Você quer continuar? (S/N) ")
			leia(resposta)
		}
		escreva("\n----------------------------------\n")
		escreva("A soma de todos os valores é " + soma)
		escreva("\n----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */