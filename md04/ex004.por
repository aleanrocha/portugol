programa
{
	inclua biblioteca Util --> u
	
	/*
		Escreva um programa que declare um vetor de 10 posições
		numéricas e peça para o usuário digitar um valor. A partir dai,
		todas as posições seguintes serão calculadas com base no valor
		anterior, adicionando mais o número 5, depois mostre na tela.
	*/

	funcao inicio()
	{
		escreva("==============================================\n")
		escreva("{ DESAFIO 056 - Vetor com contagem de 5 em 5 }\n")
		escreva("==============================================\n\n")

		inteiro vet[10], valorV, iVet

		escreva("Informe um valor: ")
		leia(valorV)

		vet[0] = valorV
		iVet = vet[0]

		escreva("\nO vetor foi gerado com os valores: \n\n")
		para (inteiro pos = 1; pos < u.numero_elementos(vet);pos++) {
			vet[pos] = (iVet + 5)
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
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */