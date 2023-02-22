programa
{
	funcao inteiro mudapreco(inteiro din, inteiro porcen, cadeia tipo) 
	{
		inteiro res = 0
		
		se (tipo == "A") {
			res = (din + (din * porcen) / 100)
		}
		se (tipo == "D") {
			res = (din - (din * porcen) / 100)
		}
		retorne res
	}
	funcao inicio()
	{
		escreva("=======================================\n")
		escreva("{ DESAFIO 080 - Preço de Produto  }\n")
		escreva("=======================================\n")

		inteiro preco
		escreva("\nInforme o preço do produto: R$")
		leia (preco)
		
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>\n")
		escreva("Aumento de 20% R$", mudapreco(preco, 20, "A"))
		escreva("\n>>>>>>>>>>>>>>>>>>>>>>\n")
		
		escreva("\n<<<<<<<<<<<<<<<<<<<<<<\n")
		escreva("Desconto de 15% R$", mudapreco(preco, 15, "D"))
		escreva("\n<<<<<<<<<<<<<<<<<<<<<<\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */