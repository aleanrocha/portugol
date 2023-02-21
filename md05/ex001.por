programa
{
	/*
		Rotina é uma ação que acontece periodicamente, sempre que ocorre
		um evento disparador. Em alguns casos, parâmentros são recebidos 
		e afetam na execução da rotina. Terminada a ação, o fluxo de 
		execução volta ao ponto em que estava no momento do disparo.
	*/
	
	// ESTUDANDO SOBRE ROTINAS SEM RETORNO
	
	funcao mercado()
	{
		escreva("COMPRAR PÃO!\n")
		escreva("COMPRAR LEITE!\n")
		escreva("COMPRAR BOLO!\n")
	}
	
	// a função principal sempre vai ser executada primeiro
	funcao inicio()
	{
		escreva("ACORDAR!\n")
		escreva("ESCOVAR OS DENTES!\n")
		escreva("IR AO MERCADO!\n")

		// chamando a função mercado
		mercado()
		
		escreva("TOMAR CAFÉ DA MANHÃ!\n")
		escreva("ESTUDAR!!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */