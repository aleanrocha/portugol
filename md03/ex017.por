programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	// progama que ler dois operandos de uma expressão
	// e mostre um menu que prmite que o usuário escolha
	// qual operação deseja realizar:
	// [ 1 ] SUBTRAÇÃO
	// [ 2 ] ADIÇÃO
	// [ 3 ] MULTIPLICAÇÃO
     // [ 4 ] DIVISÃO
	// [ 5 ] ENTRAR COM NOVOS DADOS
	// [ 6 ] SAIR
	
	funcao inicio()
	{
		escreva("=============================\n")
		escreva("{ DESAFIO 040 - Calculadora }\n")
		escreva("=============================\n")

		inteiro valor, operando1, operando2, opcao
		valor = 1

		enquanto (valor != 5) {
			escreva("\nOperando 1: ")
			leia(operando1)
			escreva("Operando 2: ")
			leia(operando2)
			
			escreva("\n======== ESCOLHA UMA OPERAÇÃO ========\n")
			escreva("[ 1 ] SUBTRAÇÃO\n")
			escreva("[ 2 ] ADIÇÃO\n")
			escreva("[ 3 ] MULTIPLICAÇÃO\n")
			escreva("[ 4 ] DIVISÃO\n")
			escreva("[ 5 ] ENTRAR COM NOVOS DADOS\n")
			escreva("[ 6 ] SAIR")
			escreva("\n======================================\n\n")

			escreva("Sua opção => ")
			leia(opcao)

			u.aguarde(1000)
			
			se (opcao == 1) {
				escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
				escreva("Calculando " + operando1 + " - " + operando2 + " = " + (operando1 - operando2))
				escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			} senao se (opcao == 2) {
				escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
				escreva("Calculando " + operando1 + " + " + operando2 + " = " + (operando1 + operando2)) 
				escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			} senao se (opcao == 3) {
				escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
				escreva("Calculando " + operando1 + " * " + operando2 + " = " + (operando1 * operando2)) 
				escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			} senao se (opcao == 4) {
				escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
				escreva("Calculando " + operando1 + " / " + operando2 + " = " + mat.arredondar((t.inteiro_para_real(operando1) / operando2), 2)) 
				escreva("\n>>>>>>>>>>>>>>>>>>>>>>>>>>>\n")
			} senao se (opcao == 5) {
				escreva("\n***** Digite os dados novamente ***** \n")
			} senao se (opcao == 6) {
				escreva("\n******** SAINDO ********\n")
				u.aguarde(1000)
				escreva("------------------------\n")
				escreva("     Volte Sempre!")
				escreva("\n------------------------\n")
				valor = 5
			} senao {
				escreva("\n------------------------------------------------------------\n")
				escreva(">>>>>>> [ERRO] - Opção inválida! - TENTE NOVAMENTE <<<<<<<<<")
				escreva("\n------------------------------------------------------------\n")
			}
		}
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