/* Execicio 17 
Ler dois valores para as variáveis A e B, e efetuar
as trocas dos valores de forma que a variável A
passe a possuir o valor da variável B e a variável B
passe a possuir o valor da variável A. Apresentar
os valores trocados. */

programa
{
	
	funcao inicio()
	{
		inteiro a, b, reserva

		escreva("Dgite o valor da variavel a: ")
		leia(a)
		
		escreva("Digite o valor da variavel B: ")
		leia(b)

		reserva = a
		a = b
		b = reserva

		escreva(" o novo valor da variavel A é: ", a)
		escreva ("\n o novo valor da variavelB é: ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */