programa
{
	
	funcao inicio()
	{
		real largura
		real altura
		real area
		
		escreva("{ DESAFIO 007 Pintando uma Parede } \n")
		escreva("IMFORMAÇÃO IMPORTANTE: Um litro de tinta pinta 2m²\n")
		escreva("--------------------------------------------------\n\n")
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)

		area = (largura * altura)

		escreva("\nUma parede de " + largura + " x " + altura + " tem uma área de " + area + " m²")
		escreva("\nPrecisaremos de " + (area/2) + " litros de tinta. ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */