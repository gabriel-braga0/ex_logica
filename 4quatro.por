//4
programa
{
	
	funcao inicio()
	{
		inteiro n1
		escreva("Digite um número: ")
		leia(n1)

		para(inteiro contador = 1; contador <= n1; contador++){
			escreva("\n")
			
			para(inteiro i = n1; i >= contador; i--){
					escreva(" ")
				}
			para(inteiro indice = 1; indice <= contador*2; indice++){
				escreva('*')
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */