programa
{
	inclua biblioteca Matematica --> ma
	
	funcao inicio()
	{
		// Calculando preço da passagem com base nos quilômetros rodados
		escreva("===================================\n")
		escreva("{ DESAFIO 018 - Preço da Passagem }\n")
		escreva("===================================\n\n")

		real km
		escreva("Informe a distância total da viagem, em km: ")
		leia(km)

		escreva("\n------------------------------------------------------------------\n")
		se (km >= 200) {
			escreva("Uma viagem de " + km + "km vai custar R$0.35/Km. Valor total: R$" + ma.arredondar((km*0.35), 2))
		} senao {
			escreva("Uma viagem de " + km + "km vai custar R$0.50/Km. Valor total: R$" + ma.arredondar((km*0.50), 2))
		}
		escreva("\n------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */