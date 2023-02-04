programa
{
	inclua biblioteca Util --> u
	
	/*
		Escreva um programa que determine ou vetor de 10 posicões
		e defina a primeira posição [0] com o valor 3
		os proximos valores sempre vão ser o dobro do anterior
		depois mostre altomaticamente na tela o vetor gerado
	*/
	
	funcao inicio()
	{
		escreva("=====================================\n")
		escreva("{ DESAFIO 055 - O dobro do anterior }\n")
		escreva("=====================================\n")

		inteiro vet[10], iVet

		vet[0] = 3
		iVet = vet[0]

		escreva("\nO vetor foi gerado com os valores: \n\n")
		para (inteiro pos = 1; pos < u.numero_elementos(vet);pos++) {
			vet[pos] = iVet * 2
			iVet = vet[pos]
		}
		para (inteiro cont = 0;cont < u.numero_elementos(vet);cont++) {
			
			escreva(cont + ":{" + vet[cont] + "} ")
			
			u.aguarde(300)
		}
		escreva(" FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */