programa
{
	
	funcao inicio()
	{
		inteiro num, iniciador = 1
		escreva("A função irá imprimir de ", iniciador, " até: ")
		leia(num)
		escreva("\n")
		imprimirNumeros(iniciador, num)
	}
	funcao imprimirNumeros(inteiro num1, inteiro num2){

		se(num1<10){
			escreva(" ", num1, " ")
		}senao{
			escreva(num1, " ")
		}
		se(num1 % 10 == 0){
			escreva("\n")
		}
		se(num1<num2){
		imprimirNumeros(num1++, num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */