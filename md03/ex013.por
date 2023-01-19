programa
{
	
	funcao inicio()
	{
		//Exercício que verifica qual o nome e a idade da pessoa mais NOVA/VELHA
		
		escreva("========================================\n")
		escreva("{ DESAFIO 037 - Mais velho e mais novo }\n")
		escreva("========================================\n")
		
		// declaração das variáveis
		
		inteiro contador, idade, idade_novo, idade_velho
		cadeia nome, nome_novo, nome_velho

		contador = 1
		idade = 0
		idade_novo = 0
		idade_velho = 0
		nome_novo = ""
		nome_velho = ""

		enquanto (contador <= 5) {
			// entrada de dados
			escreva("\n-----------------\n")
			escreva(contador + "º => PESSOA")
			escreva("\n-----------------\n\n")

			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			// análise dos dados
			se (contador == 1) {
				idade_novo = idade
				idade_velho = idade

				nome_novo = nome
				nome_velho = nome
			} senao {
				se (idade < idade_novo) {
					idade_novo = idade
					nome_novo = nome
				}
				se (idade > idade_velho) {
					idade_velho = idade
					nome_velho = nome
				}
			}
			
			contador++
		}
		// resultados
		escreva("\n*****************************************************\n")
		escreva("A pessoa mais JOVEM é " + nome_novo + " que tem " + idade_novo + " anos.\n")
		escreva("A pessoa mais VELHA é " + nome_velho + " que tem " + idade_velho + " anos.")
		escreva("\n*****************************************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 14, 10, 8}-{idade, 14, 20, 5}-{idade_novo, 14, 27, 10}-{idade_velho, 14, 39, 11}-{nome, 15, 9, 4}-{nome_novo, 15, 15, 9}-{nome_velho, 15, 26, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */