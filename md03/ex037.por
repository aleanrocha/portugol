programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	
	/*
		Escreva um program que leia a NOME e a IDADE
		de várias  pessoas, no final, mostre na tela
		o nome e a idade da pessoa mais VELHA e mais NOVA
		o programa também deverá fazer validações como:
		=> O nome deve ter pelo menos 3 letras
		=> a idade teve ser entre (1, 130) anos
		o programa deverá perguntar ao usuário se deseja continuar
		e ele deverá responder com (S) para Sim e com (N) para Não. 
		
	*/
	
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("{ DESAFIO 054 - Pessoas Validados }\n")
		escreva("===================================\n")

		inteiro  idade, cont, maisV, maisN
		cadeia nome, digitado, nomeV, nomeN
		caracter res
		
		idade = 0
		cont = 0
		maisV = 0
		maisN = 0
		res = ' '
		nome = ""
		nomeV = ""
		nomeN = ""
		
		faca {
			
			cont++
			escreva("\n======================\n")
			escreva("       PESSOA ", cont)
			escreva("\n======================\n")
			
			enquanto (verdadeiro) {
				escreva("\nNOME: ")
				leia(digitado)
				se (t.cadeia_e_inteiro(digitado, 10)) {
					escreva("\n*************************************************************\n")
					escreva("[ERRO] - Você digitou um número, por favor, digite um nome!")
					escreva("\n*************************************************************\n")
				} senao {
					nome = digitado
					se (txt.numero_caracteres(nome) >= 3) {
						pare
					} senao {
						escreva("\n***********************************************\n")
						escreva("[ERRO] - O nome deve ter pelo menos 3 letras!")
						escreva("\n***********************************************\n")
					}
				}
			}
			
			enquanto (verdadeiro) {
				escreva("IDADE: ")
				leia(digitado)
				se (t.cadeia_e_inteiro(digitado, 10)) {
					idade = t.cadeia_para_inteiro(digitado, 10)
					se (idade >= 1 e idade <= 130) {
						pare
					} senao {
						escreva("\n**********************************\n")
						escreva("Idade INVÁLIDA, tente novamente!")
						escreva("\n**********************************\n\n")
					}
					
				} senao {
					escreva("\n********************************************\n")
					escreva("[ERRO] - A idade deve ser um número inteiro!")
					escreva("\n********************************************\n\n")
				}
			}
			
			se (cont == 1) {
				maisN = idade
				maisV = idade
				nomeN = nome
				nomeV = nome
			} senao {
				se (idade < maisN) {
					maisN = idade
					nomeN = nome
				}
				se (idade > maisV) {
					maisV = idade
					nomeV = nome
				}
			}
			
			enquanto (verdadeiro) {
				escreva("\nDeseja continuar? (S/N) ")
				leia(digitado)

				se (t.cadeia_e_caracter(digitado)) {
					res = t.cadeia_para_caracter(digitado)
					se (res == 'S' ou res == 's' ou res == 'N' ou res == 'n') {
						pare
					} senao {
						escreva("\n*************************************\n")
						escreva("Resposta INVÁLIDA, tente novamente!")
						escreva("\n*************************************\n")
					}
				} senao {
					escreva("\n**********************************************************\n")
					escreva("[ERRO] - para prosseguir digite S para Sim ou N para Não")
					escreva("\n**********************************************************\n")
				}
			}
			
		} enquanto (res == 'S' ou res == 's')

		escreva("\n>>>>>>>>>>>>>>>>>> RESULTADOS >>>>>>>>>>>>>>>>>>\n")
		escreva("Você cadastrou " + cont + " pessoas.\n")
		escreva(nomeV + " é a pessoa mais velha com " + maisV + " anos.\n")
		escreva(nomeN + " é a pessoa mais nova com " + maisN + " anos.")
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */