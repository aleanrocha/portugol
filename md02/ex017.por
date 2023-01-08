programa
{
	
	funcao inicio()
	{
		// Verificando a nacionalidade por estado
		
		escreva("======================================\n")
		escreva("{ DESAFIO 024 - Qual é o seu estado }\n")
		escreva("======================================\n\n")

		cadeia estado

		escreva("Digite a sigla do estado do Brasil em que você nasceu? ")
		leia(estado)

		escreva("\n--------------------------------------------\n")
		
		se (estado == "ac" ou estado == "AC") {
			escreva("Nascendo no " + estado + " você é ACRIANO!")
		} senao se (estado == "al" ou estado == "AL") {
			escreva("Nascendo no " + estado + " você é ALAGOANO!")
		} senao se (estado == "ap" ou estado == "AP") {
			escreva("Nascendo no " + estado + " você é AMAPAENSE!")
		} senao se (estado == "am" ou estado == "AM") {
			escreva("Nascendo no " + estado + " você é AMAZONENSE!")
		} senao se (estado == "ba" ou estado == "BA") {
			escreva("Nascendo no " + estado + " você é BAIANO!")
		} senao se (estado == "ce" ou estado == "CE") {
			escreva("Nascendo no " + estado + " você é CEARENSE!")
		} senao se (estado == "es" ou estado == "ES") {
			escreva("Nascendo no " + estado + " você é CAPIXABA!")
		} senao se (estado == "g0" ou estado == "GO") {
			escreva("Nascendo no " + estado + " você é GOIANO!")
		} senao se (estado == "ma" ou estado == "MA") {
			escreva("Nascendo no " + estado + " você é MARANHENSE!")
		} senao se (estado == "mt" ou estado == "MT") {
			escreva("Nascendo no " + estado + " você é MATO-GROSSENSE!")
		} senao se (estado == "ms" ou estado == "MS") {
			escreva("Nascendo no " + estado + " você é MATO-GROSSENSE-DO-SUL!")
		} senao se (estado == "mg" ou estado == "MG") {
			escreva("Nascendo no " + estado + " você é MINEIRO!")
		} senao se (estado == "pa" ou estado == "PA") {
			escreva("Nascendo no " + estado + " você é PARAENSE!")
		} senao se (estado == "pb" ou estado == "PB") {
			escreva("Nascendo no " + estado + " você é PARAIBANO!")
		} senao se (estado == "pr" ou estado == "PR") {
			escreva("Nascendo no " + estado + " você é PARANAENSE!")
		} senao se (estado == "pe" ou estado == "PE") {
			escreva("Nascendo no " + estado + " você é PERNAMBUCANO!")
		} senao se (estado == "pi" ou estado == "PI") {
			escreva("Nascendo no " + estado + " você é PIAUIENSE!")
		} senao se (estado == "rj" ou estado == "RJ") {
			escreva("Nascendo no " + estado + " você é FLUMINENSE!")
		} senao se (estado == "rn" ou estado == "RN") {
			escreva("Nascendo no " + estado + " você é POTIGUAR!")
		} senao se (estado == "rs" ou estado == "RS") {
			escreva("Nascendo no " + estado + " você é GAÚCHO!")
		} senao se (estado == "ro" ou estado == "RO") {
			escreva("Nascendo no " + estado + " você é RONDONIANO!")
		} senao se (estado == "rr" ou estado == "RR") {
			escreva("Nascendo no " + estado + " você é RORAIMENSE!")
		} senao se (estado == "sc" ou estado == "SC") {
			escreva("Nascendo no " + estado + " você é CATARINENSE!")
		} senao se (estado == "sp" ou estado == "SP") {
			escreva("Nascendo no " + estado + " você é PAULISTA!")
		} senao se (estado == "se" ou estado == "SE") {
			escreva("Nascendo no " + estado + " você é SERGIPANO!")
		} senao se (estado == "to" ou estado == "TO") {
			escreva("Nascendo no " + estado + " você é TOCANTINENSE!")
		} senao  {
			escreva("Desculpe, mas não conseguimos indentificar seu estado.")
		}

		escreva("\n--------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */