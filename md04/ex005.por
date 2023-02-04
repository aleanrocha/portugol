programa
{
	inclua biblioteca Util --> u
	
	/*
	 	Faça um programa que declare um vetor de 10 posições
	 	e preencha ele com números sorteados, depois mostre 
	 	os valores na tela. e depois mostre o vetor de forma 
	 	invertida na tela.
	*/
	
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("{ DESAFIO 057 - Sorteio Invertido }\n")
		escreva("===================================\n")

		inteiro num, sort[10]
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Vou sortear 10 valores:")
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\n")
		para (inteiro pos = 0; pos < u.numero_elementos(sort); pos++) {
			sort[pos] = sorteia(1, 10)
		}
		para (inteiro cont = 0;cont < u.numero_elementos(sort);cont++) {
			escreva(cont + ":{" + sort[cont] + "}  ")
			u.aguarde(300)
		}
		escreva("\n\n<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n")
		escreva("Mostrando a sequência invertida...")
		escreva("\n<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n\n")
		para (inteiro cont2 = (u.numero_elementos(sort) -1);cont2 >=0;cont2--) {
			escreva(cont2 + ":{" + sort[cont2] + "}  ")
			u.aguarde(300)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */