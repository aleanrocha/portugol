programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt

	/*
		 Faça um program que tenha uma função analisador()
		 que receba um vetor númerico (de qualquer tamanho)
		 como parâmetro e mostre uma análise desses valores, incluindo:
		 => O tamanho do VETOR
		 => Quais foram os valores passados
		 => As posições onde encontramos os valores pares
		 => As posiçõs onde encontramos os valores ímpares
	*/

	funcao analisador(inteiro a[])
	{
		inteiro pares, impares

		// Tamanho do vetor
		
		escreva("\n*******************************\n")
		escreva("O vetor possui " + (u.numero_elementos(a)) + " elementos.")
		escreva("\n*******************************\n")

		// Todos os elementos
		
		escreva("\nOs elementos são:")
		escreva("\n-------------------------------\n")
		para (inteiro i = 0 ; i < u.numero_elementos(a) ; i++) {
			escreva("[" + i + "] => " + a[i] + "\n")
			u.aguarde(70)
		}
		escreva("-------------------------------\n")

		// Valores PARES
		
		escreva("\nValores PARES nas posições: \n")
		para (inteiro posP = 0 ; posP < u.numero_elementos(a) ; posP ++) {
			se (a[posP] % 2 == 0) {
				escreva("[" + posP + "] => {" + a[posP] + "} \n")
				u.aguarde(100)
			}
		}

		// Valores ÍMPARES
		
		escreva("\nValores ÍMPARES nas posições: \n")
		para (inteiro posI = 0 ; posI < u.numero_elementos(a) ; posI ++) {
			se (a[posI] % 2 != 0) {
				escreva("[" + posI + "] => {" + a[posI] + "} \n")
				u.aguarde(100)
			}
		}
		
	}
	funcao inicio()
	{
		escreva("=====================================\n")
		escreva("{ DESAFIO 075 - Analisador de Vetor }\n")
		escreva("=====================================\n\n")

		inteiro vet[] = {7,4,2,1,9,3,5}
		analisador(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */