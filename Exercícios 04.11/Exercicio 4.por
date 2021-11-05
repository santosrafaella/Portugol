programa
{
	
	funcao inicio()
	{
	real matriz[3][3]
	real valor = 0.0, soma = 0.0, somaD = 0.0

	
	para(inteiro l = 0; l < 3; l++){

	para(inteiro c = 0; c < 3; c++){
	escreva("Digite o valor: ")
	leia(matriz[l][c])
	soma = soma + matriz[l][c]
	}
	}
	escreva("\nA soma dos valores é: " + soma)
	somaD = matriz[0][0] + matriz[1][1] + matriz[2][2]

	escreva("\nA soma da diagonal principal é: " + somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */