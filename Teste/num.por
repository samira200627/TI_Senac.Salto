programa
{

	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número para","verificar se é maior que 0: ")
		leia(num)
		se(num > 0)
		{
		escreva(num, "é maior que 0")
		}
		senao
		{
			se(num == 0)
			{
			escreva(num, "é igual a 0")	
			}
			senao(num<0)
			{
			escreva(num, "é menor que 0")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */