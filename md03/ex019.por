programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	
	/*
	 	Escreva um progama que leia o NOME e a IDADE de vários amigos.
	 	o progama será encerrado imediatamente quando o usuário digitar
	 	a palavra ACABOU no nome, no final, mostre na tela: 
	 	
	 	=> Quantos amigos foram cadastrados
	 	=> Qual é o seu amigo mais velho
	 	=> Qual é os eu amigo mais novo
	 	=> A média de idade dos seus amigos
	 	
	*/
	
	funcao inicio()
	{
		escreva("====================================\n")
		escreva("{ DESAFIO 041 - Cadastro de Amigos }\n")
		escreva("====================================\n")

		cadeia nome, nome_amigoV, nome_amigoN
		inteiro idade, amigoV, amigoN, totC, somaI
		
		amigoV = 0
		amigoN = 0
		nome_amigoV = ""
		nome_amigoN = ""
		totC = 0
		somaI = 0

		enquanto (verdadeiro) {
			escreva("\n-------------- NOVO AMIGO --------------\n")
			escreva("(OBS) - Digite ACABOU no nome para parar\n")
			escreva("----------------------------------------\n\n")

			escreva("NOME: ")
			leia(nome)
			se (txt.caixa_alta(nome) == "ACABOU") {
				pare
			}
			escreva("IDADE: ")
			leia(idade)

			totC++
			somaI += idade
			
			se (totC == 1) {
				amigoV = idade
				nome_amigoV = nome
				amigoN = idade
				nome_amigoN = nome
			} senao {
				se (idade > amigoV) {
					amigoV = idade
					nome_amigoV = nome
				}
				se (idade < amigoN) {
					amigoN = idade
					nome_amigoN = nome
				}
			}
			
		}
		
		real media = mat.arredondar((t.inteiro_para_real(somaI) / t.inteiro_para_real(totC)), 2)
		
		escreva("\n***************** INTERROMPIDO *****************\n") 

		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
		escreva("\nO total de amigos cadastrados foi de " + totC)
		escreva("\nSeu amigo mais velho é " + nome_amigoV + ", com " + amigoV + " anos.")
		escreva("\nSeu amigo mais novo é " + nome_amigoN + ", com " + amigoN + " anos.")
		escreva("\nA média total do grupo de amigos é de " + media)
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */