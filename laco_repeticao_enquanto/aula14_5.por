/*Faça um programa que solicite um número inteiro
positivo e calcule o seu fatorial.*/
programa

{
	
	funcao inicio()
	{
		inteiro num, fatorial=0
		
		escreva("Digite um numero: ")
		leia(num)
		
		enquanto (fatorial <= 1)
		{
			fatorial = num * num-1
			escreva("Fatorial: ", fatorial,"\n")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */