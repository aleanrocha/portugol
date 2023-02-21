programa
{
	/*
	  VARIÁVEL LOCAL => Só funciona dentro do seu escopo
	  VARIÁVEL GLOBAL => Funciona dentro de qualquer escopo
	*/

	// Variável GLOBAL
	inteiro a = 7, b = 9
	
	funcao mutiplicar(inteiro num1, inteiro num2) 
	{
		// Variável LOCAL
		inteiro multi = 0
		
		multi = num1 * num2
		
		// escreva(multi + " " + x)

		escreva(multi + " ")

		escreva(a+b + " ")
	}
	
	funcao inicio()
	{
		// Variável LOCAL
		inteiro x = 8, y = 10
		
		mutiplicar(x,y)

		//escreva(num1)
		
		escreva(x + " " + y)

		escreva(" " + a + " " + b + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */