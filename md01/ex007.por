programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica
	funcao inicio()
	{
		// operações aritiméticas
		
		// BINÁRIO - 2 + @ | 5 -3
		// UNÁRIO - +5 | -5

		// ORDEM DE PRECÊDENCIA
		// ()
		// + - | UNÁRIO
		// * / %
		// + - | BINÁRIA
		
		escreva("2 + 2 = " + (2+2))
		escreva("\nRESULTADO: " + (2-1))
		escreva("\nRESULTADO: " + (2*8))
		escreva("\nRESULTADO: " + (10/2))
		
		escreva("\nRESULTADO: " + (10%2))
		escreva("\nRESULTADO: " + (7%2))

		// cálculo de porcentagem
		real preco = 1500.50
		escreva("\nRESULTADO: " + (preco*50/100))

		escreva("\n\n==============================\n")

		real nota1, nota2, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		media = (nota1+nota2)/2
		escreva("Sua média é "+ media)

		escreva("\n==================================\n\n")

		// cálculo de raiz quadrada
		inteiro n1
		real raiz

		n1 = 9
		raiz = Matematica.raiz(n1, 2)
		escreva("A raiz quadrada de " + n1 + " é " + raiz)
		

		inteiro a = 5, b = 2
		real d = Tipos.inteiro_para_real(a) / b
		escreva("\nRESULTADO: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */