programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[5]
		escreva("Armazene 5 elementos em um vetor: \n")
		para(inteiro i = 0; i < 5; i++){
			escreva("Elemento - ", i, ": ")
			leia(vetor[i])
			escreva("\n")
		}
		escreva("Os elementos do vetor são: ")
		para(inteiro i = 0; i < 5; i++){
			escreva(vetor[i], " ")
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */