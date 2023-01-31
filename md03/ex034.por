programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		// Trabalhando com validação de dados em laços

		/*
		inteiro idade, cont
		caracter sexo

		cont = 1
		enquanto (cont <= 3) {
			faca {
				escreva("Digite seu sexo (M/F) ") 
				leia(sexo)
			} enquanto (nao((sexo) == 'M' ou sexo == 'F'))

			faca {
				escreva("Digite sua idade ")
				leia(idade)
			} enquanto (nao(idade > 0 e idade <= 130))
			
			cont++
			escreva("\n=====================================\n")
			escreva("Seu sexo é - " + sexo + " - e você tem " + idade + " anos.")
			escreva("\n=====================================\n\n")
		}
		*/

		cadeia nome 

		/*
		faca {
			escreva("Dgite seu nome? ")
			leia(nome)
		} enquanto (nao(txt.numero_caracteres(nome) >= 3))

		escreva("\n=========================\n")
		escreva("Seu nom é ", nome)
		escreva("\n=========================\n")
		
		*/

		// outra forma

		enquanto (verdadeiro) {
			escreva("Dgite seu nome? ")
			leia(nome)

			se (txt.numero_caracteres(nome) >=3) {
				escreva("\n=========================\n")
				escreva("Olá, ", nome, "! Tudo bem? ")
				escreva("\n=========================\n")
				pare
			} senao {
				escreva("\n[ERRO] - Digite um nome com pelo menos 3 letras.\n\n")
			}
			
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */