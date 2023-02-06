programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]
		// GERA NÚMEROS PARA O VETOR
		para (inteiro cont = 0;cont < u.numero_elementos(vet);cont++) {
			vet[cont] = sorteia(1, 10)
		}
		escreva("----------------------------------------------------------------------------------\n")
		escreva("Os valores sorteados são: ")
		// MOSTRA O VETOR NA TELA
		para (inteiro cont = 0;cont < u.numero_elementos(vet);cont++) {
			escreva(vet[cont] + " => ")
			u.aguarde(300)
		}
		escreva("FIM!\n")
		escreva("----------------------------------------------------------------------------------\n")

		inteiro chave, soma = 0
		real media
		
		
		// RESULTADOS
		para (inteiro cont = 0;cont < u.numero_elementos(vet); cont++) {
			soma += vet[cont]
		}
		
		media = tp.inteiro_para_real(soma) / u.numero_elementos(vet)
		
		escreva("A soma total dos valores aciam é " + soma)
		escreva("\nA média dos valores é " + media)
		
		escreva("\n======================================")
		escreva("\nOs valores acima da média são: \n")
		para (inteiro cont = 0;cont < u.numero_elementos(vet);cont++) {
			se (vet[cont] >= media) {
				escreva(cont + " = {" + vet[cont] + "}\n")
				u.aguarde(300)
			}
		}
		escreva("======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */