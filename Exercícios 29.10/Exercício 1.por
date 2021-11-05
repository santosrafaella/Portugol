programa {
	
	funcao inicio() {

	real salario, somaS = 0.0, somaF = 0.0,
	     mediaS, mediaF, maiorS = 0.0,
	     percentual100 = 0.0, cont100 = 0.0

	 inteiro nf, hab = 20, x

	 para(x = 1; x <= hab; x++){ /*numero de vezes que precisa rodar (no caso, 20 vezes que é o número de habitantes na cidade)
	 	x só tá fazendo o laço rodar*/
	 }

	 	escreva("\nDigite o salário do habitante: ")
	 	leia(salario)

	 	escreva("\nDigite a quantidade de filhos: ")
	 	leia(nf)

	 	somaS = somaS + salario
	 	somaF = somaF + nf

	 	se(salario > maiorS){
	 		maiorS = salario 	
	 	}
	 	se(salario <= 100){
	 		cont100++ //  
	 	}
	 	
	 }
	 mediaS = somaS / hab
	 mediaF = somaF / hab

	 percentual100 = (cont100 * 100) / hab

	 escreva("\nMédia salarial dos Habitantes: "+ mediaS)
	 escreva("\nMédia de Filhos dos Habitante> " + mediaF)
	 escreva("\nMaior salário: " + maiorS)
	 escreva("\nPorcentagem de Habitante até R$100.00: " + percentual100 "%")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */