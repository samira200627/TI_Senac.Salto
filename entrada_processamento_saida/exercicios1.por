/*exerc[icio 1
Crie um programa para solicitar ao usuário
uma variável de cada tipo. Apresente na tela
os valores digitados em cada variável.
Utilize sua imaginação para criar as variáveis.
*/

programa

{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura
		caracter ponto
		logico espanhol

		escreva("Olá me diga seu nome?")
		leia(nome)
		escreva("\nQual a sua idade?")
		leia(idade)
		escreva("\nQual a sua altura?")
		leia(altura)
		escreva("\nClique número 4")
		leia(ponto)
		escreva("\nHabla espanhol?")
		leia(espanhol)

		escreva("DADOS PESSOAIS")
		escreva("\nSeu nome é " + nome)
		escreva("\nSua idade é " + idade)
		escreva("\nSua altura é " + altura)
		escreva("\nVocê digitou o numeró aleatorio " + ponto)
		escreva("\nHablou espanhol " + espanhol)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */