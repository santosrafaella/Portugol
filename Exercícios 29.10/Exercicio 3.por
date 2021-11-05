
programa
{
	funcao inicio(){
	inteiro numero, soma = 0, total = 0, media
	escreva("Digite um numero inteiro: ")
	leia(numero)
	
	enquanto(numero > 0){
		
		total++
		soma = soma + numero
		media = soma / total
		
		
		escreva("Digite um numero inteiro: ")
		leia(numero)
		
		}
		
		media = soma / total
		
		escreva("A soma dos números é: " + soma + " e a média é:  " + media + ".")
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */