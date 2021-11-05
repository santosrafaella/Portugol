programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		inteiro a, b, c, d, r, s 

		escreva("Digite o valor de A: ")
		leia(a)

		escreva("Digite o valor de B: ")
		leia(b)

		escreva("Digite o valor de C: ")
		leia(c)

		r = mat.potencia((a+b), 2) // potenciação 
		s = mat.potencia((b+c), 2) // potenciação

		d = (r+s) / 2 // d = valor de r + valor de s 

		escreva("O valor de D é: ." + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */