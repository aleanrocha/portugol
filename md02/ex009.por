programa
{
	
	funcao inicio()
	{
		// Verificando se um ano é ou não bissexto
		
		escreva("==============================\n")
		escreva("{ DESAFIO 017 - Ano Bissexto }\n")
		escreva("==============================\n\n")

		inteiro ano
		escreva("Digite um ano qualquer: ")
		leia(ano)

		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("O ano " + ano + " é BISSEXTO\n")
		} senao {
			escreva("O ano " + ano + " não é BISSEXTO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */