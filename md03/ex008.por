programa
{
	
	funcao inicio()
	{
		inteiro num, meninos, meninas
		caracter sexo

		num = 1
		meninos = 0
		meninas = 0

		enquanto (num <= 5) {
			escreva("Digite seu sexo (M) - (F): ")
			leia(sexo)
			se (sexo == 'M' ou sexo == 'm') {
				meninos++
			}
			se (sexo == 'F' ou sexo == 'f') {
				meninas++
			}
			num++
		}
		escreva("\nO total de Meninos é = " + meninos)
		escreva("\nO total de Meninas é = " + meninas + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{meninos, 6, 15, 7}-{meninas, 6, 24, 7}-{sexo, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */