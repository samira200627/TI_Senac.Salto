/* exerccio 01
Faça um programa que solicite ao usuário um
número inteiro positivo e exiba na tela a tabuada
de multiplicação de 1 até o número informadoprograma. */

programa
{
	
	funcao inicio()
	{
		inteiro num1, tabuada=0, resultado

		escreva("Digite um número de 0 a 10: ")
		leia(num1)
		
		faca
		{
		 	tabuada++
		 	resultado = num1 * tabuada
		 	escreva(num1,"x",tabuada,"=",resultado,"\n")
		}enquanto(tabuada < 10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */