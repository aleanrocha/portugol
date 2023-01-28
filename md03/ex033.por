programa
{
	/*
		Crie um programa que desenhe uma piramide na tela
		composto por vários símbolos de *.
		o usuário vai indicar quantos níveis o triângolo vai ter.

		***********
		 *********
		  *******
		   *****
		    ***
		     *
	*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("==========================\n")
		escreva("{ DESAFIO 052 - Pirâmide }\n")
		escreva("==========================\n\n")

		inteiro andares

		escreva("Quantos andares a pirâmide vai ter? ")
		leia(andares)

		inteiro quantEstrelas = (andares * 2) - 1
		inteiro quantEspacos = 0

		escreva("\n")
	
		para (inteiro contAndares = 1; contAndares <= andares; contAndares++) {
			para (inteiro contEspacos = 1; contEspacos <= quantEspacos; contEspacos++) {
				escreva(" ")
			}
			quantEspacos++
			para (inteiro contEstrelas = 1; contEstrelas <= quantEstrelas; contEstrelas++) {
				escreva("*")
				u.aguarde(30)
			}
			escreva("\n")
			quantEstrelas -= 2
		}
		
		quantEstrelas = 1
		quantEspacos = andares -1

		para (inteiro contAndares = 1; contAndares <= andares; contAndares++) {
			para (inteiro contEspacos = 1; contEspacos <= quantEspacos; contEspacos++) {
				escreva(" ")
			}
			quantEspacos--
			para (inteiro contEstrelas = 1; contEstrelas <= quantEstrelas; contEstrelas++) {
				escreva("*")
				u.aguarde(30)
			}
			escreva("\n")
			quantEstrelas += 2
		}


		/*
		
		quantEstrelas = 1
		quantEspacos = andares -1

		para (inteiro contAndares = 1; contAndares <= andares; contAndares++) {
			para (inteiro contEspacos = 1; contEspacos <= quantEspacos; contEspacos++) {
				escreva(" ")
			}
			quantEspacos--
			para (inteiro contEstrelas = 1; contEstrelas <= quantEstrelas; contEstrelas++) {
				escreva("*")
				u.aguarde(30)
			}
			escreva("\n")
			quantEstrelas += 2
		}

		quantEstrelas = (andares * 2) - 1
		quantEspacos = 0
		
		para (inteiro contAndares = 1; contAndares <= andares; contAndares++) {
			para (inteiro contEspacos = 1; contEspacos <= quantEspacos; contEspacos++) {
				escreva(" ")
			}
			quantEspacos++
			para (inteiro contEstrelas = 1; contEstrelas <= quantEstrelas; contEstrelas++) {
				escreva("*")
				u.aguarde(30)
			}
			escreva("\n")
			quantEstrelas -= 2
		}

		*/
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */