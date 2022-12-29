programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		real reajuste

		escreva("{ DESAFIO 009 - Aumento Salarial } \n")
		escreva("\nQual o nome do funcionário (a)? ")
		leia(nome)
		escreva("Qual o sálario do funcionário (a)? R$")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)

		escreva("\n---------- RESULTADO ----------\n")
		escreva(nome + " ganhava R$" + salario)
		escreva("\nCom reajuste de " + reajuste + "%")
		escreva("\nVai passar a ganhar R$" + (salario + (salario*reajuste/100)) ) 
		escreva("\n---------- --------- ----------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */