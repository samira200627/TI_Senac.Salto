/*Fazer um programa para ler as medidas de largura e
comprimento de um terreno e o preço do metro
quadrado. Em seguida, o programa deve mostrar o
valor da área do terreno e o preço total do terreno.
*/

programa
{
	
	funcao inicio()
	{
		real largura, compri, metro, valor, total

		escreva("Qual a largura do terreno?")
		leia(largura)

		escreva("Qual o comprimento do terreno?")
		leia(compri)

		escreva("Qual o preço do metro?")
		leia(metro)

		valor = largura * comprimento
		total = valor * metro

		escreva("O tamanho total do terreno: " + valor +" e o preço do terreno será R$ " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */