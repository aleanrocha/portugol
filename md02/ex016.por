programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		// Verificando se a pessoa pode ou não se alistar versão 2.0
		
		escreva("======================================\n")
		escreva("{ DESAFIO 023 - Serviço Militar v2.0 }\n")
		escreva("======================================\n\n")

		inteiro anoNas, idade, alista

		escreva("Em que ano você nasceu? ")
		leia(anoNas)
		
		idade = (c.ano_atual() - anoNas)
		alista = anoNas + 18

		escreva("\n------------------------------------------------------------\n")
		se (idade == 18) {
			escreva("Você completa 18 anos nesse ano de " + alista + ". HORA DE SE ALISTAR!")
		} senao se (idade < 18) {
				escreva("Você ainda não completou 18 anos. Vai acontecer em " + alista)
				escreva("\nAinda falta " + (alista - c.ano_atual()) + " anos.")
		} senao se (idade > 18) {
			escreva("Voce já deveria ter se alistado em " + alista)
			escreva("\nVocê já está atrasado " + (c.ano_atual() - alista)+ " anos")
		}
		escreva("\n------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */