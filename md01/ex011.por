programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real medida
			
		escreva("{ DESAFIO 006 Conversor de Medidas } \n")

		escreva("Distância em metros: ")
		leia(medida)

		escreva("\n--------- CONVERTENDO ---------")
		escreva("\n " + mat.arredondar((medida/1000), 2) + " km")
		escreva("\n " + mat.arredondar((medida/100), 2) + " hm")
		escreva("\n " + mat.arredondar((medida/10), 2) + " dam")
		escreva("\n " + mat.arredondar((medida*10), 2) + " dc")
		escreva("\n " + mat.arredondar((medida*100), 2) + " cm")
		escreva("\n " + mat.arredondar((medida*1000), 2) + " mm")
		escreva("\n-------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */