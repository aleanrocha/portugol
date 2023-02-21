programa
{
	inclua biblioteca Util --> u
	
	funcao vazio contagem(inteiro ini, inteiro fim, inteiro passo) 
	{
		escreva(">>>>>>> CONTANDO DE " + ini + " até " + fim + " <<<<<<<<\n")
		se (passo < 0) {
				passo = passo*-1
			}
		se (ini < fim) {
			para (inteiro i = ini ; i <= fim ; i += passo) {
				escreva(i + " => ")
				u.aguarde(150)
			}
		}
		se (fim < ini) {
			para (inteiro i = ini ; i >= fim ; i -= passo) {
				escreva(i + " => ")
				u.aguarde(150)
			}
		}
		
		escreva("FIM! \n\n")
	}
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("{ DESAFIO 074 - Contagem Regressiva }\n")
		escreva("===================================\n\n")

		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @DOBRAMENTO-CODIGO = [4];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */