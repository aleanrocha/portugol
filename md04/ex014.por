programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat

	/*
	 	Faça um programa que leia o NOME, IDADE e SEXO de várias 
	 	pessoas e armazeno os dados em seus respectivos vetores
	 	depois mostre na tela de forma tabular os resultados.
	*/
	
	funcao inicio()
	{
		escreva("==================================\n")
		escreva("{ DESAFIO 062 - Listagem de Dados }\n")
		escreva("==================================\n\n")

		cadeia vetNome[6]
		caracter vetSex[6]
		real vetSal[6]

		// ENTRADA E VALIDAÇÃO DOS DADOS
		
		para (inteiro cont = 0 ; cont < u.numero_elementos(vetNome); cont ++) {
			escreva("\n******* CADASTRO (" + (cont+1) + ") *******\n")
			faca {
				escreva("Nome: ")
				leia(vetNome[cont])
			} enquanto (vetNome[cont] == "")

			faca {
				escreva("Sexo [M/F]: ")
				leia(vetSex[cont])
			} enquanto (vetSex[cont] != 'M' e vetSex[cont] != 'F')
			
			
			escreva("Salário: R$")
			leia(vetSal[cont])
			escreva("****************************\n")
		}

		// FAZ A LIMPEZA NA TELA DOS DADOS DIGITADOS
		
		limpa()

		// RESULTADOS
		
		escreva("\n------------------------------------------")
		escreva("\n   	    LISTAGEM COMPLETA	  	")
		escreva("\n------------------------------------------\n")
		escreva("NOME\t\t\tSEXO\tSALÁRIO")
		escreva("\n------------------------------------------\n")
		para (inteiro pos = 0 ; pos < u.numero_elementos(vetNome) ; pos ++) {
			escreva(vetNome[pos] + "\t\t\t" + vetSex[pos] + "\tR$" + mat.arredondar(vetSal[pos], 2) + "\n")
			u.aguarde(250)
		}
		escreva("------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */