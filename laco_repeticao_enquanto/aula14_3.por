/* exercicio 03
Faça um programa que solicite que o usuário digite
números e a cada número digitado some com o
anterior até que chegue ou passe de 100.*/

programa
{
	
	funcao inicio()
	{
	inteiro num1, soma

	escreva("Digite um número: ")
	leia(num1)

	soma = num1

	enquanto( soma <= 100){
			escreva("Digite outro número: ")
			leia(num1)
			soma= soma + num1
			escreva("Soma até o momento = ", soma, "\n")
		}
		escreva("Soma final = ", soma)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */