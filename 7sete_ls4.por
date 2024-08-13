programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], min=1, max=1
		escreva("Armazene 5 elementos em um vetor: \n")
		para(inteiro i = 0; i < 5; i++){
			escreva("Elemento - ", i, ": ")
			leia(vetor[i])
			se(i == 0){
				min=vetor[i]
				max=vetor[i]
			}
			se(vetor[i]<min){
				min=vetor[i]
			}
			se(vetor[i]>max){
				max=vetor[i]
			}
		}
		escreva("\nMinimo: ", min)
		escreva("\nMaximo: ", max)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */