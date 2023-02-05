programa
{
	inclua biblioteca Util --> u

	/*
	
		Escreva um program que preencha um vetor com os 15
		primeiro elemento da sequência de Fibonacci.
		
	*/
	
	funcao inicio()
	{
		escreva("=================================================\n")
		escreva("{ DESAFIO 058 - Sequência de Fibonacci no VETOR }\n")
		escreva("=================================================\n")

		inteiro num[15], anterior = 0, proximo = 1, somaAP

		num[0] = anterior
		num[1] = proximo

		para (inteiro pos = 2 ; pos < u.numero_elementos(num) ; pos ++) {
			
			somaAP = (anterior + proximo)
			num[pos] = somaAP
			
			anterior = proximo
			proximo = somaAP
			
		}
		
		escreva("\nOs primeiros 15 elementos da sequência de Fibonacci são: \n\n")

		para (inteiro cont = 0 ; cont < u.numero_elementos(num) ; cont ++) {
			escreva("[" + num[cont] + "] => ")
			u.aguarde(300)
		}
		
		escreva("FIM! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 18, 10, 3}-{anterior, 18, 19, 8}-{proximo, 18, 33, 7}-{somaAP, 18, 46, 6}-{pos, 23, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */