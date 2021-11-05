programa
 {
	
	funcao inicio()
 {

	real pontos[5]
	real maior = 0.0
	inteiro i

	
	para(i = 0; i <= 4; i++){
		
		escreva("\nDigite o " + (i + 1) + "º valor: ")
		leia(pontos[i])
		se(pontos[i] > maior) {
			maior = pontos[i]
		
		}
	}

		
	
		escreva("\nO maior valor é: " + maior)
		
	}
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */