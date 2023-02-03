programa
{
	
	funcao inicio()
	{
		// Trabalhando com variáveis compostas
		
		// atribuição direta
		// atribuição direta simplificada
		// utilizando valores iguais
		// sorteio de valores
		// lendo dados pelo teclado
		// fazendo percurso de um vetor e mostrando na tela
		
		
		inteiro num[4]

		
		num[0] = 4
		num[1] = 8
		num[2] = 5
		num[3] = 7

		// forçando o vetor a perder um valor

		num[3] = 10
		

		// simplificando

		inteiro idade[3] = {20,18,49}

		// valores iguais e sorteia
		
		inteiro n[5]
		para (inteiro c = 0;c <= 4; c++) {
			//n[c] = 10
			n[c] = sorteia(1,100)
		}

		// pegando dados pelo teclado e armazenando em um vetor

		cadeia nomes[5]

		para (inteiro pos = 0;pos < 4;pos++) {
			escreva("Digite um nome? ")
			leia(nomes[pos])
		}
		
		para (inteiro pos = 0; pos <= 4;pos++) {
			escreva("\nVocê digitou o nome " + nomes[pos] + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 16, 10, 3}-{idade, 31, 10, 5}-{n, 35, 10, 1}-{c, 36, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */