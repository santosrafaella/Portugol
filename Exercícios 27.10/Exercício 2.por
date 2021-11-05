programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dia, dias
		escreva("Digite a idade em dias: ")
		leia(dias)

		anos = dias / 365 //divisão
		meses = (dias % 365) / 30 //resto e divisão
		dia = ((dias % 365) % 30) //divisão total
		

		escreva("Você tem " + anos + "anos, " + meses + " meses e " + dias + " dias.")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */