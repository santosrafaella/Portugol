programa {
	
	funcao inicio() {
		inteiro n1[2][3]
		inteiro n2[2][3]
		inteiro m1[2][3]
		inteiro m2[2][3]

	para(inteiro l = 0; l < 2; l++){
		para(inteiro c = 0; c < 3; c++){
			escreva("Digite os valores de N1: ")
			leia(n1[l][c]) // --> [0][1]
			escreva("Digite os valores de N2: ")
			leia(n2[l][c]) // --> [0][1]

			m1[l][c] = n1[l][c] + n2[l][c]
			m2[l][c] = n1[l][c] - n2[l][c]	
		}
	}
	para(inteiro l = 0; l < 2; l++){
		para(inteiro c = 0; c < 3; c++){
			escreva("\nMatriz M1: " + m1[l][c])
			escreva("  Matriz M2: " + m2[l][c])
		}
  }
} }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */