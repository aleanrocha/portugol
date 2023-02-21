programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt

	/*
	 	Escreva um programa que crie uma mensagem onde 
	 	as linhas acompanhe o tamanho do texto a utomatcamente.
	*/
	
	funcao vazio linha(inteiro tam) 
	{
		para (inteiro i = 0 ; i < tam ; i ++) {
			escreva(">")
			u.aguarde(60)
		}
		escreva("\n")
	}
	funcao vazio mensagem(cadeia txt) 
	{
		inteiro n = txt.numero_caracteres(txt)
		linha(n)
		para (inteiro i = 0 ; i < n ; i ++) {
			escreva(txt.obter_caracter(txt,i))
			u.aguarde(60)
		}
		escreva("\n")
		linha(n)
		escreva("\n")
	}
	funcao inicio()
	{
		escreva("=====================================\n")
		escreva("{ DESAFIO 071 - Maquina de Escrever }\n")
		escreva("====================================\n\n")

		u.aguarde(1000)
		
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do ESTUDONAUTA!!!")
		mensagem("Estou aprendento Lógica de Programação!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 11, 28, 3}-{txt, 19, 31, 3}-{n, 21, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */