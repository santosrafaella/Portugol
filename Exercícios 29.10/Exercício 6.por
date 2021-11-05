
programa {
	
	funcao inicio() {
	
	inteiro numero = 0
	inteiro soma = 0
	inteiro contador = 0
	
	escreva("Digite um número positivo acima de 0: ")
	leia(numero)
	
	faca{
	contador++
	soma += contador
	se(contador == 1){
		escreva(contador)
		}
		
	senao{
		escreva(" + ",contador)
		}
		}enquanto(contador < numero)
		escreva(" = ",soma)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */