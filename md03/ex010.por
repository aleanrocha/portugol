programa
{
	
	funcao inicio()
	{
		escreva("=================================\n")
		escreva("{ DESAFIO 035 - Pessoas }\n")
		escreva("=================================\n\n")

		inteiro valor, numPessoas, kg, peso, acimaLimite, homem, mulher
		caracter sexo
		
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(numPessoas)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(kg)

		valor = 1
		acimaLimite = 0
		homem = 0
		mulher = 0

		enquanto (valor <= numPessoas) {
			escreva("\n========================\n")
			escreva("    PESSOA " + valor + " de " + numPessoas)
			escreva("\n========================\n\n")
			
			escreva("Peso: (Kg) ")
			leia(peso)
			escreva("Sexo: (M/F) ")
			leia(sexo)

			se (peso <= kg) {
				escreva("\n>>>>>>>>>> PESO DENTRO DO LIMITE DE (" + kg + "Kg) <<<<<<<<<<\n")
			} 
			se (peso > kg) {
				acimaLimite++
				escreva("\n>>>>>>>>>> PESO ACIMA DO LIMITE DE (" + kg + "Kg) <<<<<<<<<<\n")
				se (sexo == 'M' ou sexo == 'm') {
					homem++
				} senao {
					mulher++
				}
			}
			valor++
		}
		escreva("\n---------------------------------------------------------\n")
		escreva("Ao todo, temos " + acimaLimite + " pessoas acima do limite de (" + kg + "Kg)\n")
		escreva("E dessas pessoas, " + homem + " são HOMENS e " + mulher + " são MULHERES.")
		escreva("\n---------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */