programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	/*
	
		Escreva um progama que leia NOME, SEXO e o SALÁRIO de vários funcionários,
		o progama deve perguntar se o usuário deseja ou não continuar o cadastro,
		no final, analise os dados e mostre:

		=> Total de funcionários
		=> Total de homens
		=> Total de mulheres
		=> Média salarial do homens
		=> Total de mulheres que ganham mais de 1.000.00
		=> Maior salário entre os homens
		
	*/
	
	funcao inicio()
	{
		escreva("==========================================\n")
		escreva("{ DESAFIO 042 - Cadastro de Funcionários }\n")
		escreva("==========================================\n")

		// DECLARAÇÃO DAS VARIÁVEIS
		
		cadeia nome
		caracter sexo, res
		real salario, m_salarialM, salarioF, tot_s_m, totMaiorM
		inteiro totP, totM, totF, totMaiorF

		totP = 0
		totM = 0
		totF = 0
		tot_s_m = 0.0
		totMaiorF = 0
		totMaiorM = 0.0
		salarioF = 0.0
		
		enquanto (verdadeiro) {
			
			// ENTRADA DE DADOS
			
			escreva("\n>>>>>>>>>>>>>>>>>>>>\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: (M/F) ")
			leia(sexo)
			escreva("SÁLARIO: R$")
			leia(salario)
			escreva(">>>>>>>>>>>>>>>>>>>>\n\n")

			// ANÁLISE DOS DADOS

			totP++

			se (sexo == 'M' ou sexo == 'm') {
				totM++
				tot_s_m += salario
				se (totM == 1) {
					totMaiorM = salario
					
				} senao {
					se (salario > totMaiorM) {
						totMaiorM =  salario
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
				totF++
				salarioF = salario
				
				se (salarioF >= 1000) {
					totMaiorF++
				}
			}
			
			escreva("Deseja continuar? (S/N) ")
			leia(res)

			se (res == 'N' ou res == 'n') {
				pare
			}
			
		}
		
		// PROCESSAMENTO
		
		escreva("\nPROCESSANDO...\n")
		u.aguarde(1500)

		// RESULTADOS
		
		escreva("\n********************** RESULTADOS **********************")
		escreva("\nTotal de pessoas cadastradas => " + totP)
		escreva("\nTotal de HOMENS => " + totM)
		escreva("\nTotal de MULHERES => " + totF)
		escreva("\nMédia salárial dos homens => " + mat.arredondar((tot_s_m / totM), 2))
		escreva("\nTotal de mulheres que ganham mais de MIL reais => " + totMaiorF)
		escreva("\nMaior salário entre os homens => " + totMaiorM)
		escreva("\n********************************************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */