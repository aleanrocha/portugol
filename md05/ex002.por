programa
{
	/*
		Rotina é uma ação que acontece periodicamente, sempre que ocorre
		um evento disparador. Em alguns casos, parâmentros são recebidos 
		e afetam na execução da rotina. Terminada a ação, o fluxo de 
		execução volta ao ponto em que estava no momento do disparo.
	*/

	/*
	 	Na passagem por valor, o conteúdo do parâmetro REAL
	 	é copiado para o parâmetro FORMAL. Qualquer mudança
	 	no valor formal NÃO AFETA o valor real.
	*/
	
	// PASSAGEM DE PARÂMENTROS POR VALOR
	
	funcao mercado(inteiro din)
	{
		se (din <= 10) {
			escreva("COMPRAR PÃO!\n")
		} senao se (din < 50) {
			escreva("COMPRAR PÃO!\n")
			escreva("COMPRAR LEITE!\n")
		} senao se (din >= 50) {
			escreva("COMPRAR PÃO!\n")
			escreva("COMPRAR LEITE!\n")
			escreva("COMPRAR BOLO!\n")
		}
	}
	funcao estudar(inteiro hr) 
	{
		se (hr == 6) {
			escreva("Estudar Lógica de Programação")
		} senao se (hr == 9) {
			escreva("Estudar HTML e CSS")
		} senao se (hr == 11) {
			escreva("Estudar JavaScript")
		}
	}
	
	funcao soma(inteiro n1, inteiro n2) {
		inteiro s
		n1--
		n2++
		s = n1 + n2
		escreva(s)
	}
	
	
	// a função principal sempre vai ser executada primeiro
	funcao inicio()
	{
		/*
		 
		escreva("ACORDAR!\n")
		escreva("ESCOVAR OS DENTES!\n")
		escreva("IR AO MERCADO!\n")

		// chamando a função mercado
		mercado(55)
		
		escreva("TOMAR CAFÉ DA MANHÃ!\n")
		
		escreva("ESTUDAR!!!\n")

		estudar(6)
		
		*/
		
		inteiro a = 5, b = 2
		
		soma(a,b)
		
		escreva(" " + a + " " + b)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 42, 21, 2}-{n2, 42, 33, 2}-{s, 43, 10, 1}-{a, 71, 10, 1}-{b, 71, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */