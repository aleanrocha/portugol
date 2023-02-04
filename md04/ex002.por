programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Tranalhando com tamanho do VETOR
		
		inteiro idade[8]

		escreva("Os números sorteados foram => ")
		para (inteiro pos = 0;pos < u.numero_elementos(idade);pos++) {
			idade[pos] = sorteia(1, 10)
		}
		para(inteiro pos = 0; pos < u.numero_elementos(idade); pos++) {
			escreva(" " + idade[pos])
			u.aguarde(300)
		}
		escreva(" FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 10, 5}-{pos, 12, 16, 3}-{pos, 15, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */