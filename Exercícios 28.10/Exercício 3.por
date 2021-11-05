programa {
	
	funcao inicio() {
		
	real numero1, numero2, numero3, numero4
	real quadrado1, quadrado2, quadrado3, quadrado4
	
	escreva("Digite o 1º número: ")
	leia(numero1)
	
	escreva("Digite o 2º número: ")
	leia(numero2)
	
	escreva("Digite o 3º número: ")
	leia(numero3)
	
	escreva("Digite o 4º número: ")
	leia(numero1)
	
	quadrado1 = numero1 * numero1
	quadrado2 = numero2 * numero2
     quadrado3 = numero3 * numero3
     quadrado4 = numero4 * numero4
    
    se(quadrado3 >= 1000.0){
     escreva("O quadrado do 3º número é: " + quadrado3)
}
    senao{
     escreva("O quadrado do 1º número é: " + quadrado1)
     escreva("O quadrado do 2º número é: " + quadrado2)
     escreva("O quadrado do 3º número é: " + quadrado3)
     escreva("O quadrado do 4º número é: " + quadrado4) }
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */