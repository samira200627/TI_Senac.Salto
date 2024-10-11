/* exercicio 1(1)
Criar um programa que receba três
números inteiros e exiba o menor deles.*/

programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, num3          

	escreva("Digite um número inteiro: ")
	leia(num1)

	escreva("Digite outro número inteiro: ")
	leia(num2)

	escreva("Digite mais um número: ")
	leia(num3)

	se((num1<=num3)){
		escreva("O menor número é: ", num1)
	} senao se ((num2<=num1) e (num2<=num3)){
		escreva("O menor número é: ", num2)
	}senao{
		escreva("O menor número é: ", num3) 
	}

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */