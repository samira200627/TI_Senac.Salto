/*exercício 2
Crie um programa que recebe por digitação
o nome, sobrenome, ano de nascimento,
cidade, estado e país que nasceu e realize a
exibição dos dados de forma estruturada.
*/

programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome, cidade, estado, pais
		inteiro nascimento

		escreva("Bom dia, me fale seu nome?")
		leia(nome)
		escreva("\nDiga-me seu sobrenome?")
		leia(sobrenome)
		escreva("\nQual a cidade nasceu?")
		leia(cidade)
		escreva("\nQual estado você nasceu?")
		leia(estado)
		escreva("\nEm qual pais você nasceu?")
		leia(pais)
		escreva("\nQual o teu ano de nascimento?")
		leia(nascimento)

		escreva("DADOS PESSOAIS")
		escreva("\nSeu nome é " + nome)
		escreva("\nSeu sobrenome é  " + sobrenome)
		escreva("\nNasceu na cidade de " + cidade)
		escreva("\nNasceu no estado de " + estado)
		escreva("\nNasceu no país " + pais)
		escreva("\nSua data de nascimento é " + nascimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */