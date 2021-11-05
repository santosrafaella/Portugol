programa
{
	funcao inicio() { 
		//Declaração de variáveis 
		real pesoT, excesso, multa // multa = 4.00, regulamento = 50.0
		escreva("Digite o peso dos tomates: ")
		leia(pesoT)
		
		excesso = 0.0
		multa = 4.00
		
		se(pesoT > 50.0) {
			excesso = excesso + (pesoT - 50.0)
			multa = excesso * 4.0
			escreva("O peso saiu " + excesso + " KG do permitido! Você sofrerá uma multa de: R$" + multa + ".")
			}
			
		senao se(pesoT <= 50.0) {
			excesso = 0.0
			multa = 0.0
			
			escreva("O peso está permitido! A multa é no valor de R$ " + multa “.”)
}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */