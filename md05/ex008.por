programa
{
	inclua biblioteca Util --> u

	/*
		Faça um programa que mostre uma contagem progressiva
		personalizada na tela utilizando um função - contagem() 
	*/
	
	funcao vazio contagem(inteiro ini, inteiro fim, inteiro passo) 
	{
		escreva(">>>>>>> CONTANDO DE " + ini + " até " + fim + " <<<<<<<<\n")
		para (inteiro i = ini ; i <= fim ; i += passo) {
			escreva(i + " => ")
			u.aguarde(150)
		}
		escreva("FIM! \n\n")
	}
	funcao inicio()
	{
		escreva("====================================\n")
		escreva("{ DESAFIO 073 - Contagem Progressiva }\n")
		escreva("====================================\n\n")

		contagem(0, 10, 2)
		contagem(10, 50, 5)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */