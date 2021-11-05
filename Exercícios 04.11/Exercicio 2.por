programa
{
	
	funcao inicio()
	{

	real lancamentos[10]
	real soma = 0.0, media = 0.0, maior = 0.0, ocorrencias = 0.0
	inteiro i


	para(i = 0; i < 10; i++){
		escreva("Insira o " + (i+1) + "º valor.")
		leia(lancamentos[i])

		soma = soma + lancamentos[i]
		media = soma / i

	se(lancamentos[i] < maior){
		maior = lancamentos[i]
		ocorrencias++
	se(lancamentos[i] == maior){
		ocorrencias--
	}
	}
	}
	escreva("\nO maior valor é: " + maior + " e o total de ocorrências é " + ocorrencias + " vezes.")
	escreva("\nA média aritmética é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */