programa
{
	
	funcao inicio()
	{
		// Exercício que verifica qual o nome a idade e o sexo
		// E com base nisso mostra qual o nome e idade da mulher mais NOVA/VELHA
		// E o nome e idade do homem mais NOVO/VELHO

		escreva("===================================\n")
		escreva("{ DESAFIO 038 - Analisando idades }\n")
		escreva("===================================\n")

		// DECLARAÇÃO DAS VARIÁVEIS
		
		inteiro contador, idade, idade_velho_m, idade_novo_m, idade_velho_f, idade_novo_f
		cadeia nome, nome_novo_m, nome_velho_m, nome_novo_f, nome_velho_f
		caracter sexo

		// ATRIBUIÇÃO DE VALORES AS VARIÁVEIS
		
		contador = 1
		idade = 0
		idade_novo_m = 0
		idade_velho_m = 0
		idade_novo_f = 0
		idade_velho_f = 0

		nome_novo_m = ""
		nome_velho_m = ""
		nome_novo_f = ""
		nome_velho_f = ""
		

		enquanto (contador <= 5) {
			
			// ENTRADA DE DADOS
			
			escreva("\n-----------------\n")
			escreva(contador + "º => PESSOA")
			escreva("\n-----------------\n\n")

			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("SEXO: (M/F) ")
			leia(sexo)


			// ANÁLISE DOS DADOS
			
			se (contador == 1) {
				se (sexo == 'M' ou sexo == 'm') {
					idade_novo_m = idade
					idade_velho_m = idade
					nome_novo_m = nome
					nome_velho_m = nome
				}
				se (sexo == 'F' ou sexo == 'f') {
					idade_novo_f = idade
					idade_velho_f = idade
					nome_novo_f = nome
					nome_velho_f = nome
				}
			} senao {
				se (sexo == 'M' ou sexo == 'm') {
					se (idade_novo_m == 0 ou idade < idade_novo_m) {
						idade_novo_m = idade
						nome_novo_m = nome
					}
					se (idade_velho_m == 0 ou idade > idade_velho_m) {
						idade_velho_m  = idade
						nome_velho_m = nome
					}
				}
				se (sexo == 'F' ou sexo == 'f') {
					se (idade_novo_f == 0 ou idade < idade_novo_f) {
						idade_novo_f = idade
						nome_novo_f = nome
					}
					se (idade_velho_f == 0 ou idade > idade_velho_f) {
						idade_velho_f = idade
						nome_velho_f = nome
					}
				}
				
			}
			contador++
		}
		
		// RESULTADOS
		
		escreva("\n*****************************************************\n")
		escreva("A mulher mais NOVA é " + nome_novo_f + " que tem " + idade_novo_f + " anos. \n")
		escreva("A mulher mais VELHA é " + nome_velho_f + " que tem " + idade_velho_f + " anos.\n")
		escreva("O homem mais JOVEM é " + nome_novo_m + " que tem " + idade_novo_m + " anos.\n")
		escreva("O homem mais VELHO é " + nome_velho_m + " que tem " + idade_velho_m + " anos.")
		escreva("\n*****************************************************\n")


		/*
		 
		// VERSÃO GUANABARA

		inteiro contador = 1, idade = 0, totM = 0, totF = 0
		inteiro maiorM = 0, menorM = 0, maiorF = 0, menorF = 0
		cadeia nome, velhoM = "", novoM = "", velhaF = "", novaF = ""
		caracter sexo

		enquanto (contador <= 5) {
			escreva("\n-----------------\n")
			escreva(contador + "º => PESSOA")
			escreva("\n-----------------\n\n")

			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("SEXO: (M/F) ")
			leia(sexo)

			se (sexo == 'M' ou sexo == 'm') {
				totM++
				se (totM == 1) {
					maiorM = idade
					menorM = idade
					velhoM = nome
					novoM = nome
				} senao {
					se (idade < menorM) {
						menorM = idade
						novoM = nome
					}
					se (idade > maiorM) {
						maiorM = idade
						velhoM = nome
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
				totF++
				se (totF == 1) {
					maiorF = idade
					menorF = idade
					velhaF = nome
					novaF = nome
				} senao {
					se (idade < menorF) {
						menorF = idade
						novaF = nome
					}
					se (idade > maiorF) {
						maiorF = idade
						velhaF = nome
					}
				}
			}
			contador++
		}
		escreva("\n*****************************************************\n")
		escreva("O todo tivemos " + totM + " HOMENS e " + totF + " MULHERES cadastrados.\n")
		escreva("A mulher mais NOVA é " + novaF + " que tem " + menorF + " anos. \n")
		escreva("A mulher mais VELHA é " + velhaF + " que tem " + maiorF + " anos.\n")
		escreva("O homem mais JOVEM é " + novoM + " que tem " + menorM + " anos.\n")
		escreva("O homem mais VELHO é " + velhoM + " que tem " + maiorM + " anos.")
		escreva("\n*****************************************************\n")

		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */